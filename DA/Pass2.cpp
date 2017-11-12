#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include <algorithm>
#include <fstream>
#include <string>
#include <thread>
#include <vector>

using namespace llvm;

struct Node {
  Instruction *inst;
  std::string var;
  Node *parents[100];
  int parents_size = 0;
  Node *children[100];
  int children_size = 0;

  Node() {}

  Node(Instruction *xxx) { inst = xxx; }
  // Use Instructions's clone function
  // Node (Node* xxx, std::map<Instruction*, Node*> dict)
  // {

  // }
};

struct DAG {
  std::vector<Node *> v;
  Node *find_node(Instruction *xxx) {
    for (int i = 0; i < v.size(); ++i)
      if (v.at(i)->inst == xxx)
        return v.at(i);
    return NULL;
  }
};

std::map<std::string, DAG> f_dict_dag;
std::map<std::string, std::vector<Node *>> f_dict_list;

void eXtreme_error(int n) {
  for (int i = 0; i < 100; ++i) {
    errs() << "ERROR " << n << '\n';
  }
  exit(1);
}

void print_func(Function *F) {
  for (Function::iterator i = F->begin(), i2 = F->end(); i != i2; i++) {
    errs() << "\n";
    for (BasicBlock::iterator j = i->begin(), j2 = i->end(); j != j2; j++)
      dyn_cast<Instruction>(j)->dump();
  }
  errs() << "\n";
}

void connect(Node *parent, Node *child) {
  parent->children[parent->children_size] = child;
  parent->children_size++;
  child->parents[child->parents_size] = parent;
  child->parents_size++;
}

void insert_DAG(DAG *dict_, Instruction *inst, bool store) {
  DAG dd = *dict_;
  Node *n = new Node(inst);
  Instruction *inst_parent_;
  for (Use &U : inst->operands())
    if (Instruction *inst_parent = dyn_cast<Instruction>(U)) {
      // Remove load instructions
      if (dd.find_node(inst_parent) == NULL &&
          inst_parent->getNumOperands() == 1)
        inst_parent = dyn_cast<Instruction>(inst_parent->getOperand(0));
      inst_parent_ = inst_parent;
      // Replace alloca with latest store instructions
      if (!strcmp(inst_parent->getOpcodeName(), "alloca") &&
          (strcmp(inst->getOpcodeName(), "store") ||
           dyn_cast<Instruction>(inst->getOperand(1)) != inst_parent) &&
          store)
        for (int i = 0; i < dd.find_node(inst_parent)->children_size; ++i)
          if (!strcmp(
                  dd.find_node(inst_parent)->children[i]->inst->getOpcodeName(),
                  "store") &&
              dyn_cast<Instruction>(dd.find_node(inst_parent)
                                        ->children[i]
                                        ->inst->getOperand(1)) == inst_parent)
            inst_parent_ = dd.find_node(inst_parent)->children[i]->inst;
      inst_parent = inst_parent_;
      // Link inst with inst_parent
      if (dd.find_node(inst_parent) != NULL) {
        dd.find_node(inst_parent)
            ->children[(dd.find_node(inst_parent))->children_size] = n;
        n->parents[(n)->parents_size] = dd.find_node(inst_parent);
        dd.find_node(inst_parent)->children_size++;
        n->parents_size++;
      } else
        eXtreme_error(2);
    }
  dd.v.push_back(n);
  *dict_ = dd;
}

DAG make_DAG(Function *F, std::vector<std::string> func_names, bool unroll,
             bool load, bool store, bool br, bool print) {
  errs() << "Creating DAG..."
         << "\n";

  func_names.push_back(F->getName());

  DAG dict;
  Instruction *inst;

  for (Function::iterator i = F->begin(), i2 = F->end(); i != i2; i++)
    for (BasicBlock::iterator j = i->begin(), j2 = i->end(); j != j2; j++)
      if ((inst = dyn_cast<Instruction>(j))) {
        // Remove basic load instructions
        if (!strcmp(inst->getOpcodeName(), "load") && load) {
          if (!strcmp(
                  dyn_cast<Instruction>(inst->getOperand(0))->getOpcodeName(),
                  "load"))
            insert_DAG(&dict, inst, store);
          else
            for (User *U : inst->users())
              if (!strcmp(dyn_cast<Instruction>(U)->getOpcodeName(), "store") &&
                  dyn_cast<Instruction>(
                      dyn_cast<Instruction>(U)->getOperand(1)) == inst)
                insert_DAG(&dict, inst, store);
              else if (print)
                errs() << "Removed     :::     " << *inst << "\n";
        }
        // Remove br label instructions
        else if (!strcmp(inst->getOpcodeName(), "br") &&
                 inst->getNumOperands() == 1 && br) {
          if (print)
            errs() << "Removed     :::     " << *inst << "\n";
        } else
          insert_DAG(&dict, inst, store);
      } else
        eXtreme_error(1);
  if (unroll)
    // dict = unroll_func(dict, func_names, load, store, br, print, F);
    func_names.pop_back();

  errs() << "DAG created!"
         << "\n"
         << "\n";
  return dict;
}

namespace {
struct Pass2 : public ModulePass {
  static char ID;
  Pass2() : ModulePass(ID) {}

  virtual bool runOnModule(Module &M) {
    std::ifstream ff;
    std::string in;
    ff.open("example.txt");
    while (getline(ff, in)) {
      std::string func_name = in.substr(0, in.find(" "));
      std::string ss = (in.substr(in.find(" ") + 1, in.size()));
      int ix = stoi(ss);
      errs() << func_name << " " << ix << '\n';
    }
    // make_DAG(&F);

    return true;
  }
};
}

char Pass2::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerPass2(const PassManagerBuilder &,
                          legacy::PassManagerBase &PM) {
  PM.add(new Pass2());
}

static RegisterPass<Pass2> X("Pass2", "Pass2", true, true);

static RegisterStandardPasses
    RegisterMyPass(PassManagerBuilder::EP_ModuleOptimizerEarly, registerPass2);

static RegisterStandardPasses
    RegisterMyPass1(PassManagerBuilder::EP_EnabledOnOptLevel0, registerPass2);