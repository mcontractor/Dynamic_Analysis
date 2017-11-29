#include "llvm/Bitcode/BitcodeReader.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
// #include "llvm/IR/LLVMContextImpl.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include <algorithm>
#include <cassert>
#include <cstdio>
#include <cxxabi.h>
#include <fstream>
#include <functional>
#include <string>
#include <thread>
#include <vector>
#include <map>

using namespace llvm;

std::map<std::string, std::vector<int>> function_values1;
std::map<std::string, std::vector<int>> function_values2;

std::vector<Instruction*> set1;
std::vector<Instruction*> set2;

void addInst(Function *F, int value, int mod)
{
	int count = 0;
	for (Function::iterator i = F->begin(), i2 = F->end(); i != i2; i++) {
		for (BasicBlock::iterator j = i->begin(), j2 = i->end(); j != j2; j++)
		{
			if (count == value)
			{
				if (mod == 1)
				{

					set1.push_back(&(*j));
				}
				else
					set2.push_back(&(*j));
			}
			count++;
		}
	}
}

void addFunctionNames(std::string filename, int val, Module *M)
{
	// M->dump();
	std::string in;
	std::ifstream file;
	file.open(filename);
	getline(file, in);
	while (getline(file, in)) 
	{
		int index = 0;
		int final = 0;
		for (std::string::const_iterator it = in.begin(); it != in.end(); it++) {
			if (*it == ' ') {
				final = index;
			}
			index++;
		}
		std::string fname = in.substr(0, final);
		Function *F = M->getFunction(fname);
		int value = stoi(in.substr(final+1, index));
		addInst(F,value,val);
	}
	file.close();
}

void printSet()
{
	errs()<<"Set 1"<<'\n';
	for (std::vector<Instruction*>::iterator i = set1.begin(); i != set1.end(); ++i)
	{
		(*i)->dump();
	}
	errs()<<"\n\n";
	errs()<<"Set 2"<<'\n';
	for (std::vector<Instruction*>::iterator i = set2.begin(); i != set2.end(); ++i)
	{
		(*i)->dump();
	}
	errs()<<'\n';
}

void eXtreme_error(int n)
{
	for (int i = 0; i < 100; ++i) {
		errs() << "ERROR " << n << '\n';
	}
	exit(1);
}

void print_func(Function* F)
{
	for (Function::iterator i = F->begin(), i2 = F->end(); i != i2; i++) {
		errs() << "\n";
		for (BasicBlock::iterator j = i->begin(), j2 = i->end(); j != j2; j++)
			dyn_cast<Instruction>(j)->dump();
	}
	errs() << "\n";
}





