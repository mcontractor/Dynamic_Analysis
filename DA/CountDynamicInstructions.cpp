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
#include <thread>
#include <vector>

using namespace llvm;

void add(Function *F) {
  IRBuilder<> builder((F->getParent())->getContext());
  int ix = 0;
  for (Function::iterator i = F->begin(), i2 = F->end(); i != i2; i++) {
    for (BasicBlock::iterator j = i->begin(), j2 = i->end(); j != j2; j++) {
      if (strcmp(j->getOpcodeName(), "phi") == 0) {
        j++;
        builder.SetInsertPoint(&(*j));
        j--;
      } else
        builder.SetInsertPoint(&(*j));
      std::vector<Type *> vvv;

      Constant *c =
          (F->getParent())
              ->getOrInsertFunction(
                  "_Z9add123456Pc", builder.getVoidTy(),
                  Type::getInt8PtrTy((F->getParent())->getContext()));
      Function *add = cast<Function>(c);
      std::vector<Value *> v;
      // errs() << ix << '\n';
      std::string v_ = (std::string)F->getName() + " " + std::to_string(ix);
      errs() << "v_:  " << v_ << '\n';
      Value *vv = builder.CreateGlobalStringPtr((v_).c_str());
      v.push_back(vv);
      // Value *v = getGlobalString(j->getOpcodeName());

      builder.CreateCall(add, v);
      ix++;

      // CallInst *c = CallInst::Create("add", j->getOpcodeName());
    }
  }
}

void addAtEnd(Function *F) {
  IRBuilder<> builder2((F->getParent())->getContext());
  for (Function::iterator i = F->begin(), i2 = F->end(); i != i2; i++) {
    for (BasicBlock::iterator j = i->begin(), j2 = i->end(); j != j2; j++) {
      if (strcmp(j->getOpcodeName(), "ret") == 0) {

        builder2.SetInsertPoint(&(*j));
        Constant *c = (F->getParent())
                          ->getOrInsertFunction("_Z7printttv",
                                                builder2.getVoidTy(),
                  Type::getInt8PtrTy((F->getParent())->getContext()));
        Function *add = cast<Function>(c);
        builder2.CreateCall(add);
      }
    }
  }
}

namespace {
struct CountDynamicInstructionsPass : public ModulePass {
  static char ID;
  CountDynamicInstructionsPass() : ModulePass(ID) {}

  virtual bool runOnModule(Module &M) {
    for (auto &F : M) {
      add(&F);
      if (F.getName() == "main") {
        addAtEnd(&F);
      }
    }

    return true;
  }
};
}

char CountDynamicInstructionsPass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerCountDynamicInstructionsPass(const PassManagerBuilder &,
                                                 legacy::PassManagerBase &PM) {
  PM.add(new CountDynamicInstructionsPass());
}

static RegisterPass<CountDynamicInstructionsPass>
    X("CountDynamicInstructionsPass", "CountDynamicInstructionsPass", true,
      true);

static RegisterStandardPasses
    RegisterMyPass(PassManagerBuilder::EP_ModuleOptimizerEarly,
                   registerCountDynamicInstructionsPass);

static RegisterStandardPasses
    RegisterMyPass1(PassManagerBuilder::EP_EnabledOnOptLevel0,
                    registerCountDynamicInstructionsPass);