// if isIdenticalTo returns same, returns inst1
int compare_inst(Instruction* inst1, Instruction* inst2)
{
	// precedence:
	// Opcode
	// no. of Operands
	// Value of Operands
	// Type ID

	int inst1_ = 0, inst2_ = 2, equal = 1;
	if (inst1->isIdenticalTo(inst2)) {
		return equal;
	} else {
		// Compare Opcode
		int i_op = inst1->getOpcode();
		int j_op = inst2->getOpcode();
		if (i_op != j_op)
			return inst1_;

		// Compare Number of Operands
		if (inst1->getNumOperands() != inst2->getNumOperands())
			return inst1_;

		if (!strcmp(inst1->getOpcodeName(), "load"))
			return inst1->getType()->getTypeID() == inst2->getType()->getTypeID();

		if ((!strcmp(inst1->getOpcodeName(), "landingpad")) && !(strcmp(inst2->getOpcodeName(), "landingpad"))) {
			if ((dyn_cast<LandingPadInst>(inst1))->isCleanup() && !(dyn_cast<LandingPadInst>(inst2))->isCleanup())
				return inst1_;
			else if (!(dyn_cast<LandingPadInst>(inst1))->isCleanup() && (dyn_cast<LandingPadInst>(inst2))->isCleanup())
				return inst2_;
			else {
				if ((dyn_cast<LandingPadInst>(inst1))->getNumClauses() < (dyn_cast<LandingPadInst>(inst2))->getNumClauses())
					return inst1_;
				else if ((dyn_cast<LandingPadInst>(inst1))->getNumClauses() > (dyn_cast<LandingPadInst>(inst2))->getNumClauses())
					return inst2_;
				else {
					for (int k = 0; k < (dyn_cast<LandingPadInst>(inst1))->getNumClauses(); ++k)
						for (int l = 0; l < (dyn_cast<LandingPadInst>(inst2))->getNumClauses(); ++l) {
							if ((dyn_cast<LandingPadInst>(inst1))->getClause(k) < (dyn_cast<LandingPadInst>(inst2))->getClause(l))
								return inst1_;
							else if ((dyn_cast<LandingPadInst>(inst1))->getClause(k) > (dyn_cast<LandingPadInst>(inst2))->getClause(l))
								return inst2_;
							else if ((dyn_cast<LandingPadInst>(inst1))->getClause(k) == (dyn_cast<LandingPadInst>(inst2))->getClause(l)) {
								return equal;
							}
						}
				}
			}
		}

		// Compare Operands for int, bool and char
		for (int k = 0; k < inst1->getNumOperands(); ++k)
			for (int l = 0; l < inst2->getNumOperands(); ++l)
				if (dyn_cast<ConstantInt>(inst1->getOperand(k)) != 0x0 && dyn_cast<ConstantInt>(inst2->getOperand(l)) != 0x0) {
					if (dyn_cast<ConstantInt>(inst1->getOperand(k))->getSExtValue() < dyn_cast<ConstantInt>(inst2->getOperand(l))->getSExtValue())
						return inst1_;
					else if (dyn_cast<ConstantInt>(inst1->getOperand(k))->getSExtValue() > dyn_cast<ConstantInt>(inst2->getOperand(l))->getSExtValue())
						return inst2_;
					else if (dyn_cast<ConstantInt>(inst1->getOperand(k))->getSExtValue() == dyn_cast<ConstantInt>(inst2->getOperand(l))->getSExtValue())
						return equal;
				}

		// Compare Operands for floating point and double
		for (int k = 0; k < inst1->getNumOperands(); ++k)
			for (int l = 0; l < inst2->getNumOperands(); ++l)
				if (dyn_cast<ConstantFP>(inst1->getOperand(k)) != 0x0 && dyn_cast<ConstantFP>(inst2->getOperand(l)) != 0x0) {
					if (dyn_cast<ConstantFP>(inst1->getOperand(k))
							->isExactlyValue(dyn_cast<ConstantFP>(inst2->getOperand(l))
												 ->getValueAPF()))
						return equal;
					else
						return inst1_;
				}

		if (dyn_cast<ConstantInt>(inst1->getOperand(0)) == 0x0 && dyn_cast<ConstantInt>(inst2->getOperand(0)) != 0x0)
			return inst1_;
		else if (dyn_cast<ConstantInt>(inst1->getOperand(0)) != 0x0 && dyn_cast<ConstantInt>(inst2->getOperand(0)) == 0x0)
			return inst2_;
		
		if (inst1->getNumOperands() == 2)
		{
			if (dyn_cast<Constant>(inst1->getOperand(0)) == 0x0 && dyn_cast<Constant>(inst1->getOperand(1)) == 0x0 && dyn_cast<Constant>(inst2->getOperand(1)) == 0x0&& dyn_cast<Constant>(inst2->getOperand(0)) == 0x0)
			{
				return equal;
			}
		}

		// Compare Type
		if (inst1->getType()->getTypeID() != inst2->getType()->getTypeID())
			return inst1_;

		// Special rule for alloca
		if (const AllocaInst* AI = dyn_cast<AllocaInst>(inst1))
			return AI->getAllocatedType() == cast<AllocaInst>(inst2)->getAllocatedType() && (AI->getAlignment() == cast<AllocaInst>(inst2)->getAlignment());

		// Special rule for values that are inst
		if (((dyn_cast<Instruction>(inst1->getOperand(0))) && (dyn_cast<Instruction>(inst2->getOperand(0))) && ((dyn_cast<Instruction>(inst1->getOperand(0)))->getType()->getTypeID() == dyn_cast<Instruction>(inst2->getOperand(0))->getType()->getTypeID()))) {

			if ((dyn_cast<CastInst>(inst1))) {
				if (dyn_cast<CastInst>(inst1)->getDestTy() == dyn_cast<CastInst>(inst2)->getDestTy()) {
					return equal;
				} else {
					return inst1_;
				}
			}
			return equal;
		}

		//string comparison
		if (inst1->getOperand(0) == inst2->getOperand(0)) {
			return equal;
		}

		return inst1_;
	}
}



size_t levenshtein_distance(std::vector<Instruction*> v1, std::vector<Instruction*> v2)
{
	int n = v1.size() + 1;
	int m = v2.size() + 1;

	size_t* d = new size_t[n * m];
	memset(d, 0, sizeof(size_t) * n * m);

	for (size_t i = 1, im = 0; i < m; ++i, ++im) {
		for (size_t j = 1, jn = 0; j < n; ++j, ++jn) {
			// errs()<<d[ (i * n) + j]<<'\n';
			// errs()<<compare_inst(v1[jn], v2[im])<<'\n';
			if (compare_inst(v1[jn], v2[im]) == 1) {
				// errs() << *v1[jn] << "    - +   " << *v2[im] << '\n';
				d[(i * n) + j] = d[((i - 1) * n) + (j - 1)];

			} else {
				// errs() << *v1[jn] << "    -    " << *v2[im]  << '\n';
				d[(i * n) + j] = std::min(
					(d[(i - 1) * n + j] + 1), /* A deletion. */
					(std::min((d[i * n + (j - 1)] + 1), /* An insertion. */
						(d[(i - 1) * n + (j - 1)] + 1)))); /* A substitution. */
				// errs()<<d[ (i * n) + j]<<'\n';
			}
		}
	}

	size_t r = d[n * m - 1];

	delete[] d;

	return r;
}



void similarity()
{
	size_t diff = levenshtein_distance(set1, set2);
	int val1 = set1.size() + set2.size();
	int val2 = val1 - diff;
	val2 = val2 * 100;
	int val3 = (val2 / val1);
	errs() << "Levenshtein Distance:      " << diff << '\n';
	errs() << "Similarity:                " << val3 << '%' << '\n';
}

namespace {
struct Pass2 : public ModulePass {
	static char ID;
	Pass2()
		: ModulePass(ID)
	{
	}

	virtual bool runOnModule(Module& M)
	{
		std::ifstream ifs("test2.bc");
		std::string IRString((std::istreambuf_iterator<char>(ifs)),
			(std::istreambuf_iterator<char>()));
		// errs() << IRString;
		//std::string IRString = readfile("welcome.bc");
		MemoryBufferRef* Buffer = new MemoryBufferRef(IRString, "test2");
		// LLVMContext Context_ = M.getContext();

		// ErrorOr<Module *>
		Expected<std::unique_ptr<Module>> ModuleOrErr = parseBitcodeFile(*Buffer, *new llvm::LLVMContext());
		// auto M__ = ModuleOrErr.get();

		// ModuleOrErr.takeError();
		errs() << "no";
		if (ModuleOrErr) {
			auto M__ = std::move(ModuleOrErr.get());
			Module* M_ = M__.release();
			errs() << "Module: " << M_->getName() << "\n";
			addFunctionNames("test1.txt",1,M_);
			addFunctionNames("test2.txt",2,&M);
			// printSet();
			similarity();
		}
		return false;
	}
}; // end of struct SkeletonPass
} // end of anonymous namespace


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