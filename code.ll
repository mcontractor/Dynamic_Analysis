; ModuleID = 'code.bc'
source_filename = "code.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"

%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.0" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8, [7 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.0" = type { %"class.std::__1::__libcpp_compressed_pair_imp.1" }
%"class.std::__1::__libcpp_compressed_pair_imp.1" = type { i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::__map_value_compare" = type { i8 }
%"struct.std::__1::less" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp.3" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.2" = type { %"class.std::__1::__libcpp_compressed_pair_imp.3" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::allocator.4" = type { i8 }
%"struct.std::__1::integral_constant.7" = type { i8 }
%"struct.std::__1::__has_max_size" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.6, [23 x i8] }
%union.anon.6 = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp.9" = type { %"class.std::__1::__tree_node"*, %"class.std::__1::__map_node_destructor" }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", [7 x i8], %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type <{ %"class.std::__1::basic_string", i32, [4 x i8] }>
%"class.std::__1::__map_node_destructor" = type <{ %"class.std::__1::allocator"*, i8, i8, [6 x i8] }>
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::__compressed_pair.8" = type { %"class.std::__1::__libcpp_compressed_pair_imp.9" }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::__has_destroy.11" = type { i8 }
%"struct.std::__1::__has_destroy.10" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__rv" = type { %"class.std::__1::unique_ptr"* }
%"struct.std::__1::nullptr_t" = type { i8* }
%"class.std::__1::__tree_iterator" = type { %"class.std::__1::__tree_end_node"* }
%"class.std::__1::__map_iterator" = type { %"class.std::__1::__tree_iterator" }
%"struct.std::__1::__has_destroy" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::__1::basic_string_view" = type { i8*, i64 }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }

@count = global %"class.std::__1::map" zeroinitializer, align 8
@__dso_handle = external global i8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"Instruction Type Count:\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"   Type: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c",  Count: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Total = \00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_code.cpp, i8* null }]

; Function Attrs: noinline ssp uwtable
define internal void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.std::__1::__map_value_compare"*, align 8
  %2 = alloca %"struct.std::__1::less", align 1
  %3 = alloca %"class.std::__1::__map_value_compare"*, align 8
  %4 = alloca %"class.std::__1::map"*, align 8
  %5 = alloca %"class.std::__1::__map_value_compare", align 1
  %6 = alloca %"struct.std::__1::less", align 1
  %7 = alloca %"class.std::__1::map"*, align 8
  store %"class.std::__1::map"* @count, %"class.std::__1::map"** %7, align 8
  %8 = load %"class.std::__1::map"*, %"class.std::__1::map"** %7, align 8
  store %"class.std::__1::map"* %8, %"class.std::__1::map"** %4, align 8
  %9 = load %"class.std::__1::map"*, %"class.std::__1::map"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %9, i32 0, i32 0
  store %"class.std::__1::__map_value_compare"* %5, %"class.std::__1::__map_value_compare"** %3, align 8
  %11 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %3, align 8
  store %"class.std::__1::__map_value_compare"* %11, %"class.std::__1::__map_value_compare"** %1, align 8
  %12 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %1, align 8
  %13 = bitcast %"class.std::__1::__map_value_compare"* %12 to %"struct.std::__1::less"*
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEEC1ERKSC_(%"class.std::__1::__tree"* %10, %"class.std::__1::__map_value_compare"* dereferenceable(1) %5)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::map"*)* @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::map"* @count to i8*), i8* @__dso_handle) #1
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEED1Ev(%"class.std::__1::map"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::map"*, align 8
  store %"class.std::__1::map"* %0, %"class.std::__1::map"** %2, align 8
  %3 = load %"class.std::__1::map"*, %"class.std::__1::map"** %2, align 8
  call void @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEED2Ev(%"class.std::__1::map"* %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: noinline ssp uwtable
define void @_Z9add123456Pc(i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator.4"*, align 8
  %9 = alloca %"class.std::__1::allocator.4"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::__1::allocator.4"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %24 = alloca %"class.std::__1::basic_string"*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %30 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %31 = alloca %"class.std::__1::basic_string"*, align 8
  %32 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %33 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %34 = alloca %"class.std::__1::basic_string"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__1::allocator.4"*, align 8
  %37 = alloca %"struct.std::__1::integral_constant.7", align 1
  %38 = alloca %"class.std::__1::allocator.4"*, align 8
  %39 = alloca %"class.std::__1::allocator.4"*, align 8
  %40 = alloca %"struct.std::__1::integral_constant.7", align 1
  %41 = alloca %"struct.std::__1::__has_max_size", align 1
  %42 = alloca i8*
  %43 = alloca i32
  %44 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %45 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %46 = alloca %"class.std::__1::basic_string"*, align 8
  %47 = alloca %"class.std::__1::basic_string"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca %"class.std::__1::allocator.4"*, align 8
  %56 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %57 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %58 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %59 = alloca %"class.std::__1::basic_string"*, align 8
  %60 = alloca i8*, align 8
  %61 = alloca %"class.std::__1::basic_string"*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca %"class.std::__1::basic_string", align 8
  %65 = alloca i8*
  %66 = alloca i32
  store i8* %0, i8** %63, align 8
  %67 = load i8*, i8** %63, align 8
  store %"class.std::__1::basic_string"* %64, %"class.std::__1::basic_string"** %61, align 8
  store i8* %67, i8** %62, align 8
  %68 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %69 = load i8*, i8** %62, align 8
  store %"class.std::__1::basic_string"* %68, %"class.std::__1::basic_string"** %59, align 8
  store i8* %69, i8** %60, align 8
  %70 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %59, align 8
  %71 = bitcast %"class.std::__1::basic_string"* %70 to %"class.std::__1::__basic_string_common"*
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %70, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %72, %"class.std::__1::__compressed_pair.2"** %58, align 8
  %73 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %58, align 8
  store %"class.std::__1::__compressed_pair.2"* %73, %"class.std::__1::__compressed_pair.2"** %57, align 8
  %74 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %57, align 8
  %75 = bitcast %"class.std::__1::__compressed_pair.2"* %74 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %75, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %56, align 8
  %76 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %56, align 8
  %77 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %76 to %"class.std::__1::allocator.4"*
  store %"class.std::__1::allocator.4"* %77, %"class.std::__1::allocator.4"** %55, align 8
  %78 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %55, align 8
  %79 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %76, i32 0, i32 0
  %80 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 24, i32 8, i1 false) #1
  %81 = load i8*, i8** %60, align 8
  %82 = load i8*, i8** %60, align 8
  %83 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %82) #1
  store %"class.std::__1::basic_string"* %70, %"class.std::__1::basic_string"** %49, align 8
  store i8* %81, i8** %50, align 8
  store i64 %83, i64* %51, align 8
  %84 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %85 = load i64, i64* %51, align 8
  store %"class.std::__1::basic_string"* %84, %"class.std::__1::basic_string"** %47, align 8
  %86 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8
  store %"class.std::__1::basic_string"* %86, %"class.std::__1::basic_string"** %46, align 8
  %87 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %87, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %88, %"class.std::__1::__compressed_pair.2"** %45, align 8
  %89 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %45, align 8
  %90 = bitcast %"class.std::__1::__compressed_pair.2"* %89 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %90, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %44, align 8
  %91 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %44, align 8
  %92 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %91 to %"class.std::__1::allocator.4"*
  store %"class.std::__1::allocator.4"* %92, %"class.std::__1::allocator.4"** %39, align 8
  %93 = bitcast %"struct.std::__1::__has_max_size"* %41 to %"struct.std::__1::integral_constant.7"*
  %94 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %39, align 8
  store %"class.std::__1::allocator.4"* %94, %"class.std::__1::allocator.4"** %38, align 8
  %95 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %38, align 8
  store %"class.std::__1::allocator.4"* %95, %"class.std::__1::allocator.4"** %36, align 8
  %96 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %36, align 8
  store i64 -1, i64* %48, align 8
  %97 = load i64, i64* %48, align 8
  %98 = sub i64 %97, 16
  %99 = icmp ugt i64 %85, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %1
  %101 = bitcast %"class.std::__1::basic_string"* %84 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %101) #10
  unreachable

; <label>:102:                                    ; preds = %1
  %103 = load i64, i64* %51, align 8
  %104 = icmp ult i64 %103, 23
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* %51, align 8
  store %"class.std::__1::basic_string"* %84, %"class.std::__1::basic_string"** %34, align 8
  store i64 %106, i64* %35, align 8
  %107 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %34, align 8
  %108 = load i64, i64* %35, align 8
  %109 = shl i64 %108, 1
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %107, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %111, %"class.std::__1::__compressed_pair.2"** %33, align 8
  %112 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %33, align 8
  %113 = bitcast %"class.std::__1::__compressed_pair.2"* %112 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %113, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %32, align 8
  %114 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %32, align 8
  %115 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %115, i32 0, i32 0
  %117 = bitcast %union.anon* %116 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %118 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %117, i32 0, i32 0
  %119 = bitcast %union.anon.6* %118 to i8*
  store i8 %110, i8* %119, align 8
  store %"class.std::__1::basic_string"* %84, %"class.std::__1::basic_string"** %31, align 8
  %120 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  %121 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %120, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %121, %"class.std::__1::__compressed_pair.2"** %30, align 8
  %122 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %30, align 8
  %123 = bitcast %"class.std::__1::__compressed_pair.2"* %122 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %123, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %29, align 8
  %124 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %29, align 8
  %125 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %125, i32 0, i32 0
  %127 = bitcast %union.anon* %126 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %128 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %127, i32 0, i32 1
  %129 = getelementptr inbounds [23 x i8], [23 x i8]* %128, i64 0, i64 0
  store i8* %129, i8** %28, align 8
  %130 = load i8*, i8** %28, align 8
  store i8* %130, i8** %27, align 8
  %131 = load i8*, i8** %27, align 8
  store i8* %131, i8** %52, align 8
  br label %197

; <label>:132:                                    ; preds = %102
  %133 = load i64, i64* %51, align 8
  store i64 %133, i64* %6, align 8
  %134 = load i64, i64* %6, align 8
  %135 = icmp ult i64 %134, 23
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %143

; <label>:137:                                    ; preds = %132
  %138 = load i64, i64* %6, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = add i64 %140, 15
  %142 = and i64 %141, -16
  br label %143

; <label>:143:                                    ; preds = %137, %136
  %144 = phi i64 [ 23, %136 ], [ %142, %137 ]
  %145 = sub i64 %144, 1
  store i64 %145, i64* %53, align 8
  store %"class.std::__1::basic_string"* %84, %"class.std::__1::basic_string"** %4, align 8
  %146 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %147 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %146, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %147, %"class.std::__1::__compressed_pair.2"** %3, align 8
  %148 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %3, align 8
  %149 = bitcast %"class.std::__1::__compressed_pair.2"* %148 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %149, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %2, align 8
  %150 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %2, align 8
  %151 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %150 to %"class.std::__1::allocator.4"*
  %152 = load i64, i64* %53, align 8
  %153 = add i64 %152, 1
  store %"class.std::__1::allocator.4"* %151, %"class.std::__1::allocator.4"** %12, align 8
  store i64 %153, i64* %13, align 8
  %154 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %12, align 8
  %155 = load i64, i64* %13, align 8
  store %"class.std::__1::allocator.4"* %154, %"class.std::__1::allocator.4"** %9, align 8
  store i64 %155, i64* %10, align 8
  store i8* null, i8** %11, align 8
  %156 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %9, align 8
  %157 = load i64, i64* %10, align 8
  store %"class.std::__1::allocator.4"* %156, %"class.std::__1::allocator.4"** %8, align 8
  %158 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %8, align 8
  %159 = load i64, i64* %10, align 8
  store i64 %159, i64* %7, align 8
  %160 = load i64, i64* %7, align 8
  %161 = call i8* @_Znwm(i64 %160) #11
  store i8* %161, i8** %52, align 8
  %162 = load i8*, i8** %52, align 8
  store %"class.std::__1::basic_string"* %84, %"class.std::__1::basic_string"** %16, align 8
  store i8* %162, i8** %17, align 8
  %163 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %164 = load i8*, i8** %17, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %163, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %165, %"class.std::__1::__compressed_pair.2"** %15, align 8
  %166 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %15, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair.2"* %166 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %167, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %14, align 8
  %168 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %14, align 8
  %169 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %172 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %171, i32 0, i32 2
  store i8* %164, i8** %172, align 8
  %173 = load i64, i64* %53, align 8
  %174 = add i64 %173, 1
  store %"class.std::__1::basic_string"* %84, %"class.std::__1::basic_string"** %20, align 8
  store i64 %174, i64* %21, align 8
  %175 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  %176 = load i64, i64* %21, align 8
  %177 = or i64 1, %176
  %178 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %175, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %178, %"class.std::__1::__compressed_pair.2"** %19, align 8
  %179 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %19, align 8
  %180 = bitcast %"class.std::__1::__compressed_pair.2"* %179 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %180, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %18, align 8
  %181 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %18, align 8
  %182 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %182, i32 0, i32 0
  %184 = bitcast %union.anon* %183 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %185 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %184, i32 0, i32 0
  store i64 %177, i64* %185, align 8
  %186 = load i64, i64* %51, align 8
  store %"class.std::__1::basic_string"* %84, %"class.std::__1::basic_string"** %24, align 8
  store i64 %186, i64* %25, align 8
  %187 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %188 = load i64, i64* %25, align 8
  %189 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %187, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %189, %"class.std::__1::__compressed_pair.2"** %23, align 8
  %190 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %23, align 8
  %191 = bitcast %"class.std::__1::__compressed_pair.2"* %190 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %191, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %22, align 8
  %192 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %22, align 8
  %193 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %193, i32 0, i32 0
  %195 = bitcast %union.anon* %194 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %196 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %195, i32 0, i32 1
  store i64 %188, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %105, %143
  %198 = load i8*, i8** %52, align 8
  store i8* %198, i8** %26, align 8
  %199 = load i8*, i8** %26, align 8
  %200 = load i8*, i8** %50, align 8
  %201 = load i64, i64* %51, align 8
  %202 = call i8* @_ZNSt3__111char_traitsIcE4copyEPcPKcm(i8* %199, i8* %200, i64 %201) #1
  %203 = load i8*, i8** %52, align 8
  %204 = load i64, i64* %51, align 8
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  store i8 0, i8* %54, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %205, i8* dereferenceable(1) %54) #1
  %206 = invoke dereferenceable(4) i32* @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEEixERSA_(%"class.std::__1::map"* @count, %"class.std::__1::basic_string"* dereferenceable(24) %64)
          to label %207 unwind label %210

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %206, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %206, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %64)
  ret void

; <label>:210:                                    ; preds = %197
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %65, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %66, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %64)
          to label %214 unwind label %220

; <label>:214:                                    ; preds = %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %65, align 8
  %217 = load i32, i32* %66, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %210
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #12
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEEixERSA_(%"class.std::__1::map"*, %"class.std::__1::basic_string"* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %5 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %7 = alloca %"class.std::__1::basic_string"*, align 8
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"class.std::__1::basic_string"*, align 8
  %10 = alloca %"class.std::__1::allocator"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"struct.std::__1::integral_constant", align 1
  %13 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %14 = alloca %"class.std::__1::allocator"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::__1::allocator"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %"struct.std::__1::integral_constant", align 1
  %19 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %20 = alloca i8*, align 8
  %21 = alloca %"class.std::__1::allocator"*, align 8
  %22 = alloca %"class.std::__1::__tree_node"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.std::__1::allocator"*, align 8
  %27 = alloca %"class.std::__1::__tree_node"*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %31 = alloca %"class.std::__1::__tree_node"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %36 = alloca %"class.std::__1::unique_ptr"*, align 8
  %37 = alloca %"class.std::__1::__tree_node"*, align 8
  %38 = alloca %"class.std::__1::__tree_node"*, align 8
  %39 = alloca %"class.std::__1::unique_ptr"*, align 8
  %40 = alloca %"class.std::__1::unique_ptr"*, align 8
  %41 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %42 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %43 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %44 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %45 = alloca %"class.std::__1::basic_string"*, align 8
  %46 = alloca %"class.std::__1::allocator"*, align 8
  %47 = alloca %"class.std::__1::basic_string"*, align 8
  %48 = alloca %"class.std::__1::allocator"*, align 8
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca %"struct.std::__1::integral_constant", align 1
  %51 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %52 = alloca %"class.std::__1::allocator"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca %"class.std::__1::allocator"*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.std::__1::integral_constant", align 1
  %57 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %58 = alloca i8*, align 8
  %59 = alloca %"class.std::__1::allocator"*, align 8
  %60 = alloca %"class.std::__1::__tree_node"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8*
  %63 = alloca i32
  %64 = alloca %"class.std::__1::allocator"*, align 8
  %65 = alloca %"class.std::__1::__tree_node"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %69 = alloca %"class.std::__1::__tree_node"*, align 8
  %70 = alloca i8*
  %71 = alloca i32
  %72 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %73 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %74 = alloca %"class.std::__1::unique_ptr"*, align 8
  %75 = alloca %"class.std::__1::__tree_node"*, align 8
  %76 = alloca %"class.std::__1::__tree_node"*, align 8
  %77 = alloca %"class.std::__1::unique_ptr"*, align 8
  %78 = alloca %"class.std::__1::unique_ptr"*, align 8
  %79 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %80 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %81 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %82 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %83 = alloca %"class.std::__1::unique_ptr"*, align 8
  %84 = alloca %"class.std::__1::__tree_node"*, align 8
  %85 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %86 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %87 = alloca %"class.std::__1::unique_ptr"*, align 8
  %88 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %89 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %90 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %91 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %92 = alloca %"class.std::__1::basic_string"*, align 8
  %93 = alloca %"class.std::__1::allocator"*, align 8
  %94 = alloca %"class.std::__1::basic_string"*, align 8
  %95 = alloca %"class.std::__1::allocator"*, align 8
  %96 = alloca %"class.std::__1::basic_string"*, align 8
  %97 = alloca %"struct.std::__1::integral_constant", align 1
  %98 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %99 = alloca %"class.std::__1::allocator"*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"class.std::__1::allocator"*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.std::__1::integral_constant", align 1
  %104 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %105 = alloca i8*, align 8
  %106 = alloca %"class.std::__1::allocator"*, align 8
  %107 = alloca %"class.std::__1::__tree_node"*, align 8
  %108 = alloca i64, align 8
  %109 = alloca i8*
  %110 = alloca i32
  %111 = alloca %"class.std::__1::allocator"*, align 8
  %112 = alloca %"class.std::__1::__tree_node"*, align 8
  %113 = alloca i64, align 8
  %114 = alloca i32*, align 8
  %115 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %116 = alloca %"class.std::__1::__tree_node"*, align 8
  %117 = alloca i8*
  %118 = alloca i32
  %119 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %120 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %121 = alloca %"class.std::__1::unique_ptr"*, align 8
  %122 = alloca %"class.std::__1::__tree_node"*, align 8
  %123 = alloca %"class.std::__1::__tree_node"*, align 8
  %124 = alloca %"class.std::__1::unique_ptr"*, align 8
  %125 = alloca %"class.std::__1::unique_ptr"*, align 8
  %126 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %127 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %128 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %129 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %130 = alloca %"class.std::__1::unique_ptr"*, align 8
  %131 = alloca %"class.std::__1::__tree_node"*, align 8
  %132 = alloca %"class.std::__1::__rv"*, align 8
  %133 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %134 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %135 = alloca %"class.std::__1::unique_ptr"*, align 8
  %136 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %137 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %138 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %139 = alloca %"class.std::__1::__tree_node"**, align 8
  %140 = alloca %"class.std::__1::__map_node_destructor", align 8
  %141 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %142 = alloca %"class.std::__1::__tree_node"*, align 8
  %143 = alloca %"class.std::__1::__tree_node"**, align 8
  %144 = alloca %"class.std::__1::__map_node_destructor", align 8
  %145 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %146 = alloca %"class.std::__1::__tree_node"*, align 8
  %147 = alloca %"class.std::__1::__map_node_destructor", align 8
  %148 = alloca %"class.std::__1::__map_node_destructor", align 8
  %149 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %150 = alloca %"class.std::__1::__tree_node"*, align 8
  %151 = alloca %"class.std::__1::__rv"*, align 8
  %152 = alloca %"class.std::__1::__rv", align 8
  %153 = alloca %"class.std::__1::unique_ptr"*, align 8
  %154 = alloca %"class.std::__1::__map_node_destructor", align 8
  %155 = alloca %"class.std::__1::__rv", align 8
  %156 = alloca %"class.std::__1::unique_ptr"*, align 8
  %157 = alloca %"class.std::__1::__rv"*, align 8
  %158 = alloca %"class.std::__1::unique_ptr"*, align 8
  %159 = alloca %"class.std::__1::__rv"*, align 8
  %160 = alloca %"class.std::__1::unique_ptr"*, align 8
  %161 = alloca %"class.std::__1::__rv", align 8
  %162 = alloca %"class.std::__1::unique_ptr"*, align 8
  %163 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %164 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %165 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %166 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %167 = alloca %"class.std::__1::basic_string"*, align 8
  %168 = alloca %"class.std::__1::allocator"*, align 8
  %169 = alloca %"class.std::__1::basic_string"*, align 8
  %170 = alloca %"class.std::__1::allocator"*, align 8
  %171 = alloca %"class.std::__1::basic_string"*, align 8
  %172 = alloca %"struct.std::__1::integral_constant", align 1
  %173 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %174 = alloca %"class.std::__1::allocator"*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca %"class.std::__1::allocator"*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca %"struct.std::__1::integral_constant", align 1
  %179 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %180 = alloca i8*, align 8
  %181 = alloca %"class.std::__1::allocator"*, align 8
  %182 = alloca %"class.std::__1::__tree_node"*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8*
  %185 = alloca i32
  %186 = alloca %"class.std::__1::allocator"*, align 8
  %187 = alloca %"class.std::__1::__tree_node"*, align 8
  %188 = alloca i64, align 8
  %189 = alloca i32*, align 8
  %190 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %191 = alloca %"class.std::__1::__tree_node"*, align 8
  %192 = alloca i8*
  %193 = alloca i32
  %194 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %195 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %196 = alloca %"class.std::__1::unique_ptr"*, align 8
  %197 = alloca %"class.std::__1::__tree_node"*, align 8
  %198 = alloca %"class.std::__1::__tree_node"*, align 8
  %199 = alloca %"class.std::__1::unique_ptr"*, align 8
  %200 = alloca %"class.std::__1::unique_ptr"*, align 8
  %201 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %202 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %203 = alloca i64, align 8
  %204 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %205 = alloca i64, align 8
  %206 = alloca %"struct.std::__1::nullptr_t", align 8
  %207 = alloca %"class.std::__1::map"*, align 8
  %208 = alloca %"class.std::__1::basic_string"*, align 8
  %209 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %210 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %211 = alloca %"class.std::__1::__tree_node"*, align 8
  %212 = alloca %"struct.std::__1::nullptr_t", align 8
  %213 = alloca %"class.std::__1::unique_ptr", align 8
  %214 = alloca %"class.std::__1::__rv", align 8
  %215 = alloca %"class.std::__1::unique_ptr", align 8
  %216 = alloca i8*
  %217 = alloca i32
  store %"class.std::__1::map"* %0, %"class.std::__1::map"** %207, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %208, align 8
  %218 = load %"class.std::__1::map"*, %"class.std::__1::map"** %207, align 8
  %219 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %218, i32 0, i32 0
  %220 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %208, align 8
  %221 = call dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(%"class.std::__1::__tree"* %219, %"class.std::__1::__tree_end_node"** dereferenceable(8) %209, %"class.std::__1::basic_string"* dereferenceable(24) %220)
  store %"class.std::__1::__tree_node_base"** %221, %"class.std::__1::__tree_node_base"*** %210, align 8
  %222 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %210, align 8
  %223 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %222, align 8
  %224 = bitcast %"class.std::__1::__tree_node_base"* %223 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %224, %"class.std::__1::__tree_node"** %211, align 8
  %225 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %210, align 8
  %226 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %225, align 8
  store %"struct.std::__1::nullptr_t"* %206, %"struct.std::__1::nullptr_t"** %204, align 8
  store i64 -1, i64* %205, align 8
  %227 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %204, align 8
  %228 = load i64, i64* %205, align 8
  store %"struct.std::__1::nullptr_t"* %227, %"struct.std::__1::nullptr_t"** %202, align 8
  store i64 %228, i64* %203, align 8
  %229 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %202, align 8
  %230 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %229, i32 0, i32 0
  store i8* null, i8** %230, align 8
  %231 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %206, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %212, i32 0, i32 0
  store i8* %232, i8** %233, align 8
  store %"struct.std::__1::nullptr_t"* %212, %"struct.std::__1::nullptr_t"** %201, align 8
  %234 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %201, align 8
  %235 = icmp eq %"class.std::__1::__tree_node_base"* %226, null
  br i1 %235, label %236, label %670

; <label>:236:                                    ; preds = %2
  %237 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %208, align 8
  call void @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEE25__construct_node_with_keyERSA_(%"class.std::__1::unique_ptr"* sret %215, %"class.std::__1::map"* %218, %"class.std::__1::basic_string"* dereferenceable(24) %237)
  store %"class.std::__1::unique_ptr"* %215, %"class.std::__1::unique_ptr"** %162, align 8
  %238 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %162, align 8
  store %"class.std::__1::__rv"* %161, %"class.std::__1::__rv"** %159, align 8
  store %"class.std::__1::unique_ptr"* %238, %"class.std::__1::unique_ptr"** %160, align 8
  %239 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %159, align 8
  %240 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %160, align 8
  store %"class.std::__1::__rv"* %239, %"class.std::__1::__rv"** %157, align 8
  store %"class.std::__1::unique_ptr"* %240, %"class.std::__1::unique_ptr"** %158, align 8
  %241 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %157, align 8
  %242 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %241, i32 0, i32 0
  %243 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %158, align 8
  store %"class.std::__1::unique_ptr"* %243, %"class.std::__1::unique_ptr"** %242, align 8
  %244 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %161, i32 0, i32 0
  %245 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %244, align 8
  br label %246

; <label>:246:                                    ; preds = %236
  %247 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %214, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %245, %"class.std::__1::unique_ptr"** %247, align 8
  %248 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %214, i32 0, i32 0
  %249 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %248, align 8
  %250 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %155, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %249, %"class.std::__1::unique_ptr"** %250, align 8
  store %"class.std::__1::unique_ptr"* %213, %"class.std::__1::unique_ptr"** %156, align 8
  %251 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %156, align 8
  %252 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %155, i32 0, i32 0
  %253 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %252, align 8
  %254 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %152, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %253, %"class.std::__1::unique_ptr"** %254, align 8
  store %"class.std::__1::unique_ptr"* %251, %"class.std::__1::unique_ptr"** %153, align 8
  %255 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %153, align 8
  %256 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %255, i32 0, i32 0
  store %"class.std::__1::__rv"* %152, %"class.std::__1::__rv"** %151, align 8
  %257 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %151, align 8
  %258 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %257, i32 0, i32 0
  %259 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %258, align 8
  store %"class.std::__1::unique_ptr"* %259, %"class.std::__1::unique_ptr"** %130, align 8
  %260 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %130, align 8
  %261 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %260, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %261, %"class.std::__1::__compressed_pair.8"** %129, align 8
  %262 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %129, align 8
  %263 = bitcast %"class.std::__1::__compressed_pair.8"* %262 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %263, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %128, align 8
  %264 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %128, align 8
  %265 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %264, i32 0, i32 0
  %266 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %265, align 8
  store %"class.std::__1::__tree_node"* %266, %"class.std::__1::__tree_node"** %131, align 8
  %267 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %260, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %267, %"class.std::__1::__compressed_pair.8"** %127, align 8
  %268 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %127, align 8
  %269 = bitcast %"class.std::__1::__compressed_pair.8"* %268 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %269, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %126, align 8
  %270 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %126, align 8
  %271 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %270, i32 0, i32 0
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %271, align 8
  %272 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %131, align 8
  store %"class.std::__1::__rv"* %152, %"class.std::__1::__rv"** %132, align 8
  %273 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %132, align 8
  %274 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %273, i32 0, i32 0
  %275 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %274, align 8
  store %"class.std::__1::unique_ptr"* %275, %"class.std::__1::unique_ptr"** %135, align 8
  %276 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %135, align 8
  %277 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %276, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %277, %"class.std::__1::__compressed_pair.8"** %134, align 8
  %278 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %134, align 8
  %279 = bitcast %"class.std::__1::__compressed_pair.8"* %278 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %279, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %133, align 8
  %280 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %133, align 8
  %281 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %280, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %281, %"class.std::__1::__map_node_destructor"** %136, align 8
  %282 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %136, align 8
  %283 = bitcast %"class.std::__1::__map_node_destructor"* %154 to i8*
  %284 = bitcast %"class.std::__1::__map_node_destructor"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 16, i32 8, i1 false)
  %285 = bitcast %"class.std::__1::__map_node_destructor"* %154 to { %"class.std::__1::allocator"*, i64 }*
  %286 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %285, i32 0, i32 0
  %287 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %286, align 8
  %288 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %285, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::__1::__map_node_destructor"* %148 to { %"class.std::__1::allocator"*, i64 }*
  %291 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %290, i32 0, i32 0
  store %"class.std::__1::allocator"* %287, %"class.std::__1::allocator"** %291, align 8
  %292 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %290, i32 0, i32 1
  store i64 %289, i64* %292, align 8
  store %"class.std::__1::__compressed_pair.8"* %256, %"class.std::__1::__compressed_pair.8"** %149, align 8
  store %"class.std::__1::__tree_node"* %272, %"class.std::__1::__tree_node"** %150, align 8
  %293 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %149, align 8
  %294 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %150, align 8
  %295 = bitcast %"class.std::__1::__map_node_destructor"* %148 to { %"class.std::__1::allocator"*, i64 }*
  %296 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %295, i32 0, i32 0
  %297 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %296, align 8
  %298 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %295, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::__1::__map_node_destructor"* %144 to { %"class.std::__1::allocator"*, i64 }*
  %301 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %300, i32 0, i32 0
  store %"class.std::__1::allocator"* %297, %"class.std::__1::allocator"** %301, align 8
  %302 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %300, i32 0, i32 1
  store i64 %299, i64* %302, align 8
  store %"class.std::__1::__compressed_pair.8"* %293, %"class.std::__1::__compressed_pair.8"** %145, align 8
  store %"class.std::__1::__tree_node"* %294, %"class.std::__1::__tree_node"** %146, align 8
  %303 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %145, align 8
  %304 = bitcast %"class.std::__1::__compressed_pair.8"* %303 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__tree_node"** %146, %"class.std::__1::__tree_node"*** %143, align 8
  %305 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %143, align 8
  %306 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %305, align 8
  store %"class.std::__1::__map_node_destructor"* %144, %"class.std::__1::__map_node_destructor"** %137, align 8
  %307 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %137, align 8
  %308 = bitcast %"class.std::__1::__map_node_destructor"* %147 to i8*
  %309 = bitcast %"class.std::__1::__map_node_destructor"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 16, i32 8, i1 false)
  %310 = bitcast %"class.std::__1::__map_node_destructor"* %147 to { %"class.std::__1::allocator"*, i64 }*
  %311 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %310, i32 0, i32 0
  %312 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %311, align 8
  %313 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %310, i32 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::__1::__map_node_destructor"* %140 to { %"class.std::__1::allocator"*, i64 }*
  %316 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %315, i32 0, i32 0
  store %"class.std::__1::allocator"* %312, %"class.std::__1::allocator"** %316, align 8
  %317 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %315, i32 0, i32 1
  store i64 %314, i64* %317, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %304, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %141, align 8
  store %"class.std::__1::__tree_node"* %306, %"class.std::__1::__tree_node"** %142, align 8
  %318 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %141, align 8
  %319 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %318, i32 0, i32 0
  store %"class.std::__1::__tree_node"** %142, %"class.std::__1::__tree_node"*** %139, align 8
  %320 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %139, align 8
  %321 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %320, align 8
  store %"class.std::__1::__tree_node"* %321, %"class.std::__1::__tree_node"** %319, align 8
  %322 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %318, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %140, %"class.std::__1::__map_node_destructor"** %138, align 8
  %323 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %138, align 8
  %324 = bitcast %"class.std::__1::__map_node_destructor"* %322 to i8*
  %325 = bitcast %"class.std::__1::__map_node_destructor"* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 16, i32 8, i1 false) #1
  br label %326

; <label>:326:                                    ; preds = %246
  store %"class.std::__1::unique_ptr"* %215, %"class.std::__1::unique_ptr"** %125, align 8
  %327 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %125, align 8
  store %"class.std::__1::unique_ptr"* %327, %"class.std::__1::unique_ptr"** %124, align 8
  %328 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %124, align 8
  store %"class.std::__1::unique_ptr"* %328, %"class.std::__1::unique_ptr"** %121, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %122, align 8
  %329 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %121, align 8
  %330 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %329, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %330, %"class.std::__1::__compressed_pair.8"** %120, align 8
  %331 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %120, align 8
  %332 = bitcast %"class.std::__1::__compressed_pair.8"* %331 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %332, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %119, align 8
  %333 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %119, align 8
  %334 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %333, i32 0, i32 0
  %335 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %334, align 8
  store %"class.std::__1::__tree_node"* %335, %"class.std::__1::__tree_node"** %123, align 8
  %336 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %122, align 8
  %337 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %329, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %337, %"class.std::__1::__compressed_pair.8"** %91, align 8
  %338 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %91, align 8
  %339 = bitcast %"class.std::__1::__compressed_pair.8"* %338 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %339, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %90, align 8
  %340 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %90, align 8
  %341 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %340, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %336, %"class.std::__1::__tree_node"** %341, align 8
  %342 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %123, align 8
  %343 = icmp ne %"class.std::__1::__tree_node"* %342, null
  br i1 %343, label %344, label %403

; <label>:344:                                    ; preds = %326
  %345 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %329, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %345, %"class.std::__1::__compressed_pair.8"** %89, align 8
  %346 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %89, align 8
  %347 = bitcast %"class.std::__1::__compressed_pair.8"* %346 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %347, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %88, align 8
  %348 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %88, align 8
  %349 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %348, i32 0, i32 1
  %350 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %123, align 8
  store %"class.std::__1::__map_node_destructor"* %349, %"class.std::__1::__map_node_destructor"** %115, align 8
  store %"class.std::__1::__tree_node"* %350, %"class.std::__1::__tree_node"** %116, align 8
  %351 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %115, align 8
  %352 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %351, i32 0, i32 2
  %353 = load i8, i8* %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %371

; <label>:355:                                    ; preds = %344
  %356 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %351, i32 0, i32 0
  %357 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %356, align 8
  %358 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %116, align 8
  %359 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %358, i32 0, i32 2
  %360 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %360, i32 0, i32 1
  store i32* %361, i32** %114, align 8
  %362 = load i32*, i32** %114, align 8
  store %"class.std::__1::allocator"* %357, %"class.std::__1::allocator"** %101, align 8
  store i32* %362, i32** %102, align 8
  %363 = bitcast %"struct.std::__1::__has_destroy.10"* %104 to %"struct.std::__1::integral_constant"*
  %364 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %101, align 8
  %365 = load i32*, i32** %102, align 8
  store %"class.std::__1::allocator"* %364, %"class.std::__1::allocator"** %99, align 8
  store i32* %365, i32** %100, align 8
  br label %371

; <label>:366:                                    ; preds = %375
  %367 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %117, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %118, align 4
  %370 = load i8*, i8** %117, align 8
  call void @__cxa_call_unexpected(i8* %370) #12
  unreachable

; <label>:371:                                    ; preds = %355, %344
  %372 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %351, i32 0, i32 1
  %373 = load i8, i8* %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %388

; <label>:375:                                    ; preds = %371
  %376 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %351, i32 0, i32 0
  %377 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %376, align 8
  %378 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %116, align 8
  %379 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %378, i32 0, i32 2
  %380 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %380, i32 0, i32 0
  store %"class.std::__1::basic_string"* %381, %"class.std::__1::basic_string"** %92, align 8
  %382 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %92, align 8
  store %"class.std::__1::allocator"* %377, %"class.std::__1::allocator"** %95, align 8
  store %"class.std::__1::basic_string"* %382, %"class.std::__1::basic_string"** %96, align 8
  %383 = bitcast %"struct.std::__1::__has_destroy.11"* %98 to %"struct.std::__1::integral_constant"*
  %384 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %95, align 8
  %385 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %96, align 8
  store %"class.std::__1::allocator"* %384, %"class.std::__1::allocator"** %93, align 8
  store %"class.std::__1::basic_string"* %385, %"class.std::__1::basic_string"** %94, align 8
  %386 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %386)
          to label %387 unwind label %366

; <label>:387:                                    ; preds = %375
  br label %388

; <label>:388:                                    ; preds = %387, %371
  %389 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %116, align 8
  %390 = icmp ne %"class.std::__1::__tree_node"* %389, null
  br i1 %390, label %391, label %402

; <label>:391:                                    ; preds = %388
  %392 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %351, i32 0, i32 0
  %393 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %392, align 8
  %394 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %116, align 8
  store %"class.std::__1::allocator"* %393, %"class.std::__1::allocator"** %111, align 8
  store %"class.std::__1::__tree_node"* %394, %"class.std::__1::__tree_node"** %112, align 8
  store i64 1, i64* %113, align 8
  %395 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %111, align 8
  %396 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %112, align 8
  %397 = load i64, i64* %113, align 8
  store %"class.std::__1::allocator"* %395, %"class.std::__1::allocator"** %106, align 8
  store %"class.std::__1::__tree_node"* %396, %"class.std::__1::__tree_node"** %107, align 8
  store i64 %397, i64* %108, align 8
  %398 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %106, align 8
  %399 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %107, align 8
  %400 = bitcast %"class.std::__1::__tree_node"* %399 to i8*
  store i8* %400, i8** %105, align 8
  %401 = load i8*, i8** %105, align 8
  call void @_ZdlPv(i8* %401) #13
  br label %402

; <label>:402:                                    ; preds = %391, %388
  br label %403

; <label>:403:                                    ; preds = %326, %402
  %404 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %218, i32 0, i32 0
  %405 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %209, align 8
  %406 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %210, align 8
  store %"class.std::__1::unique_ptr"* %213, %"class.std::__1::unique_ptr"** %87, align 8
  %407 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %87, align 8
  %408 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %407, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %408, %"class.std::__1::__compressed_pair.8"** %86, align 8
  %409 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %86, align 8
  %410 = bitcast %"class.std::__1::__compressed_pair.8"* %409 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %410, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %85, align 8
  %411 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %85, align 8
  %412 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %411, i32 0, i32 0
  %413 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %412, align 8
  %414 = bitcast %"class.std::__1::__tree_node"* %413 to %"class.std::__1::__tree_node_base"*
  invoke void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_(%"class.std::__1::__tree"* %404, %"class.std::__1::__tree_end_node"* %405, %"class.std::__1::__tree_node_base"** dereferenceable(8) %406, %"class.std::__1::__tree_node_base"* %414)
          to label %415 unwind label %588

; <label>:415:                                    ; preds = %403
  store %"class.std::__1::unique_ptr"* %213, %"class.std::__1::unique_ptr"** %83, align 8
  %416 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %83, align 8
  %417 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %416, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %417, %"class.std::__1::__compressed_pair.8"** %82, align 8
  %418 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %82, align 8
  %419 = bitcast %"class.std::__1::__compressed_pair.8"* %418 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %419, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %81, align 8
  %420 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %81, align 8
  %421 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %420, i32 0, i32 0
  %422 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %421, align 8
  store %"class.std::__1::__tree_node"* %422, %"class.std::__1::__tree_node"** %84, align 8
  %423 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %416, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %423, %"class.std::__1::__compressed_pair.8"** %80, align 8
  %424 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %80, align 8
  %425 = bitcast %"class.std::__1::__compressed_pair.8"* %424 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %425, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %79, align 8
  %426 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %79, align 8
  %427 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %426, i32 0, i32 0
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %427, align 8
  %428 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %84, align 8
  store %"class.std::__1::__tree_node"* %428, %"class.std::__1::__tree_node"** %211, align 8
  store %"class.std::__1::unique_ptr"* %213, %"class.std::__1::unique_ptr"** %78, align 8
  %429 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %78, align 8
  store %"class.std::__1::unique_ptr"* %429, %"class.std::__1::unique_ptr"** %77, align 8
  %430 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %77, align 8
  store %"class.std::__1::unique_ptr"* %430, %"class.std::__1::unique_ptr"** %74, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %75, align 8
  %431 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %74, align 8
  %432 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %431, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %432, %"class.std::__1::__compressed_pair.8"** %73, align 8
  %433 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %73, align 8
  %434 = bitcast %"class.std::__1::__compressed_pair.8"* %433 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %434, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %72, align 8
  %435 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %72, align 8
  %436 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %435, i32 0, i32 0
  %437 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %436, align 8
  store %"class.std::__1::__tree_node"* %437, %"class.std::__1::__tree_node"** %76, align 8
  %438 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %75, align 8
  %439 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %431, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %439, %"class.std::__1::__compressed_pair.8"** %44, align 8
  %440 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %44, align 8
  %441 = bitcast %"class.std::__1::__compressed_pair.8"* %440 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %441, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %43, align 8
  %442 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %43, align 8
  %443 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %442, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %438, %"class.std::__1::__tree_node"** %443, align 8
  %444 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %76, align 8
  %445 = icmp ne %"class.std::__1::__tree_node"* %444, null
  br i1 %445, label %446, label %505

; <label>:446:                                    ; preds = %415
  %447 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %431, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %447, %"class.std::__1::__compressed_pair.8"** %42, align 8
  %448 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %42, align 8
  %449 = bitcast %"class.std::__1::__compressed_pair.8"* %448 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %449, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %41, align 8
  %450 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %41, align 8
  %451 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %450, i32 0, i32 1
  %452 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %76, align 8
  store %"class.std::__1::__map_node_destructor"* %451, %"class.std::__1::__map_node_destructor"** %68, align 8
  store %"class.std::__1::__tree_node"* %452, %"class.std::__1::__tree_node"** %69, align 8
  %453 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %68, align 8
  %454 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %453, i32 0, i32 2
  %455 = load i8, i8* %454, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %473

; <label>:457:                                    ; preds = %446
  %458 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %453, i32 0, i32 0
  %459 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %458, align 8
  %460 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %69, align 8
  %461 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %460, i32 0, i32 2
  %462 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %462, i32 0, i32 1
  store i32* %463, i32** %67, align 8
  %464 = load i32*, i32** %67, align 8
  store %"class.std::__1::allocator"* %459, %"class.std::__1::allocator"** %54, align 8
  store i32* %464, i32** %55, align 8
  %465 = bitcast %"struct.std::__1::__has_destroy.10"* %57 to %"struct.std::__1::integral_constant"*
  %466 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %54, align 8
  %467 = load i32*, i32** %55, align 8
  store %"class.std::__1::allocator"* %466, %"class.std::__1::allocator"** %52, align 8
  store i32* %467, i32** %53, align 8
  br label %473

; <label>:468:                                    ; preds = %477
  %469 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %70, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %71, align 4
  %472 = load i8*, i8** %70, align 8
  call void @__cxa_call_unexpected(i8* %472) #12
  unreachable

; <label>:473:                                    ; preds = %457, %446
  %474 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %453, i32 0, i32 1
  %475 = load i8, i8* %474, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %490

; <label>:477:                                    ; preds = %473
  %478 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %453, i32 0, i32 0
  %479 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %478, align 8
  %480 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %69, align 8
  %481 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %480, i32 0, i32 2
  %482 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %482, i32 0, i32 0
  store %"class.std::__1::basic_string"* %483, %"class.std::__1::basic_string"** %45, align 8
  %484 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8
  store %"class.std::__1::allocator"* %479, %"class.std::__1::allocator"** %48, align 8
  store %"class.std::__1::basic_string"* %484, %"class.std::__1::basic_string"** %49, align 8
  %485 = bitcast %"struct.std::__1::__has_destroy.11"* %51 to %"struct.std::__1::integral_constant"*
  %486 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %48, align 8
  %487 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  store %"class.std::__1::allocator"* %486, %"class.std::__1::allocator"** %46, align 8
  store %"class.std::__1::basic_string"* %487, %"class.std::__1::basic_string"** %47, align 8
  %488 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %488)
          to label %489 unwind label %468

; <label>:489:                                    ; preds = %477
  br label %490

; <label>:490:                                    ; preds = %489, %473
  %491 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %69, align 8
  %492 = icmp ne %"class.std::__1::__tree_node"* %491, null
  br i1 %492, label %493, label %504

; <label>:493:                                    ; preds = %490
  %494 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %453, i32 0, i32 0
  %495 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %494, align 8
  %496 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %69, align 8
  store %"class.std::__1::allocator"* %495, %"class.std::__1::allocator"** %64, align 8
  store %"class.std::__1::__tree_node"* %496, %"class.std::__1::__tree_node"** %65, align 8
  store i64 1, i64* %66, align 8
  %497 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %64, align 8
  %498 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %65, align 8
  %499 = load i64, i64* %66, align 8
  store %"class.std::__1::allocator"* %497, %"class.std::__1::allocator"** %59, align 8
  store %"class.std::__1::__tree_node"* %498, %"class.std::__1::__tree_node"** %60, align 8
  store i64 %499, i64* %61, align 8
  %500 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %59, align 8
  %501 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %60, align 8
  %502 = bitcast %"class.std::__1::__tree_node"* %501 to i8*
  store i8* %502, i8** %58, align 8
  %503 = load i8*, i8** %58, align 8
  call void @_ZdlPv(i8* %503) #13
  br label %504

; <label>:504:                                    ; preds = %493, %490
  br label %505

; <label>:505:                                    ; preds = %415, %504
  br label %670
                                                  ; No predecessors!
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %216, align 8
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %217, align 4
  store %"class.std::__1::unique_ptr"* %215, %"class.std::__1::unique_ptr"** %40, align 8
  %510 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %40, align 8
  store %"class.std::__1::unique_ptr"* %510, %"class.std::__1::unique_ptr"** %39, align 8
  %511 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %39, align 8
  store %"class.std::__1::unique_ptr"* %511, %"class.std::__1::unique_ptr"** %36, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %37, align 8
  %512 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %36, align 8
  %513 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %512, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %513, %"class.std::__1::__compressed_pair.8"** %35, align 8
  %514 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %35, align 8
  %515 = bitcast %"class.std::__1::__compressed_pair.8"* %514 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %515, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %34, align 8
  %516 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %34, align 8
  %517 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %516, i32 0, i32 0
  %518 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %517, align 8
  store %"class.std::__1::__tree_node"* %518, %"class.std::__1::__tree_node"** %38, align 8
  %519 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %37, align 8
  %520 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %512, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %520, %"class.std::__1::__compressed_pair.8"** %6, align 8
  %521 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %6, align 8
  %522 = bitcast %"class.std::__1::__compressed_pair.8"* %521 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %522, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %5, align 8
  %523 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %5, align 8
  %524 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %523, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %519, %"class.std::__1::__tree_node"** %524, align 8
  %525 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %38, align 8
  %526 = icmp ne %"class.std::__1::__tree_node"* %525, null
  br i1 %526, label %527, label %586

; <label>:527:                                    ; preds = %506
  %528 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %512, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %528, %"class.std::__1::__compressed_pair.8"** %4, align 8
  %529 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %4, align 8
  %530 = bitcast %"class.std::__1::__compressed_pair.8"* %529 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %530, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %3, align 8
  %531 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %3, align 8
  %532 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %531, i32 0, i32 1
  %533 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %38, align 8
  store %"class.std::__1::__map_node_destructor"* %532, %"class.std::__1::__map_node_destructor"** %30, align 8
  store %"class.std::__1::__tree_node"* %533, %"class.std::__1::__tree_node"** %31, align 8
  %534 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %30, align 8
  %535 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %534, i32 0, i32 2
  %536 = load i8, i8* %535, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %554

; <label>:538:                                    ; preds = %527
  %539 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %534, i32 0, i32 0
  %540 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %539, align 8
  %541 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %31, align 8
  %542 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %541, i32 0, i32 2
  %543 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %542, i32 0, i32 0
  %544 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %543, i32 0, i32 1
  store i32* %544, i32** %29, align 8
  %545 = load i32*, i32** %29, align 8
  store %"class.std::__1::allocator"* %540, %"class.std::__1::allocator"** %16, align 8
  store i32* %545, i32** %17, align 8
  %546 = bitcast %"struct.std::__1::__has_destroy.10"* %19 to %"struct.std::__1::integral_constant"*
  %547 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %16, align 8
  %548 = load i32*, i32** %17, align 8
  store %"class.std::__1::allocator"* %547, %"class.std::__1::allocator"** %14, align 8
  store i32* %548, i32** %15, align 8
  br label %554

; <label>:549:                                    ; preds = %558
  %550 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
          catch i8* null
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %32, align 8
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %33, align 4
  %553 = load i8*, i8** %32, align 8
  call void @__cxa_call_unexpected(i8* %553) #12
  unreachable

; <label>:554:                                    ; preds = %538, %527
  %555 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %534, i32 0, i32 1
  %556 = load i8, i8* %555, align 8
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %571

; <label>:558:                                    ; preds = %554
  %559 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %534, i32 0, i32 0
  %560 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %559, align 8
  %561 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %31, align 8
  %562 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %561, i32 0, i32 2
  %563 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %562, i32 0, i32 0
  %564 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %563, i32 0, i32 0
  store %"class.std::__1::basic_string"* %564, %"class.std::__1::basic_string"** %7, align 8
  %565 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  store %"class.std::__1::allocator"* %560, %"class.std::__1::allocator"** %10, align 8
  store %"class.std::__1::basic_string"* %565, %"class.std::__1::basic_string"** %11, align 8
  %566 = bitcast %"struct.std::__1::__has_destroy.11"* %13 to %"struct.std::__1::integral_constant"*
  %567 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %10, align 8
  %568 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  store %"class.std::__1::allocator"* %567, %"class.std::__1::allocator"** %8, align 8
  store %"class.std::__1::basic_string"* %568, %"class.std::__1::basic_string"** %9, align 8
  %569 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %569)
          to label %570 unwind label %549

; <label>:570:                                    ; preds = %558
  br label %571

; <label>:571:                                    ; preds = %570, %554
  %572 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %31, align 8
  %573 = icmp ne %"class.std::__1::__tree_node"* %572, null
  br i1 %573, label %574, label %585

; <label>:574:                                    ; preds = %571
  %575 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %534, i32 0, i32 0
  %576 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %575, align 8
  %577 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %31, align 8
  store %"class.std::__1::allocator"* %576, %"class.std::__1::allocator"** %26, align 8
  store %"class.std::__1::__tree_node"* %577, %"class.std::__1::__tree_node"** %27, align 8
  store i64 1, i64* %28, align 8
  %578 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %26, align 8
  %579 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %27, align 8
  %580 = load i64, i64* %28, align 8
  store %"class.std::__1::allocator"* %578, %"class.std::__1::allocator"** %21, align 8
  store %"class.std::__1::__tree_node"* %579, %"class.std::__1::__tree_node"** %22, align 8
  store i64 %580, i64* %23, align 8
  %581 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %21, align 8
  %582 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %22, align 8
  %583 = bitcast %"class.std::__1::__tree_node"* %582 to i8*
  store i8* %583, i8** %20, align 8
  %584 = load i8*, i8** %20, align 8
  call void @_ZdlPv(i8* %584) #13
  br label %585

; <label>:585:                                    ; preds = %574, %571
  br label %586

; <label>:586:                                    ; preds = %506, %585
  br label %587

; <label>:587:                                    ; preds = %586
  br label %675

; <label>:588:                                    ; preds = %403
  %589 = landingpad { i8*, i32 }
          cleanup
  %590 = extractvalue { i8*, i32 } %589, 0
  store i8* %590, i8** %216, align 8
  %591 = extractvalue { i8*, i32 } %589, 1
  store i32 %591, i32* %217, align 4
  store %"class.std::__1::unique_ptr"* %213, %"class.std::__1::unique_ptr"** %200, align 8
  %592 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %200, align 8
  store %"class.std::__1::unique_ptr"* %592, %"class.std::__1::unique_ptr"** %199, align 8
  %593 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %199, align 8
  store %"class.std::__1::unique_ptr"* %593, %"class.std::__1::unique_ptr"** %196, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %197, align 8
  %594 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %196, align 8
  %595 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %594, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %595, %"class.std::__1::__compressed_pair.8"** %195, align 8
  %596 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %195, align 8
  %597 = bitcast %"class.std::__1::__compressed_pair.8"* %596 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %597, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %194, align 8
  %598 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %194, align 8
  %599 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %598, i32 0, i32 0
  %600 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %599, align 8
  store %"class.std::__1::__tree_node"* %600, %"class.std::__1::__tree_node"** %198, align 8
  %601 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %197, align 8
  %602 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %594, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %602, %"class.std::__1::__compressed_pair.8"** %166, align 8
  %603 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %166, align 8
  %604 = bitcast %"class.std::__1::__compressed_pair.8"* %603 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %604, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %165, align 8
  %605 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %165, align 8
  %606 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %605, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %601, %"class.std::__1::__tree_node"** %606, align 8
  %607 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %198, align 8
  %608 = icmp ne %"class.std::__1::__tree_node"* %607, null
  br i1 %608, label %609, label %668

; <label>:609:                                    ; preds = %588
  %610 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %594, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %610, %"class.std::__1::__compressed_pair.8"** %164, align 8
  %611 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %164, align 8
  %612 = bitcast %"class.std::__1::__compressed_pair.8"* %611 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %612, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %163, align 8
  %613 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %163, align 8
  %614 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %613, i32 0, i32 1
  %615 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %198, align 8
  store %"class.std::__1::__map_node_destructor"* %614, %"class.std::__1::__map_node_destructor"** %190, align 8
  store %"class.std::__1::__tree_node"* %615, %"class.std::__1::__tree_node"** %191, align 8
  %616 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %190, align 8
  %617 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %616, i32 0, i32 2
  %618 = load i8, i8* %617, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %636

; <label>:620:                                    ; preds = %609
  %621 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %616, i32 0, i32 0
  %622 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %621, align 8
  %623 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %191, align 8
  %624 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %623, i32 0, i32 2
  %625 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %624, i32 0, i32 0
  %626 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %625, i32 0, i32 1
  store i32* %626, i32** %189, align 8
  %627 = load i32*, i32** %189, align 8
  store %"class.std::__1::allocator"* %622, %"class.std::__1::allocator"** %176, align 8
  store i32* %627, i32** %177, align 8
  %628 = bitcast %"struct.std::__1::__has_destroy.10"* %179 to %"struct.std::__1::integral_constant"*
  %629 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %176, align 8
  %630 = load i32*, i32** %177, align 8
  store %"class.std::__1::allocator"* %629, %"class.std::__1::allocator"** %174, align 8
  store i32* %630, i32** %175, align 8
  br label %636

; <label>:631:                                    ; preds = %640
  %632 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
          catch i8* null
  %633 = extractvalue { i8*, i32 } %632, 0
  store i8* %633, i8** %192, align 8
  %634 = extractvalue { i8*, i32 } %632, 1
  store i32 %634, i32* %193, align 4
  %635 = load i8*, i8** %192, align 8
  call void @__cxa_call_unexpected(i8* %635) #12
  unreachable

; <label>:636:                                    ; preds = %620, %609
  %637 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %616, i32 0, i32 1
  %638 = load i8, i8* %637, align 8
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %653

; <label>:640:                                    ; preds = %636
  %641 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %616, i32 0, i32 0
  %642 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %641, align 8
  %643 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %191, align 8
  %644 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %643, i32 0, i32 2
  %645 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %644, i32 0, i32 0
  %646 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %645, i32 0, i32 0
  store %"class.std::__1::basic_string"* %646, %"class.std::__1::basic_string"** %167, align 8
  %647 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %167, align 8
  store %"class.std::__1::allocator"* %642, %"class.std::__1::allocator"** %170, align 8
  store %"class.std::__1::basic_string"* %647, %"class.std::__1::basic_string"** %171, align 8
  %648 = bitcast %"struct.std::__1::__has_destroy.11"* %173 to %"struct.std::__1::integral_constant"*
  %649 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %170, align 8
  %650 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %171, align 8
  store %"class.std::__1::allocator"* %649, %"class.std::__1::allocator"** %168, align 8
  store %"class.std::__1::basic_string"* %650, %"class.std::__1::basic_string"** %169, align 8
  %651 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %169, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %651)
          to label %652 unwind label %631

; <label>:652:                                    ; preds = %640
  br label %653

; <label>:653:                                    ; preds = %652, %636
  %654 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %191, align 8
  %655 = icmp ne %"class.std::__1::__tree_node"* %654, null
  br i1 %655, label %656, label %667

; <label>:656:                                    ; preds = %653
  %657 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %616, i32 0, i32 0
  %658 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %657, align 8
  %659 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %191, align 8
  store %"class.std::__1::allocator"* %658, %"class.std::__1::allocator"** %186, align 8
  store %"class.std::__1::__tree_node"* %659, %"class.std::__1::__tree_node"** %187, align 8
  store i64 1, i64* %188, align 8
  %660 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %186, align 8
  %661 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %187, align 8
  %662 = load i64, i64* %188, align 8
  store %"class.std::__1::allocator"* %660, %"class.std::__1::allocator"** %181, align 8
  store %"class.std::__1::__tree_node"* %661, %"class.std::__1::__tree_node"** %182, align 8
  store i64 %662, i64* %183, align 8
  %663 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %181, align 8
  %664 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %182, align 8
  %665 = bitcast %"class.std::__1::__tree_node"* %664 to i8*
  store i8* %665, i8** %180, align 8
  %666 = load i8*, i8** %180, align 8
  call void @_ZdlPv(i8* %666) #13
  br label %667

; <label>:667:                                    ; preds = %656, %653
  br label %668

; <label>:668:                                    ; preds = %588, %667
  br label %669

; <label>:669:                                    ; preds = %668
  br label %675

; <label>:670:                                    ; preds = %505, %2
  %671 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %211, align 8
  %672 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %671, i32 0, i32 2
  %673 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %672, i32 0, i32 0
  %674 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %673, i32 0, i32 1
  ret i32* %674

; <label>:675:                                    ; preds = %669, %587
  %676 = load i8*, i8** %216, align 8
  %677 = load i32, i32* %217, align 4
  %678 = insertvalue { i8*, i32 } undef, i8* %676, 0
  %679 = insertvalue { i8*, i32 } %678, i32 %677, 1
  resume { i8*, i32 } %679
                                                  ; No predecessors!
  %681 = landingpad { i8*, i32 }
          catch i8* null
  %682 = extractvalue { i8*, i32 } %681, 0
  call void @__clang_call_terminate(i8* %682) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline ssp uwtable
define void @_Z7printttv() #0 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::__1::pair"*, align 8
  %2 = alloca %"struct.std::__1::pair"*, align 8
  %3 = alloca %"struct.std::__1::__value_type"*, align 8
  %4 = alloca %"struct.std::__1::__value_type"*, align 8
  %5 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %6 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %7 = alloca %"class.std::__1::__map_iterator"*, align 8
  %8 = alloca %"struct.std::__1::pair"*, align 8
  %9 = alloca %"struct.std::__1::pair"*, align 8
  %10 = alloca %"struct.std::__1::__value_type"*, align 8
  %11 = alloca %"struct.std::__1::__value_type"*, align 8
  %12 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %13 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %14 = alloca %"class.std::__1::__map_iterator"*, align 8
  %15 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %16 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %17 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::__1::nullptr_t", align 8
  %22 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"struct.std::__1::nullptr_t", align 8
  %26 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %27 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %28 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::__1::nullptr_t", align 8
  %33 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %34 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"struct.std::__1::nullptr_t", align 8
  %38 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %39 = alloca %"class.std::__1::__map_iterator"*, align 8
  %40 = alloca %"struct.std::__1::pair"*, align 8
  %41 = alloca %"struct.std::__1::pair"*, align 8
  %42 = alloca %"struct.std::__1::__value_type"*, align 8
  %43 = alloca %"struct.std::__1::__value_type"*, align 8
  %44 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %45 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %46 = alloca %"class.std::__1::__map_iterator"*, align 8
  %47 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %48 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %49 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %50 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %51 = alloca %"class.std::__1::__map_iterator"*, align 8
  %52 = alloca %"class.std::__1::__map_iterator"*, align 8
  %53 = alloca %"class.std::__1::__tree_iterator", align 8
  %54 = alloca %"class.std::__1::__map_iterator"*, align 8
  %55 = alloca %"class.std::__1::__tree_iterator", align 8
  %56 = alloca %"class.std::__1::__map_iterator"*, align 8
  %57 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %58 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %59 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %60 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %61 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %62 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %63 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %64 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %65 = alloca %"class.std::__1::__tree"*, align 8
  %66 = alloca %"class.std::__1::__tree_iterator", align 8
  %67 = alloca %"class.std::__1::__tree"*, align 8
  %68 = alloca %"class.std::__1::__map_iterator", align 8
  %69 = alloca %"class.std::__1::map"*, align 8
  %70 = alloca %"class.std::__1::__tree_iterator", align 8
  %71 = alloca %"class.std::__1::__tree_iterator", align 8
  %72 = alloca %"class.std::__1::__map_iterator"*, align 8
  %73 = alloca %"class.std::__1::__tree_iterator", align 8
  %74 = alloca %"class.std::__1::__map_iterator"*, align 8
  %75 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %76 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %77 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %78 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %79 = alloca %"class.std::__1::__tree"*, align 8
  %80 = alloca %"class.std::__1::__tree_iterator", align 8
  %81 = alloca %"class.std::__1::__tree"*, align 8
  %82 = alloca %"class.std::__1::__map_iterator", align 8
  %83 = alloca %"class.std::__1::map"*, align 8
  %84 = alloca %"class.std::__1::__tree_iterator", align 8
  %85 = alloca i32, align 4
  %86 = alloca %"class.std::__1::__map_iterator", align 8
  %87 = alloca %"class.std::__1::__map_iterator", align 8
  %88 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %85, align 4
  store %"class.std::__1::map"* @count, %"class.std::__1::map"** %83, align 8
  %89 = load %"class.std::__1::map"*, %"class.std::__1::map"** %83, align 8
  %90 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %89, i32 0, i32 0
  store %"class.std::__1::__tree"* %90, %"class.std::__1::__tree"** %81, align 8
  %91 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %81, align 8
  store %"class.std::__1::__tree"* %91, %"class.std::__1::__tree"** %79, align 8
  %92 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %79, align 8
  %93 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %92, i32 0, i32 0
  %94 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %93, align 8
  store %"class.std::__1::__tree_iterator"* %80, %"class.std::__1::__tree_iterator"** %77, align 8
  store %"class.std::__1::__tree_end_node"* %94, %"class.std::__1::__tree_end_node"** %78, align 8
  %95 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %77, align 8
  %96 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %78, align 8
  store %"class.std::__1::__tree_iterator"* %95, %"class.std::__1::__tree_iterator"** %75, align 8
  store %"class.std::__1::__tree_end_node"* %96, %"class.std::__1::__tree_end_node"** %76, align 8
  %97 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %75, align 8
  %98 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %97, i32 0, i32 0
  %99 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %76, align 8
  store %"class.std::__1::__tree_end_node"* %99, %"class.std::__1::__tree_end_node"** %98, align 8
  %100 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %80, i32 0, i32 0
  %101 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %100, align 8
  %102 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %84, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %101, %"class.std::__1::__tree_end_node"** %102, align 8
  %103 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %84, i32 0, i32 0
  %104 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %103, align 8
  %105 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %73, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %104, %"class.std::__1::__tree_end_node"** %105, align 8
  store %"class.std::__1::__map_iterator"* %82, %"class.std::__1::__map_iterator"** %74, align 8
  %106 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %74, align 8
  %107 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %73, i32 0, i32 0
  %108 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %107, align 8
  %109 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %71, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %108, %"class.std::__1::__tree_end_node"** %109, align 8
  store %"class.std::__1::__map_iterator"* %106, %"class.std::__1::__map_iterator"** %72, align 8
  %110 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %72, align 8
  %111 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %110, i32 0, i32 0
  %112 = bitcast %"class.std::__1::__tree_iterator"* %111 to i8*
  %113 = bitcast %"class.std::__1::__tree_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false) #1
  %114 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %82, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %114, i32 0, i32 0
  %116 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %115, align 8
  %117 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %86, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %117, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %116, %"class.std::__1::__tree_end_node"** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %287, %0
  store %"class.std::__1::map"* @count, %"class.std::__1::map"** %69, align 8
  %120 = load %"class.std::__1::map"*, %"class.std::__1::map"** %69, align 8
  %121 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %120, i32 0, i32 0
  store %"class.std::__1::__tree"* %121, %"class.std::__1::__tree"** %67, align 8
  %122 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %67, align 8
  store %"class.std::__1::__tree"* %122, %"class.std::__1::__tree"** %65, align 8
  %123 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %65, align 8
  %124 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %123, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %124, %"class.std::__1::__compressed_pair"** %64, align 8
  %125 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %64, align 8
  %126 = bitcast %"class.std::__1::__compressed_pair"* %125 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %126, %"class.std::__1::__libcpp_compressed_pair_imp"** %63, align 8
  %127 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %63, align 8
  %128 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %127, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %128, %"class.std::__1::__tree_end_node"** %62, align 8
  %129 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %62, align 8
  store %"class.std::__1::__tree_end_node"* %129, %"class.std::__1::__tree_end_node"** %61, align 8
  %130 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %61, align 8
  store %"class.std::__1::__tree_iterator"* %66, %"class.std::__1::__tree_iterator"** %59, align 8
  store %"class.std::__1::__tree_end_node"* %130, %"class.std::__1::__tree_end_node"** %60, align 8
  %131 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %59, align 8
  %132 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %60, align 8
  store %"class.std::__1::__tree_iterator"* %131, %"class.std::__1::__tree_iterator"** %57, align 8
  store %"class.std::__1::__tree_end_node"* %132, %"class.std::__1::__tree_end_node"** %58, align 8
  %133 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %57, align 8
  %134 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %133, i32 0, i32 0
  %135 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %58, align 8
  store %"class.std::__1::__tree_end_node"* %135, %"class.std::__1::__tree_end_node"** %134, align 8
  %136 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %66, i32 0, i32 0
  %137 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %136, align 8
  %138 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %70, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %137, %"class.std::__1::__tree_end_node"** %138, align 8
  %139 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %70, i32 0, i32 0
  %140 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %139, align 8
  %141 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %55, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %140, %"class.std::__1::__tree_end_node"** %141, align 8
  store %"class.std::__1::__map_iterator"* %68, %"class.std::__1::__map_iterator"** %56, align 8
  %142 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %56, align 8
  %143 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %55, i32 0, i32 0
  %144 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %143, align 8
  %145 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %53, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %144, %"class.std::__1::__tree_end_node"** %145, align 8
  store %"class.std::__1::__map_iterator"* %142, %"class.std::__1::__map_iterator"** %54, align 8
  %146 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %54, align 8
  %147 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %146, i32 0, i32 0
  %148 = bitcast %"class.std::__1::__tree_iterator"* %147 to i8*
  %149 = bitcast %"class.std::__1::__tree_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false) #1
  %150 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %68, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %150, i32 0, i32 0
  %152 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %151, align 8
  %153 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %87, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %153, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %152, %"class.std::__1::__tree_end_node"** %154, align 8
  store %"class.std::__1::__map_iterator"* %86, %"class.std::__1::__map_iterator"** %51, align 8
  store %"class.std::__1::__map_iterator"* %87, %"class.std::__1::__map_iterator"** %52, align 8
  %155 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %51, align 8
  %156 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %155, i32 0, i32 0
  %157 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %52, align 8
  %158 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %157, i32 0, i32 0
  store %"class.std::__1::__tree_iterator"* %156, %"class.std::__1::__tree_iterator"** %49, align 8
  store %"class.std::__1::__tree_iterator"* %158, %"class.std::__1::__tree_iterator"** %50, align 8
  %159 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %49, align 8
  %160 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %50, align 8
  store %"class.std::__1::__tree_iterator"* %159, %"class.std::__1::__tree_iterator"** %47, align 8
  store %"class.std::__1::__tree_iterator"* %160, %"class.std::__1::__tree_iterator"** %48, align 8
  %161 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %47, align 8
  %162 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %161, i32 0, i32 0
  %163 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %162, align 8
  %164 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %48, align 8
  %165 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %164, i32 0, i32 0
  %166 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %165, align 8
  %167 = icmp eq %"class.std::__1::__tree_end_node"* %163, %166
  %168 = xor i1 %167, true
  br i1 %168, label %169, label %290

; <label>:169:                                    ; preds = %119
  %170 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store %"class.std::__1::__map_iterator"* %86, %"class.std::__1::__map_iterator"** %46, align 8
  %171 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %46, align 8
  %172 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %171, i32 0, i32 0
  store %"class.std::__1::__tree_iterator"* %172, %"class.std::__1::__tree_iterator"** %45, align 8
  %173 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %45, align 8
  store %"class.std::__1::__tree_iterator"* %173, %"class.std::__1::__tree_iterator"** %44, align 8
  %174 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %44, align 8
  %175 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %174, i32 0, i32 0
  %176 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %175, align 8
  %177 = bitcast %"class.std::__1::__tree_end_node"* %176 to %"class.std::__1::__tree_node"*
  %178 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %177, i32 0, i32 2
  store %"struct.std::__1::__value_type"* %178, %"struct.std::__1::__value_type"** %43, align 8
  %179 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %43, align 8
  store %"struct.std::__1::__value_type"* %179, %"struct.std::__1::__value_type"** %42, align 8
  %180 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %42, align 8
  %181 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %180, i32 0, i32 0
  store %"struct.std::__1::pair"* %181, %"struct.std::__1::pair"** %41, align 8
  %182 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %41, align 8
  store %"struct.std::__1::pair"* %182, %"struct.std::__1::pair"** %40, align 8
  %183 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %40, align 8
  %184 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %183, i32 0, i32 0
  %185 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %170, %"class.std::__1::basic_string"* dereferenceable(24) %184)
  %186 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %185, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store %"class.std::__1::__map_iterator"* %86, %"class.std::__1::__map_iterator"** %7, align 8
  %187 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %7, align 8
  %188 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %187, i32 0, i32 0
  store %"class.std::__1::__tree_iterator"* %188, %"class.std::__1::__tree_iterator"** %6, align 8
  %189 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %6, align 8
  store %"class.std::__1::__tree_iterator"* %189, %"class.std::__1::__tree_iterator"** %5, align 8
  %190 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %5, align 8
  %191 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %190, i32 0, i32 0
  %192 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %191, align 8
  %193 = bitcast %"class.std::__1::__tree_end_node"* %192 to %"class.std::__1::__tree_node"*
  %194 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %193, i32 0, i32 2
  store %"struct.std::__1::__value_type"* %194, %"struct.std::__1::__value_type"** %4, align 8
  %195 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %4, align 8
  store %"struct.std::__1::__value_type"* %195, %"struct.std::__1::__value_type"** %3, align 8
  %196 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %3, align 8
  %197 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %196, i32 0, i32 0
  store %"struct.std::__1::pair"* %197, %"struct.std::__1::pair"** %2, align 8
  %198 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  store %"struct.std::__1::pair"* %198, %"struct.std::__1::pair"** %1, align 8
  %199 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %1, align 8
  %200 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %186, i32 %201)
  %203 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %202, i8 signext 10)
  %204 = load i32, i32* %85, align 4
  store %"class.std::__1::__map_iterator"* %86, %"class.std::__1::__map_iterator"** %14, align 8
  %205 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %14, align 8
  %206 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %205, i32 0, i32 0
  store %"class.std::__1::__tree_iterator"* %206, %"class.std::__1::__tree_iterator"** %13, align 8
  %207 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %13, align 8
  store %"class.std::__1::__tree_iterator"* %207, %"class.std::__1::__tree_iterator"** %12, align 8
  %208 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %12, align 8
  %209 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %208, i32 0, i32 0
  %210 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %209, align 8
  %211 = bitcast %"class.std::__1::__tree_end_node"* %210 to %"class.std::__1::__tree_node"*
  %212 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %211, i32 0, i32 2
  store %"struct.std::__1::__value_type"* %212, %"struct.std::__1::__value_type"** %11, align 8
  %213 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %11, align 8
  store %"struct.std::__1::__value_type"* %213, %"struct.std::__1::__value_type"** %10, align 8
  %214 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %10, align 8
  %215 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %214, i32 0, i32 0
  store %"struct.std::__1::pair"* %215, %"struct.std::__1::pair"** %9, align 8
  %216 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %9, align 8
  store %"struct.std::__1::pair"* %216, %"struct.std::__1::pair"** %8, align 8
  %217 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %8, align 8
  %218 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %204, %219
  store i32 %220, i32* %85, align 4
  br label %221

; <label>:221:                                    ; preds = %169
  store %"class.std::__1::__map_iterator"* %86, %"class.std::__1::__map_iterator"** %39, align 8
  %222 = load %"class.std::__1::__map_iterator"*, %"class.std::__1::__map_iterator"** %39, align 8
  %223 = getelementptr inbounds %"class.std::__1::__map_iterator", %"class.std::__1::__map_iterator"* %222, i32 0, i32 0
  store %"class.std::__1::__tree_iterator"* %223, %"class.std::__1::__tree_iterator"** %38, align 8
  %224 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %38, align 8
  %225 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %224, i32 0, i32 0
  %226 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %225, align 8
  %227 = bitcast %"class.std::__1::__tree_end_node"* %226 to %"class.std::__1::__tree_node_base"*
  store %"class.std::__1::__tree_node_base"* %227, %"class.std::__1::__tree_node_base"** %34, align 8
  %228 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %229 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %228, i32 0, i32 1
  %230 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %229, align 8
  store %"struct.std::__1::nullptr_t"* %32, %"struct.std::__1::nullptr_t"** %30, align 8
  store i64 -1, i64* %31, align 8
  %231 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %30, align 8
  %232 = load i64, i64* %31, align 8
  store %"struct.std::__1::nullptr_t"* %231, %"struct.std::__1::nullptr_t"** %28, align 8
  store i64 %232, i64* %29, align 8
  %233 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %28, align 8
  %234 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %233, i32 0, i32 0
  store i8* null, i8** %234, align 8
  %235 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %32, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %37, i32 0, i32 0
  store i8* %236, i8** %237, align 8
  store %"struct.std::__1::nullptr_t"* %37, %"struct.std::__1::nullptr_t"** %15, align 8
  %238 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %15, align 8
  %239 = icmp ne %"class.std::__1::__tree_node_base"* %230, null
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %221
  %241 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %242 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %241, i32 0, i32 1
  %243 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %242, align 8
  store %"class.std::__1::__tree_node_base"* %243, %"class.std::__1::__tree_node_base"** %22, align 8
  br label %244

; <label>:244:                                    ; preds = %258, %240
  %245 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %22, align 8
  %246 = bitcast %"class.std::__1::__tree_node_base"* %245 to %"class.std::__1::__tree_end_node"*
  %247 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %246, i32 0, i32 0
  %248 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %247, align 8
  store %"struct.std::__1::nullptr_t"* %21, %"struct.std::__1::nullptr_t"** %19, align 8
  store i64 -1, i64* %20, align 8
  %249 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %19, align 8
  %250 = load i64, i64* %20, align 8
  store %"struct.std::__1::nullptr_t"* %249, %"struct.std::__1::nullptr_t"** %17, align 8
  store i64 %250, i64* %18, align 8
  %251 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %17, align 8
  %252 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %251, i32 0, i32 0
  store i8* null, i8** %252, align 8
  %253 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %21, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8
  %255 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %25, i32 0, i32 0
  store i8* %254, i8** %255, align 8
  store %"struct.std::__1::nullptr_t"* %25, %"struct.std::__1::nullptr_t"** %16, align 8
  %256 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %16, align 8
  %257 = icmp ne %"class.std::__1::__tree_node_base"* %248, null
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %244
  %259 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %22, align 8
  %260 = bitcast %"class.std::__1::__tree_node_base"* %259 to %"class.std::__1::__tree_end_node"*
  %261 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %260, i32 0, i32 0
  %262 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %261, align 8
  store %"class.std::__1::__tree_node_base"* %262, %"class.std::__1::__tree_node_base"** %22, align 8
  br label %244

; <label>:263:                                    ; preds = %244
  %264 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %22, align 8
  %265 = bitcast %"class.std::__1::__tree_node_base"* %264 to %"class.std::__1::__tree_end_node"*
  store %"class.std::__1::__tree_end_node"* %265, %"class.std::__1::__tree_end_node"** %33, align 8
  br label %287

; <label>:266:                                    ; preds = %221
  br label %267

; <label>:267:                                    ; preds = %277, %266
  %268 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %268, %"class.std::__1::__tree_node_base"** %26, align 8
  %269 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %26, align 8
  %270 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %26, align 8
  %271 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %270, i32 0, i32 2
  %272 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %271, align 8
  %273 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %272, i32 0, i32 0
  %274 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %273, align 8
  %275 = icmp eq %"class.std::__1::__tree_node_base"* %269, %274
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %267
  %278 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %278, %"class.std::__1::__tree_node_base"** %27, align 8
  %279 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %27, align 8
  %280 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %279, i32 0, i32 2
  %281 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %280, align 8
  %282 = bitcast %"class.std::__1::__tree_end_node"* %281 to %"class.std::__1::__tree_node_base"*
  store %"class.std::__1::__tree_node_base"* %282, %"class.std::__1::__tree_node_base"** %34, align 8
  br label %267

; <label>:283:                                    ; preds = %267
  %284 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %285 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %284, i32 0, i32 2
  %286 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %285, align 8
  store %"class.std::__1::__tree_end_node"* %286, %"class.std::__1::__tree_end_node"** %33, align 8
  br label %287

; <label>:287:                                    ; preds = %263, %283
  %288 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %33, align 8
  %289 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %224, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %288, %"class.std::__1::__tree_end_node"** %289, align 8
  br label %119

; <label>:290:                                    ; preds = %119
  %291 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8 signext 10)
  %292 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %291, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  %293 = load i32, i32* %85, align 4
  %294 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %294, i8 signext 10)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #1
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160), i8 signext) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %4, i64 1)
  ret %"class.std::__1::basic_ostream"* %6
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.std::__1::basic_string"* dereferenceable(24)) #0 {
  %3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %24 = alloca %"class.std::__1::basic_string"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %27, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %28, align 8
  %29 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %27, align 8
  %30 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %30, %"class.std::__1::basic_string"** %26, align 8
  %31 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %25, align 8
  %32 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %24, align 8
  %33 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %34, %"class.std::__1::__compressed_pair.2"** %23, align 8
  %35 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %23, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair.2"* %35 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %36, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %22, align 8
  %37 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %22, align 8
  %38 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %38, i32 0, i32 0
  %40 = bitcast %union.anon* %39 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %41 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %40, i32 0, i32 0
  %42 = bitcast %union.anon.6* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %16, align 8
  %48 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %49, %"class.std::__1::__compressed_pair.2"** %15, align 8
  %50 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %15, align 8
  %51 = bitcast %"class.std::__1::__compressed_pair.2"* %50 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %51, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %14, align 8
  %52 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %14, align 8
  %53 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %53, i32 0, i32 0
  %55 = bitcast %union.anon* %54 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %56 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  br label %71

; <label>:58:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %21, align 8
  %59 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %59, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %60, %"class.std::__1::__compressed_pair.2"** %20, align 8
  %61 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %20, align 8
  %62 = bitcast %"class.std::__1::__compressed_pair.2"* %61 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %62, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %19, align 8
  %63 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %19, align 8
  %64 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %64, i32 0, i32 0
  %66 = bitcast %union.anon* %65 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %67 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %66, i32 0, i32 1
  %68 = getelementptr inbounds [23 x i8], [23 x i8]* %67, i64 0, i64 0
  store i8* %68, i8** %18, align 8
  %69 = load i8*, i8** %18, align 8
  store i8* %69, i8** %17, align 8
  %70 = load i8*, i8** %17, align 8
  br label %71

; <label>:71:                                     ; preds = %47, %58
  %72 = phi i8* [ %57, %47 ], [ %70, %58 ]
  store i8* %72, i8** %13, align 8
  %73 = load i8*, i8** %13, align 8
  %74 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %74, %"class.std::__1::basic_string"** %12, align 8
  %75 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %11, align 8
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %76, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %77, %"class.std::__1::__compressed_pair.2"** %10, align 8
  %78 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %10, align 8
  %79 = bitcast %"class.std::__1::__compressed_pair.2"* %78 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %79, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %9, align 8
  %80 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %9, align 8
  %81 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %81, i32 0, i32 0
  %83 = bitcast %union.anon* %82 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %83, i32 0, i32 0
  %85 = bitcast %union.anon.6* %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %71
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %5, align 8
  %91 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %91, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %92, %"class.std::__1::__compressed_pair.2"** %4, align 8
  %93 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %4, align 8
  %94 = bitcast %"class.std::__1::__compressed_pair.2"* %93 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %94, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %3, align 8
  %95 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %3, align 8
  %96 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %96, i32 0, i32 0
  %98 = bitcast %union.anon* %97 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %99 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  br label %116

; <label>:101:                                    ; preds = %71
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %8, align 8
  %102 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %103 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %102, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %103, %"class.std::__1::__compressed_pair.2"** %7, align 8
  %104 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %7, align 8
  %105 = bitcast %"class.std::__1::__compressed_pair.2"* %104 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %105, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %6, align 8
  %106 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %6, align 8
  %107 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %107, i32 0, i32 0
  %109 = bitcast %union.anon* %108 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %110 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %109, i32 0, i32 0
  %111 = bitcast %union.anon.6* %110 to i8*
  %112 = load i8, i8* %111, align 8
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 1
  %115 = sext i32 %114 to i64
  br label %116

; <label>:116:                                    ; preds = %90, %101
  %117 = phi i64 [ %100, %90 ], [ %115, %101 ]
  %118 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %29, i8* %73, i64 %117)
  ret %"class.std::__1::basic_ostream"* %118
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #2

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEED2Ev(%"class.std::__1::map"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::map"*, align 8
  store %"class.std::__1::map"* %0, %"class.std::__1::map"** %2, align 8
  %3 = load %"class.std::__1::map"*, %"class.std::__1::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %3, i32 0, i32 0
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev(%"class.std::__1::__tree"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev(%"class.std::__1::__tree"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev(%"class.std::__1::__tree"* %3)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev(%"class.std::__1::__tree"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %3 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %4 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::__tree"*, align 8
  %7 = alloca %"class.std::__1::__tree"*, align 8
  %8 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %8, align 8
  %9 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %8, align 8
  store %"class.std::__1::__tree"* %9, %"class.std::__1::__tree"** %7, align 8
  %10 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %7, align 8
  store %"class.std::__1::__tree"* %10, %"class.std::__1::__tree"** %6, align 8
  %11 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %6, align 8
  %12 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %11, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %12, %"class.std::__1::__compressed_pair"** %5, align 8
  %13 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %14 = bitcast %"class.std::__1::__compressed_pair"* %13 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %14, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %15 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %16 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %15, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %16, %"class.std::__1::__tree_end_node"** %3, align 8
  %17 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %3, align 8
  store %"class.std::__1::__tree_end_node"* %17, %"class.std::__1::__tree_end_node"** %2, align 8
  %18 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %2, align 8
  %19 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %18, i32 0, i32 0
  %20 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %19, align 8
  %21 = bitcast %"class.std::__1::__tree_node_base"* %20 to %"class.std::__1::__tree_node"*
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(%"class.std::__1::__tree"* %9, %"class.std::__1::__tree_node"* %21) #1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::pair"*, align 8
  %4 = alloca %"struct.std::__1::__value_type"*, align 8
  %5 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"class.std::__1::__tree"*, align 8
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"struct.std::__1::pair"*, align 8
  %10 = alloca %"class.std::__1::allocator"*, align 8
  %11 = alloca %"struct.std::__1::pair"*, align 8
  %12 = alloca %"struct.std::__1::integral_constant", align 1
  %13 = alloca %"struct.std::__1::__has_destroy", align 1
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::__1::allocator"*, align 8
  %16 = alloca %"class.std::__1::__tree_node"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.std::__1::allocator"*, align 8
  %21 = alloca %"class.std::__1::__tree_node"*, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %24 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::__1::nullptr_t", align 8
  %29 = alloca %"class.std::__1::__tree"*, align 8
  %30 = alloca %"class.std::__1::__tree_node"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca %"struct.std::__1::nullptr_t", align 8
  %34 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %29, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %30, align 8
  %35 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %29, align 8
  %36 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %30, align 8
  store %"struct.std::__1::nullptr_t"* %28, %"struct.std::__1::nullptr_t"** %26, align 8
  store i64 -1, i64* %27, align 8
  %37 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %26, align 8
  %38 = load i64, i64* %27, align 8
  store %"struct.std::__1::nullptr_t"* %37, %"struct.std::__1::nullptr_t"** %24, align 8
  store i64 %38, i64* %25, align 8
  %39 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %24, align 8
  %40 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %39, i32 0, i32 0
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %28, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  br label %43

; <label>:43:                                     ; preds = %2
  %44 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %33, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  store %"struct.std::__1::nullptr_t"* %33, %"struct.std::__1::nullptr_t"** %23, align 8
  %45 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %23, align 8
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = icmp ne %"class.std::__1::__tree_node"* %36, null
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %46
  %49 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %30, align 8
  %50 = bitcast %"class.std::__1::__tree_node"* %49 to %"class.std::__1::__tree_end_node"*
  %51 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %50, i32 0, i32 0
  %52 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %51, align 8
  %53 = bitcast %"class.std::__1::__tree_node_base"* %52 to %"class.std::__1::__tree_node"*
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(%"class.std::__1::__tree"* %35, %"class.std::__1::__tree_node"* %53) #1
  %54 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %30, align 8
  %55 = bitcast %"class.std::__1::__tree_node"* %54 to %"class.std::__1::__tree_node_base"*
  %56 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %55, i32 0, i32 1
  %57 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %56, align 8
  %58 = bitcast %"class.std::__1::__tree_node_base"* %57 to %"class.std::__1::__tree_node"*
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(%"class.std::__1::__tree"* %35, %"class.std::__1::__tree_node"* %58) #1
  store %"class.std::__1::__tree"* %35, %"class.std::__1::__tree"** %7, align 8
  %59 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %7, align 8
  %60 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %59, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %60, %"class.std::__1::__compressed_pair"** %6, align 8
  %61 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %62 = bitcast %"class.std::__1::__compressed_pair"* %61 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %62, %"class.std::__1::__libcpp_compressed_pair_imp"** %5, align 8
  %63 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %5, align 8
  %64 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %63 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %64, %"class.std::__1::allocator"** %34, align 8
  %65 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %34, align 8
  %66 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %30, align 8
  %67 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %66, i32 0, i32 2
  store %"struct.std::__1::__value_type"* %67, %"struct.std::__1::__value_type"** %4, align 8
  %68 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %4, align 8
  %69 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %68, i32 0, i32 0
  store %"struct.std::__1::pair"* %69, %"struct.std::__1::pair"** %3, align 8
  %70 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %3, align 8
  br label %71

; <label>:71:                                     ; preds = %48
  store %"class.std::__1::allocator"* %65, %"class.std::__1::allocator"** %10, align 8
  store %"struct.std::__1::pair"* %70, %"struct.std::__1::pair"** %11, align 8
  %72 = bitcast %"struct.std::__1::__has_destroy"* %13 to %"struct.std::__1::integral_constant"*
  %73 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %10, align 8
  %74 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %11, align 8
  store %"class.std::__1::allocator"* %73, %"class.std::__1::allocator"** %8, align 8
  store %"struct.std::__1::pair"* %74, %"struct.std::__1::pair"** %9, align 8
  %75 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %9, align 8
  invoke void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiED1Ev(%"struct.std::__1::pair"* %75)
          to label %76 unwind label %87

; <label>:76:                                     ; preds = %71
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %34, align 8
  %79 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %30, align 8
  store %"class.std::__1::allocator"* %78, %"class.std::__1::allocator"** %20, align 8
  store %"class.std::__1::__tree_node"* %79, %"class.std::__1::__tree_node"** %21, align 8
  store i64 1, i64* %22, align 8
  %80 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %20, align 8
  %81 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %21, align 8
  %82 = load i64, i64* %22, align 8
  store %"class.std::__1::allocator"* %80, %"class.std::__1::allocator"** %15, align 8
  store %"class.std::__1::__tree_node"* %81, %"class.std::__1::__tree_node"** %16, align 8
  store i64 %82, i64* %17, align 8
  %83 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %15, align 8
  %84 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %16, align 8
  %85 = bitcast %"class.std::__1::__tree_node"* %84 to i8*
  store i8* %85, i8** %14, align 8
  %86 = load i8*, i8** %14, align 8
  call void @_ZdlPv(i8* %86) #13
  br label %93

; <label>:87:                                     ; preds = %71
  %88 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %31, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %32, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %31, align 8
  call void @__cxa_call_unexpected(i8* %92) #10
  unreachable

; <label>:93:                                     ; preds = %77, %46
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiED1Ev(%"struct.std::__1::pair"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  call void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiED2Ev(%"struct.std::__1::pair"* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiED2Ev(%"struct.std::__1::pair"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEEC1ERKSC_(%"class.std::__1::__tree"*, %"class.std::__1::__map_value_compare"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::__tree"*, align 8
  %4 = alloca %"class.std::__1::__map_value_compare"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %3, align 8
  store %"class.std::__1::__map_value_compare"* %1, %"class.std::__1::__map_value_compare"** %4, align 8
  %5 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %3, align 8
  %6 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %4, align 8
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEEC2ERKSC_(%"class.std::__1::__tree"* %5, %"class.std::__1::__map_value_compare"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEEC2ERKSC_(%"class.std::__1::__tree"*, %"class.std::__1::__map_value_compare"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::__map_value_compare"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::__1::__map_value_compare"*, align 8
  %6 = alloca %"class.std::__1::__map_value_compare", align 1
  %7 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.std::__1::__map_value_compare", align 1
  %11 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__1::__map_value_compare", align 1
  %14 = alloca %"class.std::__1::__map_value_compare", align 1
  %15 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %18 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::__tree"*, align 8
  %22 = alloca %"class.std::__1::__tree"*, align 8
  %23 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %24 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %25 = alloca %"class.std::__1::allocator"*, align 8
  %26 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %29 = alloca %"class.std::__1::__tree"*, align 8
  %30 = alloca %"class.std::__1::__map_value_compare"*, align 8
  %31 = alloca %"class.std::__1::__map_value_compare", align 1
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %29, align 8
  store %"class.std::__1::__map_value_compare"* %1, %"class.std::__1::__map_value_compare"** %30, align 8
  %32 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %29, align 8
  %33 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %32, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %33, %"class.std::__1::__compressed_pair"** %28, align 8
  %34 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  store %"class.std::__1::__compressed_pair"* %34, %"class.std::__1::__compressed_pair"** %27, align 8
  %35 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair"* %35 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %36, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %37 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %38 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %37 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %38, %"class.std::__1::allocator"** %25, align 8
  %39 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %25, align 8
  %40 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %37, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %40, %"class.std::__1::__tree_end_node"** %24, align 8
  %41 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %24, align 8
  store %"class.std::__1::__tree_end_node"* %41, %"class.std::__1::__tree_end_node"** %23, align 8
  %42 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %23, align 8
  %43 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %42, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %43, align 8
  %44 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %32, i32 0, i32 2
  %45 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %30, align 8
  store %"class.std::__1::__compressed_pair.0"* %44, %"class.std::__1::__compressed_pair.0"** %15, align 8
  store i64 0, i64* %16, align 8
  %46 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %15, align 8
  %47 = load i64, i64* %16, align 8
  store %"class.std::__1::__compressed_pair.0"* %46, %"class.std::__1::__compressed_pair.0"** %11, align 8
  store i64 %47, i64* %12, align 8
  %48 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %11, align 8
  %49 = bitcast %"class.std::__1::__compressed_pair.0"* %48 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store i64* %12, i64** %9, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = load i64, i64* %50, align 8
  store %"class.std::__1::__map_value_compare"* %10, %"class.std::__1::__map_value_compare"** %3, align 8
  %52 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %3, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %49, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %7, align 8
  store i64 %51, i64* %8, align 8
  %53 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"*, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %7, align 8
  %54 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.1"* %53 to %"class.std::__1::__map_value_compare"*
  store %"class.std::__1::__map_value_compare"* %6, %"class.std::__1::__map_value_compare"** %5, align 8
  %55 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %5, align 8
  %56 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.1", %"class.std::__1::__libcpp_compressed_pair_imp.1"* %53, i32 0, i32 0
  store i64* %8, i64** %4, align 8
  %57 = load i64*, i64** %4, align 8
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %56, align 8
  store %"class.std::__1::__tree"* %32, %"class.std::__1::__tree"** %21, align 8
  %59 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %21, align 8
  %60 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %59, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %60, %"class.std::__1::__compressed_pair"** %20, align 8
  %61 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %62 = bitcast %"class.std::__1::__compressed_pair"* %61 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %62, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %63 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %64 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %63, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %64, %"class.std::__1::__tree_end_node"** %18, align 8
  %65 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %18, align 8
  store %"class.std::__1::__tree_end_node"* %65, %"class.std::__1::__tree_end_node"** %17, align 8
  %66 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %17, align 8
  store %"class.std::__1::__tree"* %32, %"class.std::__1::__tree"** %22, align 8
  %67 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %22, align 8
  %68 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %67, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %66, %"class.std::__1::__tree_end_node"** %68, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #4 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #1
  ret i64 %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) #7

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i8* @_ZNSt3__111char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #4 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  br label %15

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %14, i32 1, i1 false)
  br label %15

; <label>:15:                                     ; preds = %11, %9
  %16 = phi i8* [ %10, %9 ], [ %12, %11 ]
  ret i8* %16
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(%"class.std::length_error"*) unnamed_addr #8

declare void @__cxa_throw(i8*, i8*, i8*)

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare i64 @strlen(i8*) #8

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_end_node"** dereferenceable(8), %"class.std::__1::basic_string"* dereferenceable(24)) #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %6 = alloca %"class.std::__1::__tree"*, align 8
  %7 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %19 = alloca %"class.std::__1::basic_string"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca %"class.std::__1::basic_string_view"*, align 8
  %23 = alloca %"struct.std::__1::__less"*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca %"struct.std::__1::__less", align 1
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::__1::__less", align 1
  %32 = alloca %"class.std::__1::basic_string_view"*, align 8
  %33 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %34 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %35 = alloca %"class.std::__1::basic_string"*, align 8
  %36 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %37 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %38 = alloca %"class.std::__1::basic_string"*, align 8
  %39 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %40 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %41 = alloca %"class.std::__1::basic_string"*, align 8
  %42 = alloca %"class.std::__1::basic_string"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__1::basic_string_view", align 8
  %45 = alloca %"class.std::__1::basic_string"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8*
  %50 = alloca i32
  %51 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %52 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %53 = alloca %"class.std::__1::basic_string"*, align 8
  %54 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %55 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %56 = alloca %"class.std::__1::basic_string"*, align 8
  %57 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %58 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %59 = alloca %"class.std::__1::basic_string"*, align 8
  %60 = alloca %"class.std::__1::basic_string"*, align 8
  %61 = alloca %"class.std::__1::basic_string_view"*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::__1::basic_string_view"*, align 8
  %65 = alloca i8*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  %68 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %69 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %70 = alloca %"class.std::__1::basic_string"*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %74 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %75 = alloca %"class.std::__1::basic_string"*, align 8
  %76 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %77 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %78 = alloca %"class.std::__1::basic_string"*, align 8
  %79 = alloca %"class.std::__1::basic_string"*, align 8
  %80 = alloca %"class.std::__1::basic_string"*, align 8
  %81 = alloca %"class.std::__1::basic_string_view", align 8
  %82 = alloca %"class.std::__1::basic_string"*, align 8
  %83 = alloca i8*
  %84 = alloca i32
  %85 = alloca %"class.std::__1::basic_string"*, align 8
  %86 = alloca %"class.std::__1::basic_string"*, align 8
  %87 = alloca %"class.std::__1::basic_string_view", align 8
  %88 = alloca %"class.std::__1::basic_string"*, align 8
  %89 = alloca %"class.std::__1::basic_string"*, align 8
  %90 = alloca %"struct.std::__1::less"*, align 8
  %91 = alloca %"class.std::__1::basic_string"*, align 8
  %92 = alloca %"class.std::__1::basic_string"*, align 8
  %93 = alloca %"class.std::__1::__map_value_compare"*, align 8
  %94 = alloca %"class.std::__1::basic_string"*, align 8
  %95 = alloca %"struct.std::__1::__value_type"*, align 8
  %96 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %99 = alloca i64, align 8
  %100 = alloca %"struct.std::__1::nullptr_t", align 8
  %101 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %102 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %103 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %104 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %105 = alloca %"class.std::__1::__tree"*, align 8
  %106 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %107 = alloca i64, align 8
  %108 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca %"struct.std::__1::nullptr_t", align 8
  %111 = alloca i8*, align 8
  %112 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %113 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %114 = alloca %"class.std::__1::basic_string"*, align 8
  %115 = alloca i8*, align 8
  %116 = alloca i8*, align 8
  %117 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %118 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %119 = alloca %"class.std::__1::basic_string"*, align 8
  %120 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %121 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %122 = alloca %"class.std::__1::basic_string"*, align 8
  %123 = alloca %"class.std::__1::basic_string"*, align 8
  %124 = alloca %"class.std::__1::basic_string"*, align 8
  %125 = alloca %"class.std::__1::basic_string_view"*, align 8
  %126 = alloca %"struct.std::__1::__less"*, align 8
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca %"struct.std::__1::__less", align 1
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca %"struct.std::__1::__less", align 1
  %135 = alloca %"class.std::__1::basic_string_view"*, align 8
  %136 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %137 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %138 = alloca %"class.std::__1::basic_string"*, align 8
  %139 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %140 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %141 = alloca %"class.std::__1::basic_string"*, align 8
  %142 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %143 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %144 = alloca %"class.std::__1::basic_string"*, align 8
  %145 = alloca %"class.std::__1::basic_string"*, align 8
  %146 = alloca i32, align 4
  %147 = alloca %"class.std::__1::basic_string_view", align 8
  %148 = alloca %"class.std::__1::basic_string"*, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca i8*
  %153 = alloca i32
  %154 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %155 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %156 = alloca %"class.std::__1::basic_string"*, align 8
  %157 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %158 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %159 = alloca %"class.std::__1::basic_string"*, align 8
  %160 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %161 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %162 = alloca %"class.std::__1::basic_string"*, align 8
  %163 = alloca %"class.std::__1::basic_string"*, align 8
  %164 = alloca %"class.std::__1::basic_string_view"*, align 8
  %165 = alloca i8*, align 8
  %166 = alloca i64, align 8
  %167 = alloca %"class.std::__1::basic_string_view"*, align 8
  %168 = alloca i8*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8*, align 8
  %171 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %172 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %173 = alloca %"class.std::__1::basic_string"*, align 8
  %174 = alloca i8*, align 8
  %175 = alloca i8*, align 8
  %176 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %177 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %178 = alloca %"class.std::__1::basic_string"*, align 8
  %179 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %180 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %181 = alloca %"class.std::__1::basic_string"*, align 8
  %182 = alloca %"class.std::__1::basic_string"*, align 8
  %183 = alloca %"class.std::__1::basic_string"*, align 8
  %184 = alloca %"class.std::__1::basic_string_view", align 8
  %185 = alloca %"class.std::__1::basic_string"*, align 8
  %186 = alloca i8*
  %187 = alloca i32
  %188 = alloca %"class.std::__1::basic_string"*, align 8
  %189 = alloca %"class.std::__1::basic_string"*, align 8
  %190 = alloca %"class.std::__1::basic_string_view", align 8
  %191 = alloca %"class.std::__1::basic_string"*, align 8
  %192 = alloca %"class.std::__1::basic_string"*, align 8
  %193 = alloca %"struct.std::__1::less"*, align 8
  %194 = alloca %"class.std::__1::basic_string"*, align 8
  %195 = alloca %"class.std::__1::basic_string"*, align 8
  %196 = alloca %"class.std::__1::__map_value_compare"*, align 8
  %197 = alloca %"struct.std::__1::__value_type"*, align 8
  %198 = alloca %"class.std::__1::basic_string"*, align 8
  %199 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %202 = alloca i64, align 8
  %203 = alloca %"struct.std::__1::nullptr_t", align 8
  %204 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %205 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %206 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %207 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %208 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %209 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %210 = alloca %"class.std::__1::__tree"*, align 8
  %211 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %212 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %213 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %214 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %215 = alloca %"class.std::__1::__tree"*, align 8
  %216 = alloca %"class.std::__1::__tree"*, align 8
  %217 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %218 = alloca %"class.std::__1::__tree"*, align 8
  %219 = alloca %"class.std::__1::__tree_end_node"**, align 8
  %220 = alloca %"class.std::__1::basic_string"*, align 8
  %221 = alloca %"class.std::__1::__tree_node"*, align 8
  %222 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %223 = alloca %"struct.std::__1::nullptr_t", align 8
  %224 = alloca %"struct.std::__1::nullptr_t", align 8
  %225 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %218, align 8
  store %"class.std::__1::__tree_end_node"** %1, %"class.std::__1::__tree_end_node"*** %219, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %220, align 8
  %226 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %218, align 8
  store %"class.std::__1::__tree"* %226, %"class.std::__1::__tree"** %216, align 8
  %227 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %216, align 8
  store %"class.std::__1::__tree"* %227, %"class.std::__1::__tree"** %215, align 8
  %228 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %215, align 8
  %229 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %228, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %229, %"class.std::__1::__compressed_pair"** %214, align 8
  %230 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %214, align 8
  %231 = bitcast %"class.std::__1::__compressed_pair"* %230 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %231, %"class.std::__1::__libcpp_compressed_pair_imp"** %213, align 8
  %232 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %213, align 8
  %233 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %232, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %233, %"class.std::__1::__tree_end_node"** %212, align 8
  %234 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %212, align 8
  store %"class.std::__1::__tree_end_node"* %234, %"class.std::__1::__tree_end_node"** %211, align 8
  %235 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %211, align 8
  %236 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %235, i32 0, i32 0
  %237 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %236, align 8
  %238 = bitcast %"class.std::__1::__tree_node_base"* %237 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %238, %"class.std::__1::__tree_node"** %221, align 8
  %239 = call %"class.std::__1::__tree_node_base"** @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE10__root_ptrEv(%"class.std::__1::__tree"* %226) #1
  store %"class.std::__1::__tree_node_base"** %239, %"class.std::__1::__tree_node_base"*** %222, align 8
  %240 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  store %"struct.std::__1::nullptr_t"* %110, %"struct.std::__1::nullptr_t"** %108, align 8
  store i64 -1, i64* %109, align 8
  %241 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %108, align 8
  %242 = load i64, i64* %109, align 8
  store %"struct.std::__1::nullptr_t"* %241, %"struct.std::__1::nullptr_t"** %106, align 8
  store i64 %242, i64* %107, align 8
  %243 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %106, align 8
  %244 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %243, i32 0, i32 0
  store i8* null, i8** %244, align 8
  %245 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %110, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %223, i32 0, i32 0
  store i8* %246, i8** %247, align 8
  store %"struct.std::__1::nullptr_t"* %223, %"struct.std::__1::nullptr_t"** %7, align 8
  %248 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %7, align 8
  %249 = icmp ne %"class.std::__1::__tree_node"* %240, null
  br i1 %249, label %250, label %846

; <label>:250:                                    ; preds = %3
  br label %251

; <label>:251:                                    ; preds = %250, %845
  store %"class.std::__1::__tree"* %226, %"class.std::__1::__tree"** %6, align 8
  %252 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %6, align 8
  %253 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %252, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.0"* %253, %"class.std::__1::__compressed_pair.0"** %5, align 8
  %254 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %5, align 8
  %255 = bitcast %"class.std::__1::__compressed_pair.0"* %254 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %255, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %4, align 8
  %256 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"*, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %4, align 8
  %257 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.1"* %256 to %"class.std::__1::__map_value_compare"*
  %258 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %220, align 8
  %259 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %260 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %259, i32 0, i32 2
  store %"class.std::__1::__map_value_compare"* %257, %"class.std::__1::__map_value_compare"** %93, align 8
  store %"class.std::__1::basic_string"* %258, %"class.std::__1::basic_string"** %94, align 8
  store %"struct.std::__1::__value_type"* %260, %"struct.std::__1::__value_type"** %95, align 8
  %261 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %93, align 8
  %262 = bitcast %"class.std::__1::__map_value_compare"* %261 to %"struct.std::__1::less"*
  %263 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %94, align 8
  %264 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %95, align 8
  %265 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %265, i32 0, i32 0
  store %"struct.std::__1::less"* %262, %"struct.std::__1::less"** %90, align 8
  store %"class.std::__1::basic_string"* %263, %"class.std::__1::basic_string"** %91, align 8
  store %"class.std::__1::basic_string"* %266, %"class.std::__1::basic_string"** %92, align 8
  %267 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %90, align 8
  %268 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %91, align 8
  %269 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %92, align 8
  store %"class.std::__1::basic_string"* %268, %"class.std::__1::basic_string"** %88, align 8
  store %"class.std::__1::basic_string"* %269, %"class.std::__1::basic_string"** %89, align 8
  %270 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %88, align 8
  %271 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %89, align 8
  store %"class.std::__1::basic_string"* %270, %"class.std::__1::basic_string"** %85, align 8
  store %"class.std::__1::basic_string"* %271, %"class.std::__1::basic_string"** %86, align 8
  %272 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %85, align 8
  %273 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %86, align 8
  store %"class.std::__1::basic_string"* %273, %"class.std::__1::basic_string"** %82, align 8
  %274 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %82, align 8
  store %"class.std::__1::basic_string"* %274, %"class.std::__1::basic_string"** %80, align 8
  %275 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %80, align 8
  store %"class.std::__1::basic_string"* %275, %"class.std::__1::basic_string"** %79, align 8
  %276 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %79, align 8
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %78, align 8
  %277 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %78, align 8
  %278 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %277, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %278, %"class.std::__1::__compressed_pair.2"** %77, align 8
  %279 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %77, align 8
  %280 = bitcast %"class.std::__1::__compressed_pair.2"* %279 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %280, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %76, align 8
  %281 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %76, align 8
  %282 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %282, i32 0, i32 0
  %284 = bitcast %union.anon* %283 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %285 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %284, i32 0, i32 0
  %286 = bitcast %union.anon.6* %285 to i8*
  %287 = load i8, i8* %286, align 8
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

; <label>:291:                                    ; preds = %251
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %70, align 8
  %292 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %70, align 8
  %293 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %292, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %293, %"class.std::__1::__compressed_pair.2"** %69, align 8
  %294 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %69, align 8
  %295 = bitcast %"class.std::__1::__compressed_pair.2"* %294 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %295, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %68, align 8
  %296 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %68, align 8
  %297 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %297, i32 0, i32 0
  %299 = bitcast %union.anon* %298 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %300 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %299, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  br label %315

; <label>:302:                                    ; preds = %251
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %75, align 8
  %303 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  %304 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %303, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %304, %"class.std::__1::__compressed_pair.2"** %74, align 8
  %305 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %74, align 8
  %306 = bitcast %"class.std::__1::__compressed_pair.2"* %305 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %306, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %73, align 8
  %307 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %73, align 8
  %308 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %308, i32 0, i32 0
  %310 = bitcast %union.anon* %309 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %311 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %310, i32 0, i32 1
  %312 = getelementptr inbounds [23 x i8], [23 x i8]* %311, i64 0, i64 0
  store i8* %312, i8** %72, align 8
  %313 = load i8*, i8** %72, align 8
  store i8* %313, i8** %71, align 8
  %314 = load i8*, i8** %71, align 8
  br label %315

; <label>:315:                                    ; preds = %302, %291
  %316 = phi i8* [ %301, %291 ], [ %314, %302 ]
  store i8* %316, i8** %67, align 8
  %317 = load i8*, i8** %67, align 8
  store %"class.std::__1::basic_string"* %274, %"class.std::__1::basic_string"** %60, align 8
  %318 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %60, align 8
  store %"class.std::__1::basic_string"* %318, %"class.std::__1::basic_string"** %59, align 8
  %319 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %59, align 8
  %320 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %319, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %320, %"class.std::__1::__compressed_pair.2"** %58, align 8
  %321 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %58, align 8
  %322 = bitcast %"class.std::__1::__compressed_pair.2"* %321 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %322, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %57, align 8
  %323 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %57, align 8
  %324 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %324, i32 0, i32 0
  %326 = bitcast %union.anon* %325 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %327 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %326, i32 0, i32 0
  %328 = bitcast %union.anon.6* %327 to i8*
  %329 = load i8, i8* %328, align 8
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %315
  store %"class.std::__1::basic_string"* %318, %"class.std::__1::basic_string"** %53, align 8
  %334 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  %335 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %334, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %335, %"class.std::__1::__compressed_pair.2"** %52, align 8
  %336 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %52, align 8
  %337 = bitcast %"class.std::__1::__compressed_pair.2"* %336 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %337, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %51, align 8
  %338 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %51, align 8
  %339 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %339, i32 0, i32 0
  %341 = bitcast %union.anon* %340 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %342 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %341, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  br label %359

; <label>:344:                                    ; preds = %315
  store %"class.std::__1::basic_string"* %318, %"class.std::__1::basic_string"** %56, align 8
  %345 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  %346 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %345, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %346, %"class.std::__1::__compressed_pair.2"** %55, align 8
  %347 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %55, align 8
  %348 = bitcast %"class.std::__1::__compressed_pair.2"* %347 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %348, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %54, align 8
  %349 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %54, align 8
  %350 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %350, i32 0, i32 0
  %352 = bitcast %union.anon* %351 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %353 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %352, i32 0, i32 0
  %354 = bitcast %union.anon.6* %353 to i8*
  %355 = load i8, i8* %354, align 8
  %356 = zext i8 %355 to i32
  %357 = ashr i32 %356, 1
  %358 = sext i32 %357 to i64
  br label %359

; <label>:359:                                    ; preds = %344, %333
  %360 = phi i64 [ %343, %333 ], [ %358, %344 ]
  store %"class.std::__1::basic_string_view"* %81, %"class.std::__1::basic_string_view"** %64, align 8
  store i8* %317, i8** %65, align 8
  store i64 %360, i64* %66, align 8
  %361 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %64, align 8
  %362 = load i8*, i8** %65, align 8
  %363 = load i64, i64* %66, align 8
  store %"class.std::__1::basic_string_view"* %361, %"class.std::__1::basic_string_view"** %61, align 8
  store i8* %362, i8** %62, align 8
  store i64 %363, i64* %63, align 8
  %364 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %61, align 8
  %365 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %364, i32 0, i32 0
  %366 = load i8*, i8** %62, align 8
  store i8* %366, i8** %365, align 8
  %367 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %364, i32 0, i32 1
  %368 = load i64, i64* %63, align 8
  store i64 %368, i64* %367, align 8
  %369 = bitcast %"class.std::__1::basic_string_view"* %81 to { i8*, i64 }*
  %370 = load { i8*, i64 }, { i8*, i64 }* %369, align 8
  %371 = bitcast %"class.std::__1::basic_string_view"* %87 to { i8*, i64 }*
  %372 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %371, i32 0, i32 0
  %373 = extractvalue { i8*, i64 } %370, 0
  store i8* %373, i8** %372, align 8
  %374 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %371, i32 0, i32 1
  %375 = extractvalue { i8*, i64 } %370, 1
  store i64 %375, i64* %374, align 8
  %376 = bitcast %"class.std::__1::basic_string_view"* %87 to { i8*, i64 }*
  %377 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %376, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8
  %379 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %376, i32 0, i32 1
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::__1::basic_string_view"* %44 to { i8*, i64 }*
  %382 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %381, i32 0, i32 0
  store i8* %378, i8** %382, align 8
  %383 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %381, i32 0, i32 1
  store i64 %380, i64* %383, align 8
  store %"class.std::__1::basic_string"* %272, %"class.std::__1::basic_string"** %45, align 8
  %384 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8
  store %"class.std::__1::basic_string"* %384, %"class.std::__1::basic_string"** %42, align 8
  %385 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8
  store %"class.std::__1::basic_string"* %385, %"class.std::__1::basic_string"** %41, align 8
  %386 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %41, align 8
  %387 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %386, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %387, %"class.std::__1::__compressed_pair.2"** %40, align 8
  %388 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %40, align 8
  %389 = bitcast %"class.std::__1::__compressed_pair.2"* %388 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %389, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %39, align 8
  %390 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %39, align 8
  %391 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %391, i32 0, i32 0
  %393 = bitcast %union.anon* %392 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %394 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %393, i32 0, i32 0
  %395 = bitcast %union.anon.6* %394 to i8*
  %396 = load i8, i8* %395, align 8
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %411

; <label>:400:                                    ; preds = %359
  store %"class.std::__1::basic_string"* %385, %"class.std::__1::basic_string"** %35, align 8
  %401 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 8
  %402 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %401, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %402, %"class.std::__1::__compressed_pair.2"** %34, align 8
  %403 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %34, align 8
  %404 = bitcast %"class.std::__1::__compressed_pair.2"* %403 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %404, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %33, align 8
  %405 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %33, align 8
  %406 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %406, i32 0, i32 0
  %408 = bitcast %union.anon* %407 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %409 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %408, i32 0, i32 1
  %410 = load i64, i64* %409, align 8
  br label %426

; <label>:411:                                    ; preds = %359
  store %"class.std::__1::basic_string"* %385, %"class.std::__1::basic_string"** %38, align 8
  %412 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %38, align 8
  %413 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %412, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %413, %"class.std::__1::__compressed_pair.2"** %37, align 8
  %414 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %37, align 8
  %415 = bitcast %"class.std::__1::__compressed_pair.2"* %414 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %415, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %36, align 8
  %416 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %36, align 8
  %417 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %417, i32 0, i32 0
  %419 = bitcast %union.anon* %418 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %420 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %419, i32 0, i32 0
  %421 = bitcast %union.anon.6* %420 to i8*
  %422 = load i8, i8* %421, align 8
  %423 = zext i8 %422 to i32
  %424 = ashr i32 %423, 1
  %425 = sext i32 %424 to i64
  br label %426

; <label>:426:                                    ; preds = %411, %400
  %427 = phi i64 [ %410, %400 ], [ %425, %411 ]
  store i64 %427, i64* %46, align 8
  store %"class.std::__1::basic_string_view"* %44, %"class.std::__1::basic_string_view"** %32, align 8
  %428 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %32, align 8
  %429 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %47, align 8
  store %"class.std::__1::basic_string"* %384, %"class.std::__1::basic_string"** %21, align 8
  %431 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  store %"class.std::__1::basic_string"* %431, %"class.std::__1::basic_string"** %20, align 8
  %432 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  store %"class.std::__1::basic_string"* %432, %"class.std::__1::basic_string"** %19, align 8
  %433 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8
  %434 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %433, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %434, %"class.std::__1::__compressed_pair.2"** %18, align 8
  %435 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %18, align 8
  %436 = bitcast %"class.std::__1::__compressed_pair.2"* %435 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %436, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %17, align 8
  %437 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %17, align 8
  %438 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %438, i32 0, i32 0
  %440 = bitcast %union.anon* %439 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %441 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %440, i32 0, i32 0
  %442 = bitcast %union.anon.6* %441 to i8*
  %443 = load i8, i8* %442, align 8
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %458

; <label>:447:                                    ; preds = %426
  store %"class.std::__1::basic_string"* %432, %"class.std::__1::basic_string"** %11, align 8
  %448 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %449 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %448, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %449, %"class.std::__1::__compressed_pair.2"** %10, align 8
  %450 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %10, align 8
  %451 = bitcast %"class.std::__1::__compressed_pair.2"* %450 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %451, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %9, align 8
  %452 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %9, align 8
  %453 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %453, i32 0, i32 0
  %455 = bitcast %union.anon* %454 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %456 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %455, i32 0, i32 2
  %457 = load i8*, i8** %456, align 8
  br label %471

; <label>:458:                                    ; preds = %426
  store %"class.std::__1::basic_string"* %432, %"class.std::__1::basic_string"** %16, align 8
  %459 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %460 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %459, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %460, %"class.std::__1::__compressed_pair.2"** %15, align 8
  %461 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %15, align 8
  %462 = bitcast %"class.std::__1::__compressed_pair.2"* %461 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %462, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %14, align 8
  %463 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %14, align 8
  %464 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %464, i32 0, i32 0
  %466 = bitcast %union.anon* %465 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %467 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %466, i32 0, i32 1
  %468 = getelementptr inbounds [23 x i8], [23 x i8]* %467, i64 0, i64 0
  store i8* %468, i8** %13, align 8
  %469 = load i8*, i8** %13, align 8
  store i8* %469, i8** %12, align 8
  %470 = load i8*, i8** %12, align 8
  br label %471

; <label>:471:                                    ; preds = %458, %447
  %472 = phi i8* [ %457, %447 ], [ %470, %458 ]
  store i8* %472, i8** %8, align 8
  %473 = load i8*, i8** %8, align 8
  store %"class.std::__1::basic_string_view"* %44, %"class.std::__1::basic_string_view"** %22, align 8
  %474 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %22, align 8
  %475 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %474, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8
  store i64* %46, i64** %29, align 8
  store i64* %47, i64** %30, align 8
  %477 = load i64*, i64** %29, align 8
  %478 = load i64*, i64** %30, align 8
  store i64* %477, i64** %27, align 8
  store i64* %478, i64** %28, align 8
  %479 = load i64*, i64** %28, align 8
  %480 = load i64*, i64** %27, align 8
  store %"struct.std::__1::__less"* %26, %"struct.std::__1::__less"** %23, align 8
  store i64* %479, i64** %24, align 8
  store i64* %480, i64** %25, align 8
  %481 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %23, align 8
  %482 = load i64*, i64** %24, align 8
  %483 = load i64, i64* %482, align 8
  %484 = load i64*, i64** %25, align 8
  %485 = load i64, i64* %484, align 8
  %486 = icmp ult i64 %483, %485
  br i1 %486, label %487, label %489

; <label>:487:                                    ; preds = %471
  %488 = load i64*, i64** %28, align 8
  br label %491

; <label>:489:                                    ; preds = %471
  %490 = load i64*, i64** %27, align 8
  br label %491

; <label>:491:                                    ; preds = %489, %487
  %492 = phi i64* [ %488, %487 ], [ %490, %489 ]
  %493 = load i64, i64* %492, align 8
  %494 = call i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8* %473, i8* %476, i64 %493) #1
  store i32 %494, i32* %48, align 4
  %495 = load i32, i32* %48, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* %48, align 4
  store i32 %498, i32* %43, align 4
  br label %510

; <label>:499:                                    ; preds = %491
  %500 = load i64, i64* %46, align 8
  %501 = load i64, i64* %47, align 8
  %502 = icmp ult i64 %500, %501
  br i1 %502, label %503, label %504

; <label>:503:                                    ; preds = %499
  store i32 -1, i32* %43, align 4
  br label %510

; <label>:504:                                    ; preds = %499
  %505 = load i64, i64* %46, align 8
  %506 = load i64, i64* %47, align 8
  %507 = icmp ugt i64 %505, %506
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %504
  store i32 1, i32* %43, align 4
  br label %510

; <label>:509:                                    ; preds = %504
  store i32 0, i32* %43, align 4
  br label %510

; <label>:510:                                    ; preds = %497, %503, %508, %509
  %511 = load i32, i32* %43, align 4
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %545

; <label>:513:                                    ; preds = %510
  %514 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %515 = bitcast %"class.std::__1::__tree_node"* %514 to %"class.std::__1::__tree_end_node"*
  %516 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %515, i32 0, i32 0
  %517 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %516, align 8
  store %"struct.std::__1::nullptr_t"* %100, %"struct.std::__1::nullptr_t"** %98, align 8
  store i64 -1, i64* %99, align 8
  %518 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %98, align 8
  %519 = load i64, i64* %99, align 8
  store %"struct.std::__1::nullptr_t"* %518, %"struct.std::__1::nullptr_t"** %96, align 8
  store i64 %519, i64* %97, align 8
  %520 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %96, align 8
  %521 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %520, i32 0, i32 0
  store i8* null, i8** %521, align 8
  %522 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %100, i32 0, i32 0
  %523 = load i8*, i8** %522, align 8
  %524 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %224, i32 0, i32 0
  store i8* %523, i8** %524, align 8
  store %"struct.std::__1::nullptr_t"* %224, %"struct.std::__1::nullptr_t"** %101, align 8
  %525 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %101, align 8
  %526 = icmp ne %"class.std::__1::__tree_node_base"* %517, null
  br i1 %526, label %527, label %537

; <label>:527:                                    ; preds = %513
  %528 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %529 = bitcast %"class.std::__1::__tree_node"* %528 to %"class.std::__1::__tree_end_node"*
  %530 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %529, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"** %530, %"class.std::__1::__tree_node_base"*** %102, align 8
  %531 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %102, align 8
  store %"class.std::__1::__tree_node_base"** %531, %"class.std::__1::__tree_node_base"*** %222, align 8
  %532 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %533 = bitcast %"class.std::__1::__tree_node"* %532 to %"class.std::__1::__tree_end_node"*
  %534 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %533, i32 0, i32 0
  %535 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %534, align 8
  %536 = bitcast %"class.std::__1::__tree_node_base"* %535 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %536, %"class.std::__1::__tree_node"** %221, align 8
  br label %544

; <label>:537:                                    ; preds = %513
  %538 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %539 = bitcast %"class.std::__1::__tree_node"* %538 to %"class.std::__1::__tree_end_node"*
  %540 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %219, align 8
  store %"class.std::__1::__tree_end_node"* %539, %"class.std::__1::__tree_end_node"** %540, align 8
  %541 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %219, align 8
  %542 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %541, align 8
  %543 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %542, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"** %543, %"class.std::__1::__tree_node_base"*** %217, align 8
  br label %859

; <label>:544:                                    ; preds = %527
  br label %845

; <label>:545:                                    ; preds = %510
  store %"class.std::__1::__tree"* %226, %"class.std::__1::__tree"** %105, align 8
  %546 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %105, align 8
  %547 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %546, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.0"* %547, %"class.std::__1::__compressed_pair.0"** %104, align 8
  %548 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %104, align 8
  %549 = bitcast %"class.std::__1::__compressed_pair.0"* %548 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %549, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %103, align 8
  %550 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"*, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %103, align 8
  %551 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.1"* %550 to %"class.std::__1::__map_value_compare"*
  %552 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %553 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %552, i32 0, i32 2
  %554 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %220, align 8
  store %"class.std::__1::__map_value_compare"* %551, %"class.std::__1::__map_value_compare"** %196, align 8
  store %"struct.std::__1::__value_type"* %553, %"struct.std::__1::__value_type"** %197, align 8
  store %"class.std::__1::basic_string"* %554, %"class.std::__1::basic_string"** %198, align 8
  %555 = load %"class.std::__1::__map_value_compare"*, %"class.std::__1::__map_value_compare"** %196, align 8
  %556 = bitcast %"class.std::__1::__map_value_compare"* %555 to %"struct.std::__1::less"*
  %557 = load %"struct.std::__1::__value_type"*, %"struct.std::__1::__value_type"** %197, align 8
  %558 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %557, i32 0, i32 0
  %559 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %558, i32 0, i32 0
  %560 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %198, align 8
  store %"struct.std::__1::less"* %556, %"struct.std::__1::less"** %193, align 8
  store %"class.std::__1::basic_string"* %559, %"class.std::__1::basic_string"** %194, align 8
  store %"class.std::__1::basic_string"* %560, %"class.std::__1::basic_string"** %195, align 8
  %561 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %193, align 8
  %562 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %194, align 8
  %563 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %195, align 8
  store %"class.std::__1::basic_string"* %562, %"class.std::__1::basic_string"** %191, align 8
  store %"class.std::__1::basic_string"* %563, %"class.std::__1::basic_string"** %192, align 8
  %564 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %191, align 8
  %565 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %192, align 8
  store %"class.std::__1::basic_string"* %564, %"class.std::__1::basic_string"** %188, align 8
  store %"class.std::__1::basic_string"* %565, %"class.std::__1::basic_string"** %189, align 8
  %566 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %188, align 8
  %567 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %189, align 8
  store %"class.std::__1::basic_string"* %567, %"class.std::__1::basic_string"** %185, align 8
  %568 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %185, align 8
  store %"class.std::__1::basic_string"* %568, %"class.std::__1::basic_string"** %183, align 8
  %569 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %183, align 8
  store %"class.std::__1::basic_string"* %569, %"class.std::__1::basic_string"** %182, align 8
  %570 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %182, align 8
  store %"class.std::__1::basic_string"* %570, %"class.std::__1::basic_string"** %181, align 8
  %571 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %181, align 8
  %572 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %571, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %572, %"class.std::__1::__compressed_pair.2"** %180, align 8
  %573 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %180, align 8
  %574 = bitcast %"class.std::__1::__compressed_pair.2"* %573 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %574, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %179, align 8
  %575 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %179, align 8
  %576 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %576, i32 0, i32 0
  %578 = bitcast %union.anon* %577 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %579 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %578, i32 0, i32 0
  %580 = bitcast %union.anon.6* %579 to i8*
  %581 = load i8, i8* %580, align 8
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 1
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %596

; <label>:585:                                    ; preds = %545
  store %"class.std::__1::basic_string"* %570, %"class.std::__1::basic_string"** %173, align 8
  %586 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %173, align 8
  %587 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %586, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %587, %"class.std::__1::__compressed_pair.2"** %172, align 8
  %588 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %172, align 8
  %589 = bitcast %"class.std::__1::__compressed_pair.2"* %588 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %589, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %171, align 8
  %590 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %171, align 8
  %591 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %590, i32 0, i32 0
  %592 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %591, i32 0, i32 0
  %593 = bitcast %union.anon* %592 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %594 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %593, i32 0, i32 2
  %595 = load i8*, i8** %594, align 8
  br label %609

; <label>:596:                                    ; preds = %545
  store %"class.std::__1::basic_string"* %570, %"class.std::__1::basic_string"** %178, align 8
  %597 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %178, align 8
  %598 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %597, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %598, %"class.std::__1::__compressed_pair.2"** %177, align 8
  %599 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %177, align 8
  %600 = bitcast %"class.std::__1::__compressed_pair.2"* %599 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %600, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %176, align 8
  %601 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %176, align 8
  %602 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %602, i32 0, i32 0
  %604 = bitcast %union.anon* %603 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %605 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %604, i32 0, i32 1
  %606 = getelementptr inbounds [23 x i8], [23 x i8]* %605, i64 0, i64 0
  store i8* %606, i8** %175, align 8
  %607 = load i8*, i8** %175, align 8
  store i8* %607, i8** %174, align 8
  %608 = load i8*, i8** %174, align 8
  br label %609

; <label>:609:                                    ; preds = %596, %585
  %610 = phi i8* [ %595, %585 ], [ %608, %596 ]
  store i8* %610, i8** %170, align 8
  %611 = load i8*, i8** %170, align 8
  store %"class.std::__1::basic_string"* %568, %"class.std::__1::basic_string"** %163, align 8
  %612 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %163, align 8
  store %"class.std::__1::basic_string"* %612, %"class.std::__1::basic_string"** %162, align 8
  %613 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %162, align 8
  %614 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %613, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %614, %"class.std::__1::__compressed_pair.2"** %161, align 8
  %615 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %161, align 8
  %616 = bitcast %"class.std::__1::__compressed_pair.2"* %615 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %616, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %160, align 8
  %617 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %160, align 8
  %618 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %617, i32 0, i32 0
  %619 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %618, i32 0, i32 0
  %620 = bitcast %union.anon* %619 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %621 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %620, i32 0, i32 0
  %622 = bitcast %union.anon.6* %621 to i8*
  %623 = load i8, i8* %622, align 8
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %638

; <label>:627:                                    ; preds = %609
  store %"class.std::__1::basic_string"* %612, %"class.std::__1::basic_string"** %156, align 8
  %628 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %156, align 8
  %629 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %628, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %629, %"class.std::__1::__compressed_pair.2"** %155, align 8
  %630 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %155, align 8
  %631 = bitcast %"class.std::__1::__compressed_pair.2"* %630 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %631, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %154, align 8
  %632 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %154, align 8
  %633 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %632, i32 0, i32 0
  %634 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %633, i32 0, i32 0
  %635 = bitcast %union.anon* %634 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %636 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %635, i32 0, i32 1
  %637 = load i64, i64* %636, align 8
  br label %653

; <label>:638:                                    ; preds = %609
  store %"class.std::__1::basic_string"* %612, %"class.std::__1::basic_string"** %159, align 8
  %639 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %159, align 8
  %640 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %639, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %640, %"class.std::__1::__compressed_pair.2"** %158, align 8
  %641 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %158, align 8
  %642 = bitcast %"class.std::__1::__compressed_pair.2"* %641 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %642, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %157, align 8
  %643 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %157, align 8
  %644 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %643, i32 0, i32 0
  %645 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %644, i32 0, i32 0
  %646 = bitcast %union.anon* %645 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %647 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %646, i32 0, i32 0
  %648 = bitcast %union.anon.6* %647 to i8*
  %649 = load i8, i8* %648, align 8
  %650 = zext i8 %649 to i32
  %651 = ashr i32 %650, 1
  %652 = sext i32 %651 to i64
  br label %653

; <label>:653:                                    ; preds = %638, %627
  %654 = phi i64 [ %637, %627 ], [ %652, %638 ]
  store %"class.std::__1::basic_string_view"* %184, %"class.std::__1::basic_string_view"** %167, align 8
  store i8* %611, i8** %168, align 8
  store i64 %654, i64* %169, align 8
  %655 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %167, align 8
  %656 = load i8*, i8** %168, align 8
  %657 = load i64, i64* %169, align 8
  store %"class.std::__1::basic_string_view"* %655, %"class.std::__1::basic_string_view"** %164, align 8
  store i8* %656, i8** %165, align 8
  store i64 %657, i64* %166, align 8
  %658 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %164, align 8
  %659 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %658, i32 0, i32 0
  %660 = load i8*, i8** %165, align 8
  store i8* %660, i8** %659, align 8
  %661 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %658, i32 0, i32 1
  %662 = load i64, i64* %166, align 8
  store i64 %662, i64* %661, align 8
  %663 = bitcast %"class.std::__1::basic_string_view"* %184 to { i8*, i64 }*
  %664 = load { i8*, i64 }, { i8*, i64 }* %663, align 8
  %665 = bitcast %"class.std::__1::basic_string_view"* %190 to { i8*, i64 }*
  %666 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %665, i32 0, i32 0
  %667 = extractvalue { i8*, i64 } %664, 0
  store i8* %667, i8** %666, align 8
  %668 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %665, i32 0, i32 1
  %669 = extractvalue { i8*, i64 } %664, 1
  store i64 %669, i64* %668, align 8
  %670 = bitcast %"class.std::__1::basic_string_view"* %190 to { i8*, i64 }*
  %671 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %670, i32 0, i32 0
  %672 = load i8*, i8** %671, align 8
  %673 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %670, i32 0, i32 1
  %674 = load i64, i64* %673, align 8
  %675 = bitcast %"class.std::__1::basic_string_view"* %147 to { i8*, i64 }*
  %676 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %675, i32 0, i32 0
  store i8* %672, i8** %676, align 8
  %677 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %675, i32 0, i32 1
  store i64 %674, i64* %677, align 8
  store %"class.std::__1::basic_string"* %566, %"class.std::__1::basic_string"** %148, align 8
  %678 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %148, align 8
  store %"class.std::__1::basic_string"* %678, %"class.std::__1::basic_string"** %145, align 8
  %679 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %145, align 8
  store %"class.std::__1::basic_string"* %679, %"class.std::__1::basic_string"** %144, align 8
  %680 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %144, align 8
  %681 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %680, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %681, %"class.std::__1::__compressed_pair.2"** %143, align 8
  %682 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %143, align 8
  %683 = bitcast %"class.std::__1::__compressed_pair.2"* %682 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %683, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %142, align 8
  %684 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %142, align 8
  %685 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %684, i32 0, i32 0
  %686 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %685, i32 0, i32 0
  %687 = bitcast %union.anon* %686 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %688 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %687, i32 0, i32 0
  %689 = bitcast %union.anon.6* %688 to i8*
  %690 = load i8, i8* %689, align 8
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 1
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %705

; <label>:694:                                    ; preds = %653
  store %"class.std::__1::basic_string"* %679, %"class.std::__1::basic_string"** %138, align 8
  %695 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %138, align 8
  %696 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %695, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %696, %"class.std::__1::__compressed_pair.2"** %137, align 8
  %697 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %137, align 8
  %698 = bitcast %"class.std::__1::__compressed_pair.2"* %697 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %698, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %136, align 8
  %699 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %136, align 8
  %700 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %699, i32 0, i32 0
  %701 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %700, i32 0, i32 0
  %702 = bitcast %union.anon* %701 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %703 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %702, i32 0, i32 1
  %704 = load i64, i64* %703, align 8
  br label %720

; <label>:705:                                    ; preds = %653
  store %"class.std::__1::basic_string"* %679, %"class.std::__1::basic_string"** %141, align 8
  %706 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %141, align 8
  %707 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %706, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %707, %"class.std::__1::__compressed_pair.2"** %140, align 8
  %708 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %140, align 8
  %709 = bitcast %"class.std::__1::__compressed_pair.2"* %708 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %709, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %139, align 8
  %710 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %139, align 8
  %711 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %710, i32 0, i32 0
  %712 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %711, i32 0, i32 0
  %713 = bitcast %union.anon* %712 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %714 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %713, i32 0, i32 0
  %715 = bitcast %union.anon.6* %714 to i8*
  %716 = load i8, i8* %715, align 8
  %717 = zext i8 %716 to i32
  %718 = ashr i32 %717, 1
  %719 = sext i32 %718 to i64
  br label %720

; <label>:720:                                    ; preds = %705, %694
  %721 = phi i64 [ %704, %694 ], [ %719, %705 ]
  store i64 %721, i64* %149, align 8
  store %"class.std::__1::basic_string_view"* %147, %"class.std::__1::basic_string_view"** %135, align 8
  %722 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %135, align 8
  %723 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %722, i32 0, i32 1
  %724 = load i64, i64* %723, align 8
  store i64 %724, i64* %150, align 8
  store %"class.std::__1::basic_string"* %678, %"class.std::__1::basic_string"** %124, align 8
  %725 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %124, align 8
  store %"class.std::__1::basic_string"* %725, %"class.std::__1::basic_string"** %123, align 8
  %726 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %123, align 8
  store %"class.std::__1::basic_string"* %726, %"class.std::__1::basic_string"** %122, align 8
  %727 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %122, align 8
  %728 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %727, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %728, %"class.std::__1::__compressed_pair.2"** %121, align 8
  %729 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %121, align 8
  %730 = bitcast %"class.std::__1::__compressed_pair.2"* %729 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %730, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %120, align 8
  %731 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %120, align 8
  %732 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %731, i32 0, i32 0
  %733 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %732, i32 0, i32 0
  %734 = bitcast %union.anon* %733 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %735 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %734, i32 0, i32 0
  %736 = bitcast %union.anon.6* %735 to i8*
  %737 = load i8, i8* %736, align 8
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 1
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %752

; <label>:741:                                    ; preds = %720
  store %"class.std::__1::basic_string"* %726, %"class.std::__1::basic_string"** %114, align 8
  %742 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %114, align 8
  %743 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %742, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %743, %"class.std::__1::__compressed_pair.2"** %113, align 8
  %744 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %113, align 8
  %745 = bitcast %"class.std::__1::__compressed_pair.2"* %744 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %745, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %112, align 8
  %746 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %112, align 8
  %747 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %746, i32 0, i32 0
  %748 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %747, i32 0, i32 0
  %749 = bitcast %union.anon* %748 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %750 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %749, i32 0, i32 2
  %751 = load i8*, i8** %750, align 8
  br label %765

; <label>:752:                                    ; preds = %720
  store %"class.std::__1::basic_string"* %726, %"class.std::__1::basic_string"** %119, align 8
  %753 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %119, align 8
  %754 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %753, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %754, %"class.std::__1::__compressed_pair.2"** %118, align 8
  %755 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %118, align 8
  %756 = bitcast %"class.std::__1::__compressed_pair.2"* %755 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %756, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %117, align 8
  %757 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %117, align 8
  %758 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %757, i32 0, i32 0
  %759 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %758, i32 0, i32 0
  %760 = bitcast %union.anon* %759 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %761 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %760, i32 0, i32 1
  %762 = getelementptr inbounds [23 x i8], [23 x i8]* %761, i64 0, i64 0
  store i8* %762, i8** %116, align 8
  %763 = load i8*, i8** %116, align 8
  store i8* %763, i8** %115, align 8
  %764 = load i8*, i8** %115, align 8
  br label %765

; <label>:765:                                    ; preds = %752, %741
  %766 = phi i8* [ %751, %741 ], [ %764, %752 ]
  store i8* %766, i8** %111, align 8
  %767 = load i8*, i8** %111, align 8
  store %"class.std::__1::basic_string_view"* %147, %"class.std::__1::basic_string_view"** %125, align 8
  %768 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %125, align 8
  %769 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %768, i32 0, i32 0
  %770 = load i8*, i8** %769, align 8
  store i64* %149, i64** %132, align 8
  store i64* %150, i64** %133, align 8
  %771 = load i64*, i64** %132, align 8
  %772 = load i64*, i64** %133, align 8
  store i64* %771, i64** %130, align 8
  store i64* %772, i64** %131, align 8
  %773 = load i64*, i64** %131, align 8
  %774 = load i64*, i64** %130, align 8
  store %"struct.std::__1::__less"* %129, %"struct.std::__1::__less"** %126, align 8
  store i64* %773, i64** %127, align 8
  store i64* %774, i64** %128, align 8
  %775 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %126, align 8
  %776 = load i64*, i64** %127, align 8
  %777 = load i64, i64* %776, align 8
  %778 = load i64*, i64** %128, align 8
  %779 = load i64, i64* %778, align 8
  %780 = icmp ult i64 %777, %779
  br i1 %780, label %781, label %783

; <label>:781:                                    ; preds = %765
  %782 = load i64*, i64** %131, align 8
  br label %785

; <label>:783:                                    ; preds = %765
  %784 = load i64*, i64** %130, align 8
  br label %785

; <label>:785:                                    ; preds = %783, %781
  %786 = phi i64* [ %782, %781 ], [ %784, %783 ]
  %787 = load i64, i64* %786, align 8
  %788 = call i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8* %767, i8* %770, i64 %787) #1
  store i32 %788, i32* %151, align 4
  %789 = load i32, i32* %151, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %793

; <label>:791:                                    ; preds = %785
  %792 = load i32, i32* %151, align 4
  store i32 %792, i32* %146, align 4
  br label %804

; <label>:793:                                    ; preds = %785
  %794 = load i64, i64* %149, align 8
  %795 = load i64, i64* %150, align 8
  %796 = icmp ult i64 %794, %795
  br i1 %796, label %797, label %798

; <label>:797:                                    ; preds = %793
  store i32 -1, i32* %146, align 4
  br label %804

; <label>:798:                                    ; preds = %793
  %799 = load i64, i64* %149, align 8
  %800 = load i64, i64* %150, align 8
  %801 = icmp ugt i64 %799, %800
  br i1 %801, label %802, label %803

; <label>:802:                                    ; preds = %798
  store i32 1, i32* %146, align 4
  br label %804

; <label>:803:                                    ; preds = %798
  store i32 0, i32* %146, align 4
  br label %804

; <label>:804:                                    ; preds = %791, %797, %802, %803
  %805 = load i32, i32* %146, align 4
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %839

; <label>:807:                                    ; preds = %804
  %808 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %809 = bitcast %"class.std::__1::__tree_node"* %808 to %"class.std::__1::__tree_node_base"*
  %810 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %809, i32 0, i32 1
  %811 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %810, align 8
  store %"struct.std::__1::nullptr_t"* %203, %"struct.std::__1::nullptr_t"** %201, align 8
  store i64 -1, i64* %202, align 8
  %812 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %201, align 8
  %813 = load i64, i64* %202, align 8
  store %"struct.std::__1::nullptr_t"* %812, %"struct.std::__1::nullptr_t"** %199, align 8
  store i64 %813, i64* %200, align 8
  %814 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %199, align 8
  %815 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %814, i32 0, i32 0
  store i8* null, i8** %815, align 8
  %816 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %203, i32 0, i32 0
  %817 = load i8*, i8** %816, align 8
  %818 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %225, i32 0, i32 0
  store i8* %817, i8** %818, align 8
  store %"struct.std::__1::nullptr_t"* %225, %"struct.std::__1::nullptr_t"** %204, align 8
  %819 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %204, align 8
  %820 = icmp ne %"class.std::__1::__tree_node_base"* %811, null
  br i1 %820, label %821, label %831

; <label>:821:                                    ; preds = %807
  %822 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %823 = bitcast %"class.std::__1::__tree_node"* %822 to %"class.std::__1::__tree_node_base"*
  %824 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %823, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"** %824, %"class.std::__1::__tree_node_base"*** %205, align 8
  %825 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %205, align 8
  store %"class.std::__1::__tree_node_base"** %825, %"class.std::__1::__tree_node_base"*** %222, align 8
  %826 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %827 = bitcast %"class.std::__1::__tree_node"* %826 to %"class.std::__1::__tree_node_base"*
  %828 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %827, i32 0, i32 1
  %829 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %828, align 8
  %830 = bitcast %"class.std::__1::__tree_node_base"* %829 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %830, %"class.std::__1::__tree_node"** %221, align 8
  br label %838

; <label>:831:                                    ; preds = %807
  %832 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %833 = bitcast %"class.std::__1::__tree_node"* %832 to %"class.std::__1::__tree_end_node"*
  %834 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %219, align 8
  store %"class.std::__1::__tree_end_node"* %833, %"class.std::__1::__tree_end_node"** %834, align 8
  %835 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %836 = bitcast %"class.std::__1::__tree_node"* %835 to %"class.std::__1::__tree_node_base"*
  %837 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %836, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"** %837, %"class.std::__1::__tree_node_base"*** %217, align 8
  br label %859

; <label>:838:                                    ; preds = %821
  br label %844

; <label>:839:                                    ; preds = %804
  %840 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %221, align 8
  %841 = bitcast %"class.std::__1::__tree_node"* %840 to %"class.std::__1::__tree_end_node"*
  %842 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %219, align 8
  store %"class.std::__1::__tree_end_node"* %841, %"class.std::__1::__tree_end_node"** %842, align 8
  %843 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %222, align 8
  store %"class.std::__1::__tree_node_base"** %843, %"class.std::__1::__tree_node_base"*** %217, align 8
  br label %859

; <label>:844:                                    ; preds = %838
  br label %845

; <label>:845:                                    ; preds = %844, %544
  br label %251

; <label>:846:                                    ; preds = %3
  store %"class.std::__1::__tree"* %226, %"class.std::__1::__tree"** %210, align 8
  %847 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %210, align 8
  %848 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %847, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %848, %"class.std::__1::__compressed_pair"** %209, align 8
  %849 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %209, align 8
  %850 = bitcast %"class.std::__1::__compressed_pair"* %849 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %850, %"class.std::__1::__libcpp_compressed_pair_imp"** %208, align 8
  %851 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %208, align 8
  %852 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %851, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %852, %"class.std::__1::__tree_end_node"** %207, align 8
  %853 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %207, align 8
  store %"class.std::__1::__tree_end_node"* %853, %"class.std::__1::__tree_end_node"** %206, align 8
  %854 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %206, align 8
  %855 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %219, align 8
  store %"class.std::__1::__tree_end_node"* %854, %"class.std::__1::__tree_end_node"** %855, align 8
  %856 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %219, align 8
  %857 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %856, align 8
  %858 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %857, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"** %858, %"class.std::__1::__tree_node_base"*** %217, align 8
  br label %859

; <label>:859:                                    ; preds = %846, %839, %831, %537
  %860 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %217, align 8
  ret %"class.std::__1::__tree_node_base"** %860
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiNS_4lessIS6_EENS4_INS_4pairIKS6_iEEEEE25__construct_node_with_keyERSA_(%"class.std::__1::unique_ptr"* noalias sret, %"class.std::__1::map"*, %"class.std::__1::basic_string"* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %6 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca %"class.std::__1::allocator"*, align 8
  %10 = alloca %"class.std::__1::basic_string"*, align 8
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"struct.std::__1::integral_constant", align 1
  %14 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %15 = alloca %"class.std::__1::allocator"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::__1::allocator"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %"struct.std::__1::integral_constant", align 1
  %20 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %21 = alloca i8*, align 8
  %22 = alloca %"class.std::__1::allocator"*, align 8
  %23 = alloca %"class.std::__1::__tree_node"*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %"class.std::__1::allocator"*, align 8
  %28 = alloca %"class.std::__1::__tree_node"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %32 = alloca %"class.std::__1::__tree_node"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %36 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %37 = alloca %"class.std::__1::unique_ptr"*, align 8
  %38 = alloca %"class.std::__1::__tree_node"*, align 8
  %39 = alloca %"class.std::__1::__tree_node"*, align 8
  %40 = alloca %"class.std::__1::unique_ptr"*, align 8
  %41 = alloca %"class.std::__1::unique_ptr"*, align 8
  %42 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %43 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %44 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %45 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %46 = alloca %"class.std::__1::basic_string"*, align 8
  %47 = alloca %"class.std::__1::allocator"*, align 8
  %48 = alloca %"class.std::__1::basic_string"*, align 8
  %49 = alloca %"class.std::__1::allocator"*, align 8
  %50 = alloca %"class.std::__1::basic_string"*, align 8
  %51 = alloca %"struct.std::__1::integral_constant", align 1
  %52 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %53 = alloca %"class.std::__1::allocator"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca %"class.std::__1::allocator"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca %"struct.std::__1::integral_constant", align 1
  %58 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %59 = alloca i8*, align 8
  %60 = alloca %"class.std::__1::allocator"*, align 8
  %61 = alloca %"class.std::__1::__tree_node"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8*
  %64 = alloca i32
  %65 = alloca %"class.std::__1::allocator"*, align 8
  %66 = alloca %"class.std::__1::__tree_node"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %70 = alloca %"class.std::__1::__tree_node"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  %73 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %74 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %75 = alloca %"class.std::__1::unique_ptr"*, align 8
  %76 = alloca %"class.std::__1::__tree_node"*, align 8
  %77 = alloca %"class.std::__1::__tree_node"*, align 8
  %78 = alloca %"class.std::__1::unique_ptr"*, align 8
  %79 = alloca %"class.std::__1::unique_ptr"*, align 8
  %80 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %81 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %82 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %83 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %84 = alloca %"class.std::__1::unique_ptr"*, align 8
  %85 = alloca %"class.std::__1::__tree_node"*, align 8
  %86 = alloca %"class.std::__1::__rv"*, align 8
  %87 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %88 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %89 = alloca %"class.std::__1::unique_ptr"*, align 8
  %90 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %91 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %92 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %93 = alloca %"class.std::__1::__tree_node"**, align 8
  %94 = alloca %"class.std::__1::__map_node_destructor", align 8
  %95 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %96 = alloca %"class.std::__1::__tree_node"*, align 8
  %97 = alloca %"class.std::__1::__tree_node"**, align 8
  %98 = alloca %"class.std::__1::__map_node_destructor", align 8
  %99 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %100 = alloca %"class.std::__1::__tree_node"*, align 8
  %101 = alloca %"class.std::__1::__map_node_destructor", align 8
  %102 = alloca %"class.std::__1::__map_node_destructor", align 8
  %103 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %104 = alloca %"class.std::__1::__tree_node"*, align 8
  %105 = alloca %"class.std::__1::__rv"*, align 8
  %106 = alloca %"class.std::__1::__rv", align 8
  %107 = alloca %"class.std::__1::unique_ptr"*, align 8
  %108 = alloca %"class.std::__1::__map_node_destructor", align 8
  %109 = alloca %"class.std::__1::__rv", align 8
  %110 = alloca %"class.std::__1::unique_ptr"*, align 8
  %111 = alloca %"class.std::__1::__rv"*, align 8
  %112 = alloca %"class.std::__1::unique_ptr"*, align 8
  %113 = alloca %"class.std::__1::__rv"*, align 8
  %114 = alloca %"class.std::__1::unique_ptr"*, align 8
  %115 = alloca %"class.std::__1::__rv", align 8
  %116 = alloca %"class.std::__1::unique_ptr"*, align 8
  %117 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %118 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %119 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %120 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %121 = alloca %"class.std::__1::basic_string"*, align 8
  %122 = alloca %"class.std::__1::allocator"*, align 8
  %123 = alloca %"class.std::__1::basic_string"*, align 8
  %124 = alloca %"class.std::__1::allocator"*, align 8
  %125 = alloca %"class.std::__1::basic_string"*, align 8
  %126 = alloca %"struct.std::__1::integral_constant", align 1
  %127 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %128 = alloca %"class.std::__1::allocator"*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca %"class.std::__1::allocator"*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca %"struct.std::__1::integral_constant", align 1
  %133 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %134 = alloca i8*, align 8
  %135 = alloca %"class.std::__1::allocator"*, align 8
  %136 = alloca %"class.std::__1::__tree_node"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8*
  %139 = alloca i32
  %140 = alloca %"class.std::__1::allocator"*, align 8
  %141 = alloca %"class.std::__1::__tree_node"*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %145 = alloca %"class.std::__1::__tree_node"*, align 8
  %146 = alloca i8*
  %147 = alloca i32
  %148 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %149 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %150 = alloca %"class.std::__1::unique_ptr"*, align 8
  %151 = alloca %"class.std::__1::__tree_node"*, align 8
  %152 = alloca %"class.std::__1::__tree_node"*, align 8
  %153 = alloca %"class.std::__1::unique_ptr"*, align 8
  %154 = alloca %"class.std::__1::unique_ptr"*, align 8
  %155 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %156 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %157 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %158 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %159 = alloca %"class.std::__1::unique_ptr"*, align 8
  %160 = alloca %"class.std::__1::__tree_node"*, align 8
  %161 = alloca %"class.std::__1::__rv"*, align 8
  %162 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %163 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %164 = alloca %"class.std::__1::unique_ptr"*, align 8
  %165 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %166 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %167 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %168 = alloca %"class.std::__1::__tree_node"**, align 8
  %169 = alloca %"class.std::__1::__map_node_destructor", align 8
  %170 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %171 = alloca %"class.std::__1::__tree_node"*, align 8
  %172 = alloca %"class.std::__1::__tree_node"**, align 8
  %173 = alloca %"class.std::__1::__map_node_destructor", align 8
  %174 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %175 = alloca %"class.std::__1::__tree_node"*, align 8
  %176 = alloca %"class.std::__1::__map_node_destructor", align 8
  %177 = alloca %"class.std::__1::__map_node_destructor", align 8
  %178 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %179 = alloca %"class.std::__1::__tree_node"*, align 8
  %180 = alloca %"class.std::__1::__rv"*, align 8
  %181 = alloca %"class.std::__1::__rv", align 8
  %182 = alloca %"class.std::__1::unique_ptr"*, align 8
  %183 = alloca %"class.std::__1::__map_node_destructor", align 8
  %184 = alloca %"class.std::__1::__rv", align 8
  %185 = alloca %"class.std::__1::unique_ptr"*, align 8
  %186 = alloca %"class.std::__1::__rv"*, align 8
  %187 = alloca %"class.std::__1::unique_ptr"*, align 8
  %188 = alloca %"class.std::__1::__rv"*, align 8
  %189 = alloca %"class.std::__1::unique_ptr"*, align 8
  %190 = alloca %"class.std::__1::__rv", align 8
  %191 = alloca %"class.std::__1::unique_ptr"*, align 8
  %192 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %193 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %194 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %195 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %196 = alloca %"class.std::__1::basic_string"*, align 8
  %197 = alloca %"class.std::__1::allocator"*, align 8
  %198 = alloca %"class.std::__1::basic_string"*, align 8
  %199 = alloca %"class.std::__1::allocator"*, align 8
  %200 = alloca %"class.std::__1::basic_string"*, align 8
  %201 = alloca %"struct.std::__1::integral_constant", align 1
  %202 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %203 = alloca %"class.std::__1::allocator"*, align 8
  %204 = alloca i32*, align 8
  %205 = alloca %"class.std::__1::allocator"*, align 8
  %206 = alloca i32*, align 8
  %207 = alloca %"struct.std::__1::integral_constant", align 1
  %208 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %209 = alloca i8*, align 8
  %210 = alloca %"class.std::__1::allocator"*, align 8
  %211 = alloca %"class.std::__1::__tree_node"*, align 8
  %212 = alloca i64, align 8
  %213 = alloca i8*
  %214 = alloca i32
  %215 = alloca %"class.std::__1::allocator"*, align 8
  %216 = alloca %"class.std::__1::__tree_node"*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i32*, align 8
  %219 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %220 = alloca %"class.std::__1::__tree_node"*, align 8
  %221 = alloca i8*
  %222 = alloca i32
  %223 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %224 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %225 = alloca %"class.std::__1::unique_ptr"*, align 8
  %226 = alloca %"class.std::__1::__tree_node"*, align 8
  %227 = alloca %"class.std::__1::__tree_node"*, align 8
  %228 = alloca %"class.std::__1::unique_ptr"*, align 8
  %229 = alloca %"class.std::__1::unique_ptr"*, align 8
  %230 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %231 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %232 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %233 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %234 = alloca %"class.std::__1::unique_ptr"*, align 8
  %235 = alloca %"class.std::__1::__tree_node"*, align 8
  %236 = alloca %"class.std::__1::__rv"*, align 8
  %237 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %238 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %239 = alloca %"class.std::__1::unique_ptr"*, align 8
  %240 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %241 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %242 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %243 = alloca %"class.std::__1::__tree_node"**, align 8
  %244 = alloca %"class.std::__1::__map_node_destructor", align 8
  %245 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %246 = alloca %"class.std::__1::__tree_node"*, align 8
  %247 = alloca %"class.std::__1::__tree_node"**, align 8
  %248 = alloca %"class.std::__1::__map_node_destructor", align 8
  %249 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %250 = alloca %"class.std::__1::__tree_node"*, align 8
  %251 = alloca %"class.std::__1::__map_node_destructor", align 8
  %252 = alloca %"class.std::__1::__map_node_destructor", align 8
  %253 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %254 = alloca %"class.std::__1::__tree_node"*, align 8
  %255 = alloca %"class.std::__1::__rv"*, align 8
  %256 = alloca %"class.std::__1::__rv", align 8
  %257 = alloca %"class.std::__1::unique_ptr"*, align 8
  %258 = alloca %"class.std::__1::__map_node_destructor", align 8
  %259 = alloca %"class.std::__1::__rv", align 8
  %260 = alloca %"class.std::__1::unique_ptr"*, align 8
  %261 = alloca %"class.std::__1::__rv"*, align 8
  %262 = alloca %"class.std::__1::unique_ptr"*, align 8
  %263 = alloca %"class.std::__1::__rv"*, align 8
  %264 = alloca %"class.std::__1::unique_ptr"*, align 8
  %265 = alloca %"class.std::__1::unique_ptr"*, align 8
  %266 = alloca %"class.std::__1::__rv", align 8
  %267 = alloca %"class.std::__1::unique_ptr", align 8
  %268 = alloca %"class.std::__1::__rv", align 8
  %269 = alloca i8*
  %270 = alloca i32
  %271 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %272 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %273 = alloca %"class.std::__1::unique_ptr"*, align 8
  %274 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %275 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %276 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %277 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %278 = alloca %"class.std::__1::basic_string"*, align 8
  %279 = alloca %"class.std::__1::allocator"*, align 8
  %280 = alloca %"class.std::__1::basic_string"*, align 8
  %281 = alloca %"class.std::__1::allocator"*, align 8
  %282 = alloca %"class.std::__1::basic_string"*, align 8
  %283 = alloca %"struct.std::__1::integral_constant", align 1
  %284 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %285 = alloca %"class.std::__1::allocator"*, align 8
  %286 = alloca i32*, align 8
  %287 = alloca %"class.std::__1::allocator"*, align 8
  %288 = alloca i32*, align 8
  %289 = alloca %"struct.std::__1::integral_constant", align 1
  %290 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %291 = alloca i8*, align 8
  %292 = alloca %"class.std::__1::allocator"*, align 8
  %293 = alloca %"class.std::__1::__tree_node"*, align 8
  %294 = alloca i64, align 8
  %295 = alloca i8*
  %296 = alloca i32
  %297 = alloca %"class.std::__1::allocator"*, align 8
  %298 = alloca %"class.std::__1::__tree_node"*, align 8
  %299 = alloca i64, align 8
  %300 = alloca i32*, align 8
  %301 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %302 = alloca %"class.std::__1::__tree_node"*, align 8
  %303 = alloca i8*
  %304 = alloca i32
  %305 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %306 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %307 = alloca %"class.std::__1::unique_ptr"*, align 8
  %308 = alloca %"class.std::__1::__tree_node"*, align 8
  %309 = alloca %"class.std::__1::__tree_node"*, align 8
  %310 = alloca %"class.std::__1::unique_ptr"*, align 8
  %311 = alloca %"class.std::__1::unique_ptr"*, align 8
  %312 = alloca %"class.std::__1::allocator"*, align 8
  %313 = alloca i32*, align 8
  %314 = alloca i32*, align 8
  %315 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %316 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %317 = alloca %"class.std::__1::unique_ptr"*, align 8
  %318 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %319 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %320 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %321 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %322 = alloca %"class.std::__1::basic_string"*, align 8
  %323 = alloca %"class.std::__1::allocator"*, align 8
  %324 = alloca %"class.std::__1::basic_string"*, align 8
  %325 = alloca %"class.std::__1::allocator"*, align 8
  %326 = alloca %"class.std::__1::basic_string"*, align 8
  %327 = alloca %"struct.std::__1::integral_constant", align 1
  %328 = alloca %"struct.std::__1::__has_destroy.11", align 1
  %329 = alloca %"class.std::__1::allocator"*, align 8
  %330 = alloca i32*, align 8
  %331 = alloca %"class.std::__1::allocator"*, align 8
  %332 = alloca i32*, align 8
  %333 = alloca %"struct.std::__1::integral_constant", align 1
  %334 = alloca %"struct.std::__1::__has_destroy.10", align 1
  %335 = alloca i8*, align 8
  %336 = alloca %"class.std::__1::allocator"*, align 8
  %337 = alloca %"class.std::__1::__tree_node"*, align 8
  %338 = alloca i64, align 8
  %339 = alloca i8*
  %340 = alloca i32
  %341 = alloca %"class.std::__1::allocator"*, align 8
  %342 = alloca %"class.std::__1::__tree_node"*, align 8
  %343 = alloca i64, align 8
  %344 = alloca i32*, align 8
  %345 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %346 = alloca %"class.std::__1::__tree_node"*, align 8
  %347 = alloca i8*
  %348 = alloca i32
  %349 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %350 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %351 = alloca %"class.std::__1::unique_ptr"*, align 8
  %352 = alloca %"class.std::__1::__tree_node"*, align 8
  %353 = alloca %"class.std::__1::__tree_node"*, align 8
  %354 = alloca %"class.std::__1::unique_ptr"*, align 8
  %355 = alloca %"class.std::__1::unique_ptr"*, align 8
  %356 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %357 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %358 = alloca %"class.std::__1::unique_ptr"*, align 8
  %359 = alloca %"class.std::__1::allocator"*, align 8
  %360 = alloca %"class.std::__1::basic_string"*, align 8
  %361 = alloca %"class.std::__1::basic_string"*, align 8
  %362 = alloca %"class.std::__1::basic_string"*, align 8
  %363 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %364 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %365 = alloca %"class.std::__1::unique_ptr"*, align 8
  %366 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %367 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %368 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %369 = alloca %"class.std::__1::__tree_node"**, align 8
  %370 = alloca %"class.std::__1::__map_node_destructor", align 8
  %371 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.9"*, align 8
  %372 = alloca %"class.std::__1::__tree_node"*, align 8
  %373 = alloca %"class.std::__1::__tree_node"**, align 8
  %374 = alloca %"class.std::__1::__map_node_destructor", align 8
  %375 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %376 = alloca %"class.std::__1::__tree_node"*, align 8
  %377 = alloca %"class.std::__1::__map_node_destructor", align 8
  %378 = alloca %"class.std::__1::__map_node_destructor", align 8
  %379 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %380 = alloca %"class.std::__1::__tree_node"*, align 8
  %381 = alloca %"class.std::__1::__tree_node"**, align 8
  %382 = alloca %"class.std::__1::__map_node_destructor", align 8
  %383 = alloca %"class.std::__1::unique_ptr"*, align 8
  %384 = alloca %"class.std::__1::__tree_node"*, align 8
  %385 = alloca %"class.std::__1::__map_node_destructor", align 8
  %386 = alloca %"class.std::__1::__map_node_destructor", align 8
  %387 = alloca %"class.std::__1::unique_ptr"*, align 8
  %388 = alloca %"class.std::__1::__tree_node"*, align 8
  %389 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %390 = alloca %"class.std::__1::allocator"*, align 8
  %391 = alloca %"class.std::__1::__map_node_destructor"*, align 8
  %392 = alloca %"class.std::__1::allocator"*, align 8
  %393 = alloca %"class.std::length_error"*, align 8
  %394 = alloca i8*, align 8
  %395 = alloca %"class.std::length_error"*, align 8
  %396 = alloca i8*, align 8
  %397 = alloca i8*, align 8
  %398 = alloca i8*
  %399 = alloca i32
  %400 = alloca i64, align 8
  %401 = alloca %"class.std::__1::allocator"*, align 8
  %402 = alloca %"class.std::__1::allocator"*, align 8
  %403 = alloca i64, align 8
  %404 = alloca i8*, align 8
  %405 = alloca %"class.std::__1::allocator"*, align 8
  %406 = alloca i64, align 8
  %407 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %408 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %409 = alloca %"class.std::__1::__tree"*, align 8
  %410 = alloca %"class.std::__1::map"*, align 8
  %411 = alloca %"class.std::__1::basic_string"*, align 8
  %412 = alloca %"class.std::__1::allocator"*, align 8
  %413 = alloca %"class.std::__1::unique_ptr", align 8
  %414 = alloca %"class.std::__1::__map_node_destructor", align 8
  %415 = alloca i8*
  %416 = alloca i32
  %417 = alloca %"class.std::__1::__rv", align 8
  %418 = alloca %"class.std::__1::unique_ptr", align 8
  store %"class.std::__1::map"* %1, %"class.std::__1::map"** %410, align 8
  store %"class.std::__1::basic_string"* %2, %"class.std::__1::basic_string"** %411, align 8
  %419 = load %"class.std::__1::map"*, %"class.std::__1::map"** %410, align 8
  %420 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %419, i32 0, i32 0
  store %"class.std::__1::__tree"* %420, %"class.std::__1::__tree"** %409, align 8
  %421 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %409, align 8
  %422 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %421, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %422, %"class.std::__1::__compressed_pair"** %408, align 8
  %423 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %408, align 8
  %424 = bitcast %"class.std::__1::__compressed_pair"* %423 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %424, %"class.std::__1::__libcpp_compressed_pair_imp"** %407, align 8
  %425 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %407, align 8
  %426 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %425 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %426, %"class.std::__1::allocator"** %412, align 8
  %427 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %412, align 8
  store %"class.std::__1::allocator"* %427, %"class.std::__1::allocator"** %405, align 8
  store i64 1, i64* %406, align 8
  %428 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %405, align 8
  %429 = load i64, i64* %406, align 8
  store %"class.std::__1::allocator"* %428, %"class.std::__1::allocator"** %402, align 8
  store i64 %429, i64* %403, align 8
  store i8* null, i8** %404, align 8
  %430 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %402, align 8
  %431 = load i64, i64* %403, align 8
  store %"class.std::__1::allocator"* %430, %"class.std::__1::allocator"** %401, align 8
  %432 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %401, align 8
  %433 = icmp ugt i64 %431, 288230376151711743
  br i1 %433, label %434, label %453

; <label>:434:                                    ; preds = %3
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i32 0, i32 0), i8** %397, align 8
  %435 = call i8* @__cxa_allocate_exception(i64 16) #1
  %436 = bitcast i8* %435 to %"class.std::length_error"*
  %437 = load i8*, i8** %397, align 8
  store %"class.std::length_error"* %436, %"class.std::length_error"** %395, align 8
  store i8* %437, i8** %396, align 8
  %438 = load %"class.std::length_error"*, %"class.std::length_error"** %395, align 8
  %439 = load i8*, i8** %396, align 8
  store %"class.std::length_error"* %438, %"class.std::length_error"** %393, align 8
  store i8* %439, i8** %394, align 8
  %440 = load %"class.std::length_error"*, %"class.std::length_error"** %393, align 8
  %441 = bitcast %"class.std::length_error"* %440 to %"class.std::logic_error"*
  %442 = load i8*, i8** %394, align 8
  invoke void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %441, i8* %442)
          to label %443 unwind label %445

; <label>:443:                                    ; preds = %434
  %444 = bitcast %"class.std::length_error"* %440 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %444, align 8
  call void @__cxa_throw(i8* %435, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #10
  unreachable

; <label>:445:                                    ; preds = %434
  %446 = landingpad { i8*, i32 }
          cleanup
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %398, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %399, align 4
  call void @__cxa_free_exception(i8* %435) #1
  %449 = load i8*, i8** %398, align 8
  %450 = load i32, i32* %399, align 4
  %451 = insertvalue { i8*, i32 } undef, i8* %449, 0
  %452 = insertvalue { i8*, i32 } %451, i32 %450, 1
  resume { i8*, i32 } %452

; <label>:453:                                    ; preds = %3
  %454 = load i64, i64* %403, align 8
  %455 = mul i64 %454, 64
  store i64 %455, i64* %400, align 8
  %456 = load i64, i64* %400, align 8
  %457 = call i8* @_Znwm(i64 %456) #11
  %458 = bitcast i8* %457 to %"class.std::__1::__tree_node"*
  %459 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %412, align 8
  store %"class.std::__1::__map_node_destructor"* %414, %"class.std::__1::__map_node_destructor"** %391, align 8
  store %"class.std::__1::allocator"* %459, %"class.std::__1::allocator"** %392, align 8
  %460 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %391, align 8
  %461 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %392, align 8
  store %"class.std::__1::__map_node_destructor"* %460, %"class.std::__1::__map_node_destructor"** %389, align 8
  store %"class.std::__1::allocator"* %461, %"class.std::__1::allocator"** %390, align 8
  %462 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %389, align 8
  %463 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %462, i32 0, i32 0
  %464 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %390, align 8
  store %"class.std::__1::allocator"* %464, %"class.std::__1::allocator"** %463, align 8
  %465 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %462, i32 0, i32 1
  store i8 0, i8* %465, align 8
  %466 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %462, i32 0, i32 2
  store i8 0, i8* %466, align 1
  %467 = bitcast %"class.std::__1::__map_node_destructor"* %414 to { %"class.std::__1::allocator"*, i64 }*
  %468 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %467, i32 0, i32 0
  %469 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %468, align 8
  %470 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %467, i32 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = bitcast %"class.std::__1::__map_node_destructor"* %386 to { %"class.std::__1::allocator"*, i64 }*
  %473 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %472, i32 0, i32 0
  store %"class.std::__1::allocator"* %469, %"class.std::__1::allocator"** %473, align 8
  %474 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %472, i32 0, i32 1
  store i64 %471, i64* %474, align 8
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %387, align 8
  store %"class.std::__1::__tree_node"* %458, %"class.std::__1::__tree_node"** %388, align 8
  %475 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %387, align 8
  %476 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %388, align 8
  %477 = bitcast %"class.std::__1::__map_node_destructor"* %386 to { %"class.std::__1::allocator"*, i64 }*
  %478 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %477, i32 0, i32 0
  %479 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %478, align 8
  %480 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %477, i32 0, i32 1
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::__1::__map_node_destructor"* %382 to { %"class.std::__1::allocator"*, i64 }*
  %483 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %482, i32 0, i32 0
  store %"class.std::__1::allocator"* %479, %"class.std::__1::allocator"** %483, align 8
  %484 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %482, i32 0, i32 1
  store i64 %481, i64* %484, align 8
  store %"class.std::__1::unique_ptr"* %475, %"class.std::__1::unique_ptr"** %383, align 8
  store %"class.std::__1::__tree_node"* %476, %"class.std::__1::__tree_node"** %384, align 8
  %485 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %383, align 8
  %486 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %485, i32 0, i32 0
  store %"class.std::__1::__tree_node"** %384, %"class.std::__1::__tree_node"*** %381, align 8
  %487 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %381, align 8
  %488 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %487, align 8
  store %"class.std::__1::__map_node_destructor"* %382, %"class.std::__1::__map_node_destructor"** %366, align 8
  %489 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %366, align 8
  %490 = bitcast %"class.std::__1::__map_node_destructor"* %385 to i8*
  %491 = bitcast %"class.std::__1::__map_node_destructor"* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 16, i32 8, i1 false)
  %492 = bitcast %"class.std::__1::__map_node_destructor"* %385 to { %"class.std::__1::allocator"*, i64 }*
  %493 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %492, i32 0, i32 0
  %494 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %493, align 8
  %495 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %492, i32 0, i32 1
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::__1::__map_node_destructor"* %378 to { %"class.std::__1::allocator"*, i64 }*
  %498 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %497, i32 0, i32 0
  store %"class.std::__1::allocator"* %494, %"class.std::__1::allocator"** %498, align 8
  %499 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %497, i32 0, i32 1
  store i64 %496, i64* %499, align 8
  store %"class.std::__1::__compressed_pair.8"* %486, %"class.std::__1::__compressed_pair.8"** %379, align 8
  store %"class.std::__1::__tree_node"* %488, %"class.std::__1::__tree_node"** %380, align 8
  %500 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %379, align 8
  %501 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %380, align 8
  %502 = bitcast %"class.std::__1::__map_node_destructor"* %378 to { %"class.std::__1::allocator"*, i64 }*
  %503 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %502, i32 0, i32 0
  %504 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %503, align 8
  %505 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %502, i32 0, i32 1
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::__1::__map_node_destructor"* %374 to { %"class.std::__1::allocator"*, i64 }*
  %508 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %507, i32 0, i32 0
  store %"class.std::__1::allocator"* %504, %"class.std::__1::allocator"** %508, align 8
  %509 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %507, i32 0, i32 1
  store i64 %506, i64* %509, align 8
  store %"class.std::__1::__compressed_pair.8"* %500, %"class.std::__1::__compressed_pair.8"** %375, align 8
  store %"class.std::__1::__tree_node"* %501, %"class.std::__1::__tree_node"** %376, align 8
  %510 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %375, align 8
  %511 = bitcast %"class.std::__1::__compressed_pair.8"* %510 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__tree_node"** %376, %"class.std::__1::__tree_node"*** %373, align 8
  %512 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %373, align 8
  %513 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %512, align 8
  store %"class.std::__1::__map_node_destructor"* %374, %"class.std::__1::__map_node_destructor"** %367, align 8
  %514 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %367, align 8
  %515 = bitcast %"class.std::__1::__map_node_destructor"* %377 to i8*
  %516 = bitcast %"class.std::__1::__map_node_destructor"* %514 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %515, i8* %516, i64 16, i32 8, i1 false)
  %517 = bitcast %"class.std::__1::__map_node_destructor"* %377 to { %"class.std::__1::allocator"*, i64 }*
  %518 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %517, i32 0, i32 0
  %519 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %518, align 8
  %520 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %517, i32 0, i32 1
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::__1::__map_node_destructor"* %370 to { %"class.std::__1::allocator"*, i64 }*
  %523 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %522, i32 0, i32 0
  store %"class.std::__1::allocator"* %519, %"class.std::__1::allocator"** %523, align 8
  %524 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %522, i32 0, i32 1
  store i64 %521, i64* %524, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %511, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %371, align 8
  store %"class.std::__1::__tree_node"* %513, %"class.std::__1::__tree_node"** %372, align 8
  %525 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %371, align 8
  %526 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %525, i32 0, i32 0
  store %"class.std::__1::__tree_node"** %372, %"class.std::__1::__tree_node"*** %369, align 8
  %527 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %369, align 8
  %528 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %527, align 8
  store %"class.std::__1::__tree_node"* %528, %"class.std::__1::__tree_node"** %526, align 8
  %529 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %525, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %370, %"class.std::__1::__map_node_destructor"** %368, align 8
  %530 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %368, align 8
  %531 = bitcast %"class.std::__1::__map_node_destructor"* %529 to i8*
  %532 = bitcast %"class.std::__1::__map_node_destructor"* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 16, i32 8, i1 false) #1
  %533 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %412, align 8
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %365, align 8
  %534 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %365, align 8
  %535 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %534, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %535, %"class.std::__1::__compressed_pair.8"** %364, align 8
  %536 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %364, align 8
  %537 = bitcast %"class.std::__1::__compressed_pair.8"* %536 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %537, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %363, align 8
  %538 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %363, align 8
  %539 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %538, i32 0, i32 0
  %540 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %539, align 8
  %541 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %540, i32 0, i32 2
  %542 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %541, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %542, i32 0, i32 0
  store %"class.std::__1::basic_string"* %543, %"class.std::__1::basic_string"** %362, align 8
  %544 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %362, align 8
  %545 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %411, align 8
  store %"class.std::__1::allocator"* %533, %"class.std::__1::allocator"** %359, align 8
  store %"class.std::__1::basic_string"* %544, %"class.std::__1::basic_string"** %360, align 8
  store %"class.std::__1::basic_string"* %545, %"class.std::__1::basic_string"** %361, align 8
  %546 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %360, align 8
  %547 = bitcast %"class.std::__1::basic_string"* %546 to i8*
  %548 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %361, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %546, %"class.std::__1::basic_string"* dereferenceable(24) %548)
          to label %549 unwind label %1073

; <label>:549:                                    ; preds = %453
  br label %550

; <label>:550:                                    ; preds = %549
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %358, align 8
  %551 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %358, align 8
  %552 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %551, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %552, %"class.std::__1::__compressed_pair.8"** %357, align 8
  %553 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %357, align 8
  %554 = bitcast %"class.std::__1::__compressed_pair.8"* %553 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %554, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %356, align 8
  %555 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %356, align 8
  %556 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %555, i32 0, i32 1
  %557 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %556, i32 0, i32 1
  store i8 1, i8* %557, align 8
  %558 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %412, align 8
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %317, align 8
  %559 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %317, align 8
  %560 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %559, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %560, %"class.std::__1::__compressed_pair.8"** %316, align 8
  %561 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %316, align 8
  %562 = bitcast %"class.std::__1::__compressed_pair.8"* %561 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %562, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %315, align 8
  %563 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %315, align 8
  %564 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %563, i32 0, i32 0
  %565 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %564, align 8
  %566 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %565, i32 0, i32 2
  %567 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %566, i32 0, i32 0
  %568 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %567, i32 0, i32 1
  store i32* %568, i32** %314, align 8
  %569 = load i32*, i32** %314, align 8
  store %"class.std::__1::allocator"* %558, %"class.std::__1::allocator"** %312, align 8
  store i32* %569, i32** %313, align 8
  %570 = load i32*, i32** %313, align 8
  %571 = bitcast i32* %570 to i8*
  store i32 0, i32* %570, align 4
  br label %572

; <label>:572:                                    ; preds = %550
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %273, align 8
  %573 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %273, align 8
  %574 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %573, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %574, %"class.std::__1::__compressed_pair.8"** %272, align 8
  %575 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %272, align 8
  %576 = bitcast %"class.std::__1::__compressed_pair.8"* %575 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %576, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %271, align 8
  %577 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %271, align 8
  %578 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %577, i32 0, i32 1
  %579 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %578, i32 0, i32 2
  store i8 1, i8* %579, align 1
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %265, align 8, !noalias !2
  %580 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %265, align 8, !noalias !2
  store %"class.std::__1::__rv"* %268, %"class.std::__1::__rv"** %263, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %580, %"class.std::__1::unique_ptr"** %264, align 8, !noalias !2
  %581 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %263, align 8, !noalias !2
  %582 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %264, align 8, !noalias !2
  store %"class.std::__1::__rv"* %581, %"class.std::__1::__rv"** %261, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %582, %"class.std::__1::unique_ptr"** %262, align 8, !noalias !2
  %583 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %261, align 8, !noalias !2
  %584 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %583, i32 0, i32 0
  %585 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %262, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %585, %"class.std::__1::unique_ptr"** %584, align 8, !noalias !2
  %586 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %268, i32 0, i32 0
  %587 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %586, align 8, !noalias !2
  %588 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %259, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %587, %"class.std::__1::unique_ptr"** %588, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %267, %"class.std::__1::unique_ptr"** %260, align 8, !noalias !2
  %589 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %260, align 8, !noalias !2
  %590 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %259, i32 0, i32 0
  %591 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %590, align 8, !noalias !2
  %592 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %256, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %591, %"class.std::__1::unique_ptr"** %592, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %589, %"class.std::__1::unique_ptr"** %257, align 8, !noalias !2
  %593 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %257, align 8, !noalias !2
  %594 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %593, i32 0, i32 0
  store %"class.std::__1::__rv"* %256, %"class.std::__1::__rv"** %255, align 8, !noalias !2
  %595 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %255, align 8, !noalias !2
  %596 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %595, i32 0, i32 0
  %597 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %596, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %597, %"class.std::__1::unique_ptr"** %234, align 8, !noalias !2
  %598 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %234, align 8, !noalias !2
  %599 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %598, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %599, %"class.std::__1::__compressed_pair.8"** %233, align 8, !noalias !2
  %600 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %233, align 8, !noalias !2
  %601 = bitcast %"class.std::__1::__compressed_pair.8"* %600 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %601, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %232, align 8, !noalias !2
  %602 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %232, align 8, !noalias !2
  %603 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %602, i32 0, i32 0
  %604 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %603, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %604, %"class.std::__1::__tree_node"** %235, align 8, !noalias !2
  %605 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %598, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %605, %"class.std::__1::__compressed_pair.8"** %231, align 8, !noalias !2
  %606 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %231, align 8, !noalias !2
  %607 = bitcast %"class.std::__1::__compressed_pair.8"* %606 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %607, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %230, align 8, !noalias !2
  %608 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %230, align 8, !noalias !2
  %609 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %608, i32 0, i32 0
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %609, align 8, !noalias !2
  %610 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %235, align 8, !noalias !2
  store %"class.std::__1::__rv"* %256, %"class.std::__1::__rv"** %236, align 8, !noalias !2
  %611 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %236, align 8, !noalias !2
  %612 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %611, i32 0, i32 0
  %613 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %612, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %613, %"class.std::__1::unique_ptr"** %239, align 8, !noalias !2
  %614 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %239, align 8, !noalias !2
  %615 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %614, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %615, %"class.std::__1::__compressed_pair.8"** %238, align 8, !noalias !2
  %616 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %238, align 8, !noalias !2
  %617 = bitcast %"class.std::__1::__compressed_pair.8"* %616 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %617, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %237, align 8, !noalias !2
  %618 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %237, align 8, !noalias !2
  %619 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %618, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %619, %"class.std::__1::__map_node_destructor"** %240, align 8, !noalias !2
  %620 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %240, align 8, !noalias !2
  %621 = bitcast %"class.std::__1::__map_node_destructor"* %258 to i8*
  %622 = bitcast %"class.std::__1::__map_node_destructor"* %620 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %622, i64 16, i32 8, i1 false), !noalias !2
  %623 = bitcast %"class.std::__1::__map_node_destructor"* %258 to { %"class.std::__1::allocator"*, i64 }*
  %624 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %623, i32 0, i32 0
  %625 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %624, align 8, !noalias !2
  %626 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %623, i32 0, i32 1
  %627 = load i64, i64* %626, align 8, !noalias !2
  %628 = bitcast %"class.std::__1::__map_node_destructor"* %252 to { %"class.std::__1::allocator"*, i64 }*
  %629 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %628, i32 0, i32 0
  store %"class.std::__1::allocator"* %625, %"class.std::__1::allocator"** %629, align 8, !noalias !2
  %630 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %628, i32 0, i32 1
  store i64 %627, i64* %630, align 8, !noalias !2
  store %"class.std::__1::__compressed_pair.8"* %594, %"class.std::__1::__compressed_pair.8"** %253, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %610, %"class.std::__1::__tree_node"** %254, align 8, !noalias !2
  %631 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %253, align 8, !noalias !2
  %632 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %254, align 8, !noalias !2
  %633 = bitcast %"class.std::__1::__map_node_destructor"* %252 to { %"class.std::__1::allocator"*, i64 }*
  %634 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %633, i32 0, i32 0
  %635 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %634, align 8, !noalias !2
  %636 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %633, i32 0, i32 1
  %637 = load i64, i64* %636, align 8, !noalias !2
  %638 = bitcast %"class.std::__1::__map_node_destructor"* %248 to { %"class.std::__1::allocator"*, i64 }*
  %639 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %638, i32 0, i32 0
  store %"class.std::__1::allocator"* %635, %"class.std::__1::allocator"** %639, align 8, !noalias !2
  %640 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %638, i32 0, i32 1
  store i64 %637, i64* %640, align 8, !noalias !2
  store %"class.std::__1::__compressed_pair.8"* %631, %"class.std::__1::__compressed_pair.8"** %249, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %632, %"class.std::__1::__tree_node"** %250, align 8, !noalias !2
  %641 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %249, align 8, !noalias !2
  %642 = bitcast %"class.std::__1::__compressed_pair.8"* %641 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__tree_node"** %250, %"class.std::__1::__tree_node"*** %247, align 8, !noalias !2
  %643 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %247, align 8, !noalias !2
  %644 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %643, align 8, !noalias !2
  store %"class.std::__1::__map_node_destructor"* %248, %"class.std::__1::__map_node_destructor"** %241, align 8, !noalias !2
  %645 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %241, align 8, !noalias !2
  %646 = bitcast %"class.std::__1::__map_node_destructor"* %251 to i8*
  %647 = bitcast %"class.std::__1::__map_node_destructor"* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %646, i8* %647, i64 16, i32 8, i1 false), !noalias !2
  %648 = bitcast %"class.std::__1::__map_node_destructor"* %251 to { %"class.std::__1::allocator"*, i64 }*
  %649 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %648, i32 0, i32 0
  %650 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %649, align 8, !noalias !2
  %651 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %648, i32 0, i32 1
  %652 = load i64, i64* %651, align 8, !noalias !2
  %653 = bitcast %"class.std::__1::__map_node_destructor"* %244 to { %"class.std::__1::allocator"*, i64 }*
  %654 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %653, i32 0, i32 0
  store %"class.std::__1::allocator"* %650, %"class.std::__1::allocator"** %654, align 8, !noalias !2
  %655 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %653, i32 0, i32 1
  store i64 %652, i64* %655, align 8, !noalias !2
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %642, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %245, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %644, %"class.std::__1::__tree_node"** %246, align 8, !noalias !2
  %656 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %245, align 8, !noalias !2
  %657 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %656, i32 0, i32 0
  store %"class.std::__1::__tree_node"** %246, %"class.std::__1::__tree_node"*** %243, align 8, !noalias !2
  %658 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %243, align 8, !noalias !2
  %659 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %658, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %659, %"class.std::__1::__tree_node"** %657, align 8, !noalias !2
  %660 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %656, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %244, %"class.std::__1::__map_node_destructor"** %242, align 8, !noalias !2
  %661 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %242, align 8, !noalias !2
  %662 = bitcast %"class.std::__1::__map_node_destructor"* %660 to i8*
  %663 = bitcast %"class.std::__1::__map_node_destructor"* %661 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %662, i8* %663, i64 16, i32 8, i1 false) #1, !noalias !2
  store %"class.std::__1::unique_ptr"* %267, %"class.std::__1::unique_ptr"** %191, align 8, !noalias !2
  %664 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %191, align 8, !noalias !2
  store %"class.std::__1::__rv"* %190, %"class.std::__1::__rv"** %188, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %664, %"class.std::__1::unique_ptr"** %189, align 8, !noalias !2
  %665 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %188, align 8, !noalias !2
  %666 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %189, align 8, !noalias !2
  store %"class.std::__1::__rv"* %665, %"class.std::__1::__rv"** %186, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %666, %"class.std::__1::unique_ptr"** %187, align 8, !noalias !2
  %667 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %186, align 8, !noalias !2
  %668 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %667, i32 0, i32 0
  %669 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %187, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %669, %"class.std::__1::unique_ptr"** %668, align 8, !noalias !2
  %670 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %190, i32 0, i32 0
  %671 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %670, align 8, !noalias !2
  %672 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %266, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %671, %"class.std::__1::unique_ptr"** %672, align 8, !noalias !2
  %673 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %266, i32 0, i32 0
  %674 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %673, align 8, !noalias !2
  %675 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %184, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %674, %"class.std::__1::unique_ptr"** %675, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %418, %"class.std::__1::unique_ptr"** %185, align 8, !noalias !2
  %676 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %185, align 8, !noalias !2
  %677 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %184, i32 0, i32 0
  %678 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %677, align 8, !noalias !2
  %679 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %181, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %678, %"class.std::__1::unique_ptr"** %679, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %676, %"class.std::__1::unique_ptr"** %182, align 8, !noalias !2
  %680 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %182, align 8, !noalias !2
  %681 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %680, i32 0, i32 0
  store %"class.std::__1::__rv"* %181, %"class.std::__1::__rv"** %180, align 8, !noalias !2
  %682 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %180, align 8, !noalias !2
  %683 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %682, i32 0, i32 0
  %684 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %683, align 8
  store %"class.std::__1::unique_ptr"* %684, %"class.std::__1::unique_ptr"** %159, align 8, !noalias !2
  %685 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %159, align 8, !noalias !2
  %686 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %685, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %686, %"class.std::__1::__compressed_pair.8"** %158, align 8, !noalias !2
  %687 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %158, align 8, !noalias !2
  %688 = bitcast %"class.std::__1::__compressed_pair.8"* %687 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %688, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %157, align 8, !noalias !2
  %689 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %157, align 8, !noalias !2
  %690 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %689, i32 0, i32 0
  %691 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %690, align 8
  store %"class.std::__1::__tree_node"* %691, %"class.std::__1::__tree_node"** %160, align 8, !noalias !2
  %692 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %685, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %692, %"class.std::__1::__compressed_pair.8"** %156, align 8, !noalias !2
  %693 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %156, align 8, !noalias !2
  %694 = bitcast %"class.std::__1::__compressed_pair.8"* %693 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %694, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %155, align 8, !noalias !2
  %695 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %155, align 8, !noalias !2
  %696 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %695, i32 0, i32 0
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %696, align 8
  %697 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %160, align 8, !noalias !2
  store %"class.std::__1::__rv"* %181, %"class.std::__1::__rv"** %161, align 8, !noalias !2
  %698 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %161, align 8, !noalias !2
  %699 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %698, i32 0, i32 0
  %700 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %699, align 8
  store %"class.std::__1::unique_ptr"* %700, %"class.std::__1::unique_ptr"** %164, align 8, !noalias !2
  %701 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %164, align 8, !noalias !2
  %702 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %701, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %702, %"class.std::__1::__compressed_pair.8"** %163, align 8, !noalias !2
  %703 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %163, align 8, !noalias !2
  %704 = bitcast %"class.std::__1::__compressed_pair.8"* %703 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %704, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %162, align 8, !noalias !2
  %705 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %162, align 8, !noalias !2
  %706 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %705, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %706, %"class.std::__1::__map_node_destructor"** %165, align 8, !noalias !2
  %707 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %165, align 8, !noalias !2
  %708 = bitcast %"class.std::__1::__map_node_destructor"* %183 to i8*
  %709 = bitcast %"class.std::__1::__map_node_destructor"* %707 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %708, i8* %709, i64 16, i32 8, i1 false)
  %710 = bitcast %"class.std::__1::__map_node_destructor"* %183 to { %"class.std::__1::allocator"*, i64 }*
  %711 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %710, i32 0, i32 0
  %712 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %711, align 8, !noalias !2
  %713 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %710, i32 0, i32 1
  %714 = load i64, i64* %713, align 8, !noalias !2
  %715 = bitcast %"class.std::__1::__map_node_destructor"* %177 to { %"class.std::__1::allocator"*, i64 }*
  %716 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %715, i32 0, i32 0
  store %"class.std::__1::allocator"* %712, %"class.std::__1::allocator"** %716, align 8, !noalias !2
  %717 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %715, i32 0, i32 1
  store i64 %714, i64* %717, align 8, !noalias !2
  store %"class.std::__1::__compressed_pair.8"* %681, %"class.std::__1::__compressed_pair.8"** %178, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %697, %"class.std::__1::__tree_node"** %179, align 8, !noalias !2
  %718 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %178, align 8, !noalias !2
  %719 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %179, align 8, !noalias !2
  %720 = bitcast %"class.std::__1::__map_node_destructor"* %177 to { %"class.std::__1::allocator"*, i64 }*
  %721 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %720, i32 0, i32 0
  %722 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %721, align 8, !noalias !2
  %723 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %720, i32 0, i32 1
  %724 = load i64, i64* %723, align 8, !noalias !2
  %725 = bitcast %"class.std::__1::__map_node_destructor"* %173 to { %"class.std::__1::allocator"*, i64 }*
  %726 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %725, i32 0, i32 0
  store %"class.std::__1::allocator"* %722, %"class.std::__1::allocator"** %726, align 8, !noalias !2
  %727 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %725, i32 0, i32 1
  store i64 %724, i64* %727, align 8, !noalias !2
  store %"class.std::__1::__compressed_pair.8"* %718, %"class.std::__1::__compressed_pair.8"** %174, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %719, %"class.std::__1::__tree_node"** %175, align 8, !noalias !2
  %728 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %174, align 8, !noalias !2
  %729 = bitcast %"class.std::__1::__compressed_pair.8"* %728 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__tree_node"** %175, %"class.std::__1::__tree_node"*** %172, align 8, !noalias !2
  %730 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %172, align 8, !noalias !2
  %731 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %730, align 8
  store %"class.std::__1::__map_node_destructor"* %173, %"class.std::__1::__map_node_destructor"** %166, align 8, !noalias !2
  %732 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %166, align 8, !noalias !2
  %733 = bitcast %"class.std::__1::__map_node_destructor"* %176 to i8*
  %734 = bitcast %"class.std::__1::__map_node_destructor"* %732 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %733, i8* %734, i64 16, i32 8, i1 false)
  %735 = bitcast %"class.std::__1::__map_node_destructor"* %176 to { %"class.std::__1::allocator"*, i64 }*
  %736 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %735, i32 0, i32 0
  %737 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %736, align 8, !noalias !2
  %738 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %735, i32 0, i32 1
  %739 = load i64, i64* %738, align 8, !noalias !2
  %740 = bitcast %"class.std::__1::__map_node_destructor"* %169 to { %"class.std::__1::allocator"*, i64 }*
  %741 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %740, i32 0, i32 0
  store %"class.std::__1::allocator"* %737, %"class.std::__1::allocator"** %741, align 8, !noalias !2
  %742 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %740, i32 0, i32 1
  store i64 %739, i64* %742, align 8, !noalias !2
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %729, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %170, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %731, %"class.std::__1::__tree_node"** %171, align 8, !noalias !2
  %743 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %170, align 8, !noalias !2
  %744 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %743, i32 0, i32 0
  store %"class.std::__1::__tree_node"** %171, %"class.std::__1::__tree_node"*** %168, align 8, !noalias !2
  %745 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %168, align 8, !noalias !2
  %746 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %745, align 8
  store %"class.std::__1::__tree_node"* %746, %"class.std::__1::__tree_node"** %744, align 8
  %747 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %743, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %169, %"class.std::__1::__map_node_destructor"** %167, align 8, !noalias !2
  %748 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %167, align 8, !noalias !2
  %749 = bitcast %"class.std::__1::__map_node_destructor"* %747 to i8*
  %750 = bitcast %"class.std::__1::__map_node_destructor"* %748 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %749, i8* %750, i64 16, i32 8, i1 false) #1
  store %"class.std::__1::unique_ptr"* %267, %"class.std::__1::unique_ptr"** %154, align 8, !noalias !2
  %751 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %154, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %751, %"class.std::__1::unique_ptr"** %153, align 8, !noalias !2
  %752 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %153, align 8, !noalias !2
  store %"class.std::__1::unique_ptr"* %752, %"class.std::__1::unique_ptr"** %150, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %151, align 8, !noalias !2
  %753 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %150, align 8, !noalias !2
  %754 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %753, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %754, %"class.std::__1::__compressed_pair.8"** %149, align 8, !noalias !2
  %755 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %149, align 8, !noalias !2
  %756 = bitcast %"class.std::__1::__compressed_pair.8"* %755 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %756, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %148, align 8, !noalias !2
  %757 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %148, align 8, !noalias !2
  %758 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %757, i32 0, i32 0
  %759 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %758, align 8
  store %"class.std::__1::__tree_node"* %759, %"class.std::__1::__tree_node"** %152, align 8, !noalias !2
  %760 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %151, align 8, !noalias !2
  %761 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %753, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %761, %"class.std::__1::__compressed_pair.8"** %120, align 8, !noalias !2
  %762 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %120, align 8, !noalias !2
  %763 = bitcast %"class.std::__1::__compressed_pair.8"* %762 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %763, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %119, align 8, !noalias !2
  %764 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %119, align 8, !noalias !2
  %765 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %764, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %760, %"class.std::__1::__tree_node"** %765, align 8
  %766 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %152, align 8, !noalias !2
  %767 = icmp ne %"class.std::__1::__tree_node"* %766, null
  br i1 %767, label %768, label %827

; <label>:768:                                    ; preds = %572
  %769 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %753, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %769, %"class.std::__1::__compressed_pair.8"** %118, align 8, !noalias !2
  %770 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %118, align 8, !noalias !2
  %771 = bitcast %"class.std::__1::__compressed_pair.8"* %770 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %771, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %117, align 8, !noalias !2
  %772 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %117, align 8, !noalias !2
  %773 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %772, i32 0, i32 1
  %774 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %152, align 8, !noalias !2
  store %"class.std::__1::__map_node_destructor"* %773, %"class.std::__1::__map_node_destructor"** %144, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %774, %"class.std::__1::__tree_node"** %145, align 8, !noalias !2
  %775 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %144, align 8, !noalias !2
  %776 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %775, i32 0, i32 2
  %777 = load i8, i8* %776, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %795

; <label>:779:                                    ; preds = %768
  %780 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %775, i32 0, i32 0
  %781 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %780, align 8
  %782 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %145, align 8, !noalias !2
  %783 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %782, i32 0, i32 2
  %784 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %783, i32 0, i32 0
  %785 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %784, i32 0, i32 1
  store i32* %785, i32** %143, align 8, !noalias !2
  %786 = load i32*, i32** %143, align 8, !noalias !2
  store %"class.std::__1::allocator"* %781, %"class.std::__1::allocator"** %130, align 8, !noalias !2
  store i32* %786, i32** %131, align 8, !noalias !2
  %787 = bitcast %"struct.std::__1::__has_destroy.10"* %133 to %"struct.std::__1::integral_constant"*
  %788 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %130, align 8, !noalias !2
  %789 = load i32*, i32** %131, align 8, !noalias !2
  store %"class.std::__1::allocator"* %788, %"class.std::__1::allocator"** %128, align 8, !noalias !2
  store i32* %789, i32** %129, align 8, !noalias !2
  br label %795

; <label>:790:                                    ; preds = %799
  %791 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %792 = extractvalue { i8*, i32 } %791, 0
  store i8* %792, i8** %146, align 8, !noalias !2
  %793 = extractvalue { i8*, i32 } %791, 1
  store i32 %793, i32* %147, align 4, !noalias !2
  %794 = load i8*, i8** %146, align 8, !noalias !2
  call void @__cxa_call_unexpected(i8* %794) #12
  unreachable

; <label>:795:                                    ; preds = %779, %768
  %796 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %775, i32 0, i32 1
  %797 = load i8, i8* %796, align 8
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %812

; <label>:799:                                    ; preds = %795
  %800 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %775, i32 0, i32 0
  %801 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %800, align 8
  %802 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %145, align 8, !noalias !2
  %803 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %802, i32 0, i32 2
  %804 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %803, i32 0, i32 0
  %805 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %804, i32 0, i32 0
  store %"class.std::__1::basic_string"* %805, %"class.std::__1::basic_string"** %121, align 8, !noalias !2
  %806 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %121, align 8, !noalias !2
  store %"class.std::__1::allocator"* %801, %"class.std::__1::allocator"** %124, align 8, !noalias !2
  store %"class.std::__1::basic_string"* %806, %"class.std::__1::basic_string"** %125, align 8, !noalias !2
  %807 = bitcast %"struct.std::__1::__has_destroy.11"* %127 to %"struct.std::__1::integral_constant"*
  %808 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %124, align 8, !noalias !2
  %809 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %125, align 8, !noalias !2
  store %"class.std::__1::allocator"* %808, %"class.std::__1::allocator"** %122, align 8, !noalias !2
  store %"class.std::__1::basic_string"* %809, %"class.std::__1::basic_string"** %123, align 8, !noalias !2
  %810 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %123, align 8, !noalias !2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %810)
          to label %811 unwind label %790

; <label>:811:                                    ; preds = %799
  br label %812

; <label>:812:                                    ; preds = %811, %795
  %813 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %145, align 8, !noalias !2
  %814 = icmp ne %"class.std::__1::__tree_node"* %813, null
  br i1 %814, label %815, label %826

; <label>:815:                                    ; preds = %812
  %816 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %775, i32 0, i32 0
  %817 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %816, align 8
  %818 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %145, align 8, !noalias !2
  store %"class.std::__1::allocator"* %817, %"class.std::__1::allocator"** %140, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %818, %"class.std::__1::__tree_node"** %141, align 8, !noalias !2
  store i64 1, i64* %142, align 8, !noalias !2
  %819 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %140, align 8, !noalias !2
  %820 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %141, align 8, !noalias !2
  %821 = load i64, i64* %142, align 8, !noalias !2
  store %"class.std::__1::allocator"* %819, %"class.std::__1::allocator"** %135, align 8, !noalias !2
  store %"class.std::__1::__tree_node"* %820, %"class.std::__1::__tree_node"** %136, align 8, !noalias !2
  store i64 %821, i64* %137, align 8, !noalias !2
  %822 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %135, align 8, !noalias !2
  %823 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %136, align 8, !noalias !2
  %824 = bitcast %"class.std::__1::__tree_node"* %823 to i8*
  store i8* %824, i8** %134, align 8, !noalias !2
  %825 = load i8*, i8** %134, align 8, !noalias !2
  call void @_ZdlPv(i8* %825) #13
  br label %826

; <label>:826:                                    ; preds = %815, %812
  br label %827

; <label>:827:                                    ; preds = %572, %826
  br label %828

; <label>:828:                                    ; preds = %827
  store %"class.std::__1::unique_ptr"* %418, %"class.std::__1::unique_ptr"** %116, align 8
  %829 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %116, align 8
  store %"class.std::__1::__rv"* %115, %"class.std::__1::__rv"** %113, align 8
  store %"class.std::__1::unique_ptr"* %829, %"class.std::__1::unique_ptr"** %114, align 8
  %830 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %113, align 8
  %831 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %114, align 8
  store %"class.std::__1::__rv"* %830, %"class.std::__1::__rv"** %111, align 8
  store %"class.std::__1::unique_ptr"* %831, %"class.std::__1::unique_ptr"** %112, align 8
  %832 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %111, align 8
  %833 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %832, i32 0, i32 0
  %834 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %112, align 8
  store %"class.std::__1::unique_ptr"* %834, %"class.std::__1::unique_ptr"** %833, align 8
  %835 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %115, i32 0, i32 0
  %836 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %835, align 8
  br label %837

; <label>:837:                                    ; preds = %828
  %838 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %417, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %836, %"class.std::__1::unique_ptr"** %838, align 8
  %839 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %417, i32 0, i32 0
  %840 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %839, align 8
  %841 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %109, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %840, %"class.std::__1::unique_ptr"** %841, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %110, align 8
  %842 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %110, align 8
  %843 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %109, i32 0, i32 0
  %844 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %843, align 8
  %845 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %106, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %844, %"class.std::__1::unique_ptr"** %845, align 8
  store %"class.std::__1::unique_ptr"* %842, %"class.std::__1::unique_ptr"** %107, align 8
  %846 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %107, align 8
  %847 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %846, i32 0, i32 0
  store %"class.std::__1::__rv"* %106, %"class.std::__1::__rv"** %105, align 8
  %848 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %105, align 8
  %849 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %848, i32 0, i32 0
  %850 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %849, align 8
  store %"class.std::__1::unique_ptr"* %850, %"class.std::__1::unique_ptr"** %84, align 8
  %851 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %84, align 8
  %852 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %851, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %852, %"class.std::__1::__compressed_pair.8"** %83, align 8
  %853 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %83, align 8
  %854 = bitcast %"class.std::__1::__compressed_pair.8"* %853 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %854, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %82, align 8
  %855 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %82, align 8
  %856 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %855, i32 0, i32 0
  %857 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %856, align 8
  store %"class.std::__1::__tree_node"* %857, %"class.std::__1::__tree_node"** %85, align 8
  %858 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %851, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %858, %"class.std::__1::__compressed_pair.8"** %81, align 8
  %859 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %81, align 8
  %860 = bitcast %"class.std::__1::__compressed_pair.8"* %859 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %860, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %80, align 8
  %861 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %80, align 8
  %862 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %861, i32 0, i32 0
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %862, align 8
  %863 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %85, align 8
  store %"class.std::__1::__rv"* %106, %"class.std::__1::__rv"** %86, align 8
  %864 = load %"class.std::__1::__rv"*, %"class.std::__1::__rv"** %86, align 8
  %865 = getelementptr inbounds %"class.std::__1::__rv", %"class.std::__1::__rv"* %864, i32 0, i32 0
  %866 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %865, align 8
  store %"class.std::__1::unique_ptr"* %866, %"class.std::__1::unique_ptr"** %89, align 8
  %867 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %89, align 8
  %868 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %867, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %868, %"class.std::__1::__compressed_pair.8"** %88, align 8
  %869 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %88, align 8
  %870 = bitcast %"class.std::__1::__compressed_pair.8"* %869 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %870, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %87, align 8
  %871 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %87, align 8
  %872 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %871, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %872, %"class.std::__1::__map_node_destructor"** %90, align 8
  %873 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %90, align 8
  %874 = bitcast %"class.std::__1::__map_node_destructor"* %108 to i8*
  %875 = bitcast %"class.std::__1::__map_node_destructor"* %873 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %874, i8* %875, i64 16, i32 8, i1 false)
  %876 = bitcast %"class.std::__1::__map_node_destructor"* %108 to { %"class.std::__1::allocator"*, i64 }*
  %877 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %876, i32 0, i32 0
  %878 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %877, align 8
  %879 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %876, i32 0, i32 1
  %880 = load i64, i64* %879, align 8
  %881 = bitcast %"class.std::__1::__map_node_destructor"* %102 to { %"class.std::__1::allocator"*, i64 }*
  %882 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %881, i32 0, i32 0
  store %"class.std::__1::allocator"* %878, %"class.std::__1::allocator"** %882, align 8
  %883 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %881, i32 0, i32 1
  store i64 %880, i64* %883, align 8
  store %"class.std::__1::__compressed_pair.8"* %847, %"class.std::__1::__compressed_pair.8"** %103, align 8
  store %"class.std::__1::__tree_node"* %863, %"class.std::__1::__tree_node"** %104, align 8
  %884 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %103, align 8
  %885 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %104, align 8
  %886 = bitcast %"class.std::__1::__map_node_destructor"* %102 to { %"class.std::__1::allocator"*, i64 }*
  %887 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %886, i32 0, i32 0
  %888 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %887, align 8
  %889 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %886, i32 0, i32 1
  %890 = load i64, i64* %889, align 8
  %891 = bitcast %"class.std::__1::__map_node_destructor"* %98 to { %"class.std::__1::allocator"*, i64 }*
  %892 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %891, i32 0, i32 0
  store %"class.std::__1::allocator"* %888, %"class.std::__1::allocator"** %892, align 8
  %893 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %891, i32 0, i32 1
  store i64 %890, i64* %893, align 8
  store %"class.std::__1::__compressed_pair.8"* %884, %"class.std::__1::__compressed_pair.8"** %99, align 8
  store %"class.std::__1::__tree_node"* %885, %"class.std::__1::__tree_node"** %100, align 8
  %894 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %99, align 8
  %895 = bitcast %"class.std::__1::__compressed_pair.8"* %894 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__tree_node"** %100, %"class.std::__1::__tree_node"*** %97, align 8
  %896 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %97, align 8
  %897 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %896, align 8
  store %"class.std::__1::__map_node_destructor"* %98, %"class.std::__1::__map_node_destructor"** %91, align 8
  %898 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %91, align 8
  %899 = bitcast %"class.std::__1::__map_node_destructor"* %101 to i8*
  %900 = bitcast %"class.std::__1::__map_node_destructor"* %898 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %899, i8* %900, i64 16, i32 8, i1 false)
  %901 = bitcast %"class.std::__1::__map_node_destructor"* %101 to { %"class.std::__1::allocator"*, i64 }*
  %902 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %901, i32 0, i32 0
  %903 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %902, align 8
  %904 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %901, i32 0, i32 1
  %905 = load i64, i64* %904, align 8
  %906 = bitcast %"class.std::__1::__map_node_destructor"* %94 to { %"class.std::__1::allocator"*, i64 }*
  %907 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %906, i32 0, i32 0
  store %"class.std::__1::allocator"* %903, %"class.std::__1::allocator"** %907, align 8
  %908 = getelementptr inbounds { %"class.std::__1::allocator"*, i64 }, { %"class.std::__1::allocator"*, i64 }* %906, i32 0, i32 1
  store i64 %905, i64* %908, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %895, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %95, align 8
  store %"class.std::__1::__tree_node"* %897, %"class.std::__1::__tree_node"** %96, align 8
  %909 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %95, align 8
  %910 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %909, i32 0, i32 0
  store %"class.std::__1::__tree_node"** %96, %"class.std::__1::__tree_node"*** %93, align 8
  %911 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %93, align 8
  %912 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %911, align 8
  store %"class.std::__1::__tree_node"* %912, %"class.std::__1::__tree_node"** %910, align 8
  %913 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %909, i32 0, i32 1
  store %"class.std::__1::__map_node_destructor"* %94, %"class.std::__1::__map_node_destructor"** %92, align 8
  %914 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %92, align 8
  %915 = bitcast %"class.std::__1::__map_node_destructor"* %913 to i8*
  %916 = bitcast %"class.std::__1::__map_node_destructor"* %914 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %915, i8* %916, i64 16, i32 8, i1 false) #1
  br label %917

; <label>:917:                                    ; preds = %837
  store %"class.std::__1::unique_ptr"* %418, %"class.std::__1::unique_ptr"** %79, align 8
  %918 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %79, align 8
  store %"class.std::__1::unique_ptr"* %918, %"class.std::__1::unique_ptr"** %78, align 8
  %919 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %78, align 8
  store %"class.std::__1::unique_ptr"* %919, %"class.std::__1::unique_ptr"** %75, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %76, align 8
  %920 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %75, align 8
  %921 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %920, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %921, %"class.std::__1::__compressed_pair.8"** %74, align 8
  %922 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %74, align 8
  %923 = bitcast %"class.std::__1::__compressed_pair.8"* %922 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %923, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %73, align 8
  %924 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %73, align 8
  %925 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %924, i32 0, i32 0
  %926 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %925, align 8
  store %"class.std::__1::__tree_node"* %926, %"class.std::__1::__tree_node"** %77, align 8
  %927 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %76, align 8
  %928 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %920, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %928, %"class.std::__1::__compressed_pair.8"** %45, align 8
  %929 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %45, align 8
  %930 = bitcast %"class.std::__1::__compressed_pair.8"* %929 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %930, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %44, align 8
  %931 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %44, align 8
  %932 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %931, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %927, %"class.std::__1::__tree_node"** %932, align 8
  %933 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %77, align 8
  %934 = icmp ne %"class.std::__1::__tree_node"* %933, null
  br i1 %934, label %935, label %994

; <label>:935:                                    ; preds = %917
  %936 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %920, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %936, %"class.std::__1::__compressed_pair.8"** %43, align 8
  %937 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %43, align 8
  %938 = bitcast %"class.std::__1::__compressed_pair.8"* %937 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %938, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %42, align 8
  %939 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %42, align 8
  %940 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %939, i32 0, i32 1
  %941 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %77, align 8
  store %"class.std::__1::__map_node_destructor"* %940, %"class.std::__1::__map_node_destructor"** %69, align 8
  store %"class.std::__1::__tree_node"* %941, %"class.std::__1::__tree_node"** %70, align 8
  %942 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %69, align 8
  %943 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %942, i32 0, i32 2
  %944 = load i8, i8* %943, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %962

; <label>:946:                                    ; preds = %935
  %947 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %942, i32 0, i32 0
  %948 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %947, align 8
  %949 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %70, align 8
  %950 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %949, i32 0, i32 2
  %951 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %950, i32 0, i32 0
  %952 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %951, i32 0, i32 1
  store i32* %952, i32** %68, align 8
  %953 = load i32*, i32** %68, align 8
  store %"class.std::__1::allocator"* %948, %"class.std::__1::allocator"** %55, align 8
  store i32* %953, i32** %56, align 8
  %954 = bitcast %"struct.std::__1::__has_destroy.10"* %58 to %"struct.std::__1::integral_constant"*
  %955 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %55, align 8
  %956 = load i32*, i32** %56, align 8
  store %"class.std::__1::allocator"* %955, %"class.std::__1::allocator"** %53, align 8
  store i32* %956, i32** %54, align 8
  br label %962

; <label>:957:                                    ; preds = %966
  %958 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %959 = extractvalue { i8*, i32 } %958, 0
  store i8* %959, i8** %71, align 8
  %960 = extractvalue { i8*, i32 } %958, 1
  store i32 %960, i32* %72, align 4
  %961 = load i8*, i8** %71, align 8
  call void @__cxa_call_unexpected(i8* %961) #12
  unreachable

; <label>:962:                                    ; preds = %946, %935
  %963 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %942, i32 0, i32 1
  %964 = load i8, i8* %963, align 8
  %965 = trunc i8 %964 to i1
  br i1 %965, label %966, label %979

; <label>:966:                                    ; preds = %962
  %967 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %942, i32 0, i32 0
  %968 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %967, align 8
  %969 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %70, align 8
  %970 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %969, i32 0, i32 2
  %971 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %970, i32 0, i32 0
  %972 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %971, i32 0, i32 0
  store %"class.std::__1::basic_string"* %972, %"class.std::__1::basic_string"** %46, align 8
  %973 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  store %"class.std::__1::allocator"* %968, %"class.std::__1::allocator"** %49, align 8
  store %"class.std::__1::basic_string"* %973, %"class.std::__1::basic_string"** %50, align 8
  %974 = bitcast %"struct.std::__1::__has_destroy.11"* %52 to %"struct.std::__1::integral_constant"*
  %975 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %49, align 8
  %976 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  store %"class.std::__1::allocator"* %975, %"class.std::__1::allocator"** %47, align 8
  store %"class.std::__1::basic_string"* %976, %"class.std::__1::basic_string"** %48, align 8
  %977 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %977)
          to label %978 unwind label %957

; <label>:978:                                    ; preds = %966
  br label %979

; <label>:979:                                    ; preds = %978, %962
  %980 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %70, align 8
  %981 = icmp ne %"class.std::__1::__tree_node"* %980, null
  br i1 %981, label %982, label %993

; <label>:982:                                    ; preds = %979
  %983 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %942, i32 0, i32 0
  %984 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %983, align 8
  %985 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %70, align 8
  store %"class.std::__1::allocator"* %984, %"class.std::__1::allocator"** %65, align 8
  store %"class.std::__1::__tree_node"* %985, %"class.std::__1::__tree_node"** %66, align 8
  store i64 1, i64* %67, align 8
  %986 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %65, align 8
  %987 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %66, align 8
  %988 = load i64, i64* %67, align 8
  store %"class.std::__1::allocator"* %986, %"class.std::__1::allocator"** %60, align 8
  store %"class.std::__1::__tree_node"* %987, %"class.std::__1::__tree_node"** %61, align 8
  store i64 %988, i64* %62, align 8
  %989 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %60, align 8
  %990 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %61, align 8
  %991 = bitcast %"class.std::__1::__tree_node"* %990 to i8*
  store i8* %991, i8** %59, align 8
  %992 = load i8*, i8** %59, align 8
  call void @_ZdlPv(i8* %992) #13
  br label %993

; <label>:993:                                    ; preds = %982, %979
  br label %994

; <label>:994:                                    ; preds = %917, %993
  br label %995

; <label>:995:                                    ; preds = %994
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %41, align 8
  %996 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %41, align 8
  store %"class.std::__1::unique_ptr"* %996, %"class.std::__1::unique_ptr"** %40, align 8
  %997 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %40, align 8
  store %"class.std::__1::unique_ptr"* %997, %"class.std::__1::unique_ptr"** %37, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %38, align 8
  %998 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %37, align 8
  %999 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %998, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %999, %"class.std::__1::__compressed_pair.8"** %36, align 8
  %1000 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %36, align 8
  %1001 = bitcast %"class.std::__1::__compressed_pair.8"* %1000 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1001, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %35, align 8
  %1002 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %35, align 8
  %1003 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1002, i32 0, i32 0
  %1004 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %1003, align 8
  store %"class.std::__1::__tree_node"* %1004, %"class.std::__1::__tree_node"** %39, align 8
  %1005 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %38, align 8
  %1006 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %998, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1006, %"class.std::__1::__compressed_pair.8"** %7, align 8
  %1007 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %7, align 8
  %1008 = bitcast %"class.std::__1::__compressed_pair.8"* %1007 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1008, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %6, align 8
  %1009 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %6, align 8
  %1010 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1009, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %1005, %"class.std::__1::__tree_node"** %1010, align 8
  %1011 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %39, align 8
  %1012 = icmp ne %"class.std::__1::__tree_node"* %1011, null
  br i1 %1012, label %1013, label %1072

; <label>:1013:                                   ; preds = %995
  %1014 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %998, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1014, %"class.std::__1::__compressed_pair.8"** %5, align 8
  %1015 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %5, align 8
  %1016 = bitcast %"class.std::__1::__compressed_pair.8"* %1015 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1016, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %4, align 8
  %1017 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %4, align 8
  %1018 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1017, i32 0, i32 1
  %1019 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %39, align 8
  store %"class.std::__1::__map_node_destructor"* %1018, %"class.std::__1::__map_node_destructor"** %31, align 8
  store %"class.std::__1::__tree_node"* %1019, %"class.std::__1::__tree_node"** %32, align 8
  %1020 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %31, align 8
  %1021 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1020, i32 0, i32 2
  %1022 = load i8, i8* %1021, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1040

; <label>:1024:                                   ; preds = %1013
  %1025 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1020, i32 0, i32 0
  %1026 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1025, align 8
  %1027 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %32, align 8
  %1028 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1027, i32 0, i32 2
  %1029 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %1028, i32 0, i32 0
  %1030 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %1029, i32 0, i32 1
  store i32* %1030, i32** %30, align 8
  %1031 = load i32*, i32** %30, align 8
  store %"class.std::__1::allocator"* %1026, %"class.std::__1::allocator"** %17, align 8
  store i32* %1031, i32** %18, align 8
  %1032 = bitcast %"struct.std::__1::__has_destroy.10"* %20 to %"struct.std::__1::integral_constant"*
  %1033 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %17, align 8
  %1034 = load i32*, i32** %18, align 8
  store %"class.std::__1::allocator"* %1033, %"class.std::__1::allocator"** %15, align 8
  store i32* %1034, i32** %16, align 8
  br label %1040

; <label>:1035:                                   ; preds = %1044
  %1036 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %1037 = extractvalue { i8*, i32 } %1036, 0
  store i8* %1037, i8** %33, align 8
  %1038 = extractvalue { i8*, i32 } %1036, 1
  store i32 %1038, i32* %34, align 4
  %1039 = load i8*, i8** %33, align 8
  call void @__cxa_call_unexpected(i8* %1039) #12
  unreachable

; <label>:1040:                                   ; preds = %1024, %1013
  %1041 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1020, i32 0, i32 1
  %1042 = load i8, i8* %1041, align 8
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1044, label %1057

; <label>:1044:                                   ; preds = %1040
  %1045 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1020, i32 0, i32 0
  %1046 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1045, align 8
  %1047 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %32, align 8
  %1048 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1047, i32 0, i32 2
  %1049 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %1048, i32 0, i32 0
  %1050 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %1049, i32 0, i32 0
  store %"class.std::__1::basic_string"* %1050, %"class.std::__1::basic_string"** %8, align 8
  %1051 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  store %"class.std::__1::allocator"* %1046, %"class.std::__1::allocator"** %11, align 8
  store %"class.std::__1::basic_string"* %1051, %"class.std::__1::basic_string"** %12, align 8
  %1052 = bitcast %"struct.std::__1::__has_destroy.11"* %14 to %"struct.std::__1::integral_constant"*
  %1053 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %11, align 8
  %1054 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::allocator"* %1053, %"class.std::__1::allocator"** %9, align 8
  store %"class.std::__1::basic_string"* %1054, %"class.std::__1::basic_string"** %10, align 8
  %1055 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1055)
          to label %1056 unwind label %1035

; <label>:1056:                                   ; preds = %1044
  br label %1057

; <label>:1057:                                   ; preds = %1056, %1040
  %1058 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %32, align 8
  %1059 = icmp ne %"class.std::__1::__tree_node"* %1058, null
  br i1 %1059, label %1060, label %1071

; <label>:1060:                                   ; preds = %1057
  %1061 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1020, i32 0, i32 0
  %1062 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1061, align 8
  %1063 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %32, align 8
  store %"class.std::__1::allocator"* %1062, %"class.std::__1::allocator"** %27, align 8
  store %"class.std::__1::__tree_node"* %1063, %"class.std::__1::__tree_node"** %28, align 8
  store i64 1, i64* %29, align 8
  %1064 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %27, align 8
  %1065 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %28, align 8
  %1066 = load i64, i64* %29, align 8
  store %"class.std::__1::allocator"* %1064, %"class.std::__1::allocator"** %22, align 8
  store %"class.std::__1::__tree_node"* %1065, %"class.std::__1::__tree_node"** %23, align 8
  store i64 %1066, i64* %24, align 8
  %1067 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %22, align 8
  %1068 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %23, align 8
  %1069 = bitcast %"class.std::__1::__tree_node"* %1068 to i8*
  store i8* %1069, i8** %21, align 8
  %1070 = load i8*, i8** %21, align 8
  call void @_ZdlPv(i8* %1070) #13
  br label %1071

; <label>:1071:                                   ; preds = %1060, %1057
  br label %1072

; <label>:1072:                                   ; preds = %995, %1071
  ret void

; <label>:1073:                                   ; preds = %453
  %1074 = landingpad { i8*, i32 }
          cleanup
  %1075 = extractvalue { i8*, i32 } %1074, 0
  store i8* %1075, i8** %415, align 8
  %1076 = extractvalue { i8*, i32 } %1074, 1
  store i32 %1076, i32* %416, align 4
  br label %1159
                                                  ; No predecessors!
  %1078 = landingpad { i8*, i32 }
          cleanup
  %1079 = extractvalue { i8*, i32 } %1078, 0
  store i8* %1079, i8** %415, align 8
  %1080 = extractvalue { i8*, i32 } %1078, 1
  store i32 %1080, i32* %416, align 4
  store %"class.std::__1::unique_ptr"* %418, %"class.std::__1::unique_ptr"** %311, align 8
  %1081 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %311, align 8
  store %"class.std::__1::unique_ptr"* %1081, %"class.std::__1::unique_ptr"** %310, align 8
  %1082 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %310, align 8
  store %"class.std::__1::unique_ptr"* %1082, %"class.std::__1::unique_ptr"** %307, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %308, align 8
  %1083 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %307, align 8
  %1084 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1083, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1084, %"class.std::__1::__compressed_pair.8"** %306, align 8
  %1085 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %306, align 8
  %1086 = bitcast %"class.std::__1::__compressed_pair.8"* %1085 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1086, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %305, align 8
  %1087 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %305, align 8
  %1088 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1087, i32 0, i32 0
  %1089 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %1088, align 8
  store %"class.std::__1::__tree_node"* %1089, %"class.std::__1::__tree_node"** %309, align 8
  %1090 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %308, align 8
  %1091 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1083, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1091, %"class.std::__1::__compressed_pair.8"** %277, align 8
  %1092 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %277, align 8
  %1093 = bitcast %"class.std::__1::__compressed_pair.8"* %1092 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1093, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %276, align 8
  %1094 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %276, align 8
  %1095 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1094, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %1090, %"class.std::__1::__tree_node"** %1095, align 8
  %1096 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %309, align 8
  %1097 = icmp ne %"class.std::__1::__tree_node"* %1096, null
  br i1 %1097, label %1098, label %1157

; <label>:1098:                                   ; preds = %1077
  %1099 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1083, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1099, %"class.std::__1::__compressed_pair.8"** %275, align 8
  %1100 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %275, align 8
  %1101 = bitcast %"class.std::__1::__compressed_pair.8"* %1100 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1101, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %274, align 8
  %1102 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %274, align 8
  %1103 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1102, i32 0, i32 1
  %1104 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %309, align 8
  store %"class.std::__1::__map_node_destructor"* %1103, %"class.std::__1::__map_node_destructor"** %301, align 8
  store %"class.std::__1::__tree_node"* %1104, %"class.std::__1::__tree_node"** %302, align 8
  %1105 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %301, align 8
  %1106 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1105, i32 0, i32 2
  %1107 = load i8, i8* %1106, align 1
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1125

; <label>:1109:                                   ; preds = %1098
  %1110 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1105, i32 0, i32 0
  %1111 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1110, align 8
  %1112 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %302, align 8
  %1113 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1112, i32 0, i32 2
  %1114 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %1113, i32 0, i32 0
  %1115 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %1114, i32 0, i32 1
  store i32* %1115, i32** %300, align 8
  %1116 = load i32*, i32** %300, align 8
  store %"class.std::__1::allocator"* %1111, %"class.std::__1::allocator"** %287, align 8
  store i32* %1116, i32** %288, align 8
  %1117 = bitcast %"struct.std::__1::__has_destroy.10"* %290 to %"struct.std::__1::integral_constant"*
  %1118 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %287, align 8
  %1119 = load i32*, i32** %288, align 8
  store %"class.std::__1::allocator"* %1118, %"class.std::__1::allocator"** %285, align 8
  store i32* %1119, i32** %286, align 8
  br label %1125

; <label>:1120:                                   ; preds = %1129
  %1121 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
          catch i8* null
  %1122 = extractvalue { i8*, i32 } %1121, 0
  store i8* %1122, i8** %303, align 8
  %1123 = extractvalue { i8*, i32 } %1121, 1
  store i32 %1123, i32* %304, align 4
  %1124 = load i8*, i8** %303, align 8
  call void @__cxa_call_unexpected(i8* %1124) #12
  unreachable

; <label>:1125:                                   ; preds = %1109, %1098
  %1126 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1105, i32 0, i32 1
  %1127 = load i8, i8* %1126, align 8
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1142

; <label>:1129:                                   ; preds = %1125
  %1130 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1105, i32 0, i32 0
  %1131 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1130, align 8
  %1132 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %302, align 8
  %1133 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1132, i32 0, i32 2
  %1134 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %1133, i32 0, i32 0
  %1135 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %1134, i32 0, i32 0
  store %"class.std::__1::basic_string"* %1135, %"class.std::__1::basic_string"** %278, align 8
  %1136 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %278, align 8
  store %"class.std::__1::allocator"* %1131, %"class.std::__1::allocator"** %281, align 8
  store %"class.std::__1::basic_string"* %1136, %"class.std::__1::basic_string"** %282, align 8
  %1137 = bitcast %"struct.std::__1::__has_destroy.11"* %284 to %"struct.std::__1::integral_constant"*
  %1138 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %281, align 8
  %1139 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %282, align 8
  store %"class.std::__1::allocator"* %1138, %"class.std::__1::allocator"** %279, align 8
  store %"class.std::__1::basic_string"* %1139, %"class.std::__1::basic_string"** %280, align 8
  %1140 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %280, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1140)
          to label %1141 unwind label %1120

; <label>:1141:                                   ; preds = %1129
  br label %1142

; <label>:1142:                                   ; preds = %1141, %1125
  %1143 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %302, align 8
  %1144 = icmp ne %"class.std::__1::__tree_node"* %1143, null
  br i1 %1144, label %1145, label %1156

; <label>:1145:                                   ; preds = %1142
  %1146 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1105, i32 0, i32 0
  %1147 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1146, align 8
  %1148 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %302, align 8
  store %"class.std::__1::allocator"* %1147, %"class.std::__1::allocator"** %297, align 8
  store %"class.std::__1::__tree_node"* %1148, %"class.std::__1::__tree_node"** %298, align 8
  store i64 1, i64* %299, align 8
  %1149 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %297, align 8
  %1150 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %298, align 8
  %1151 = load i64, i64* %299, align 8
  store %"class.std::__1::allocator"* %1149, %"class.std::__1::allocator"** %292, align 8
  store %"class.std::__1::__tree_node"* %1150, %"class.std::__1::__tree_node"** %293, align 8
  store i64 %1151, i64* %294, align 8
  %1152 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %292, align 8
  %1153 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %293, align 8
  %1154 = bitcast %"class.std::__1::__tree_node"* %1153 to i8*
  store i8* %1154, i8** %291, align 8
  %1155 = load i8*, i8** %291, align 8
  call void @_ZdlPv(i8* %1155) #13
  br label %1156

; <label>:1156:                                   ; preds = %1145, %1142
  br label %1157

; <label>:1157:                                   ; preds = %1077, %1156
  br label %1158

; <label>:1158:                                   ; preds = %1157
  br label %1159

; <label>:1159:                                   ; preds = %1158, %1073
  store %"class.std::__1::unique_ptr"* %413, %"class.std::__1::unique_ptr"** %355, align 8
  %1160 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %355, align 8
  store %"class.std::__1::unique_ptr"* %1160, %"class.std::__1::unique_ptr"** %354, align 8
  %1161 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %354, align 8
  store %"class.std::__1::unique_ptr"* %1161, %"class.std::__1::unique_ptr"** %351, align 8
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %352, align 8
  %1162 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %351, align 8
  %1163 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1162, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1163, %"class.std::__1::__compressed_pair.8"** %350, align 8
  %1164 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %350, align 8
  %1165 = bitcast %"class.std::__1::__compressed_pair.8"* %1164 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1165, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %349, align 8
  %1166 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %349, align 8
  %1167 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1166, i32 0, i32 0
  %1168 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %1167, align 8
  store %"class.std::__1::__tree_node"* %1168, %"class.std::__1::__tree_node"** %353, align 8
  %1169 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %352, align 8
  %1170 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1162, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1170, %"class.std::__1::__compressed_pair.8"** %321, align 8
  %1171 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %321, align 8
  %1172 = bitcast %"class.std::__1::__compressed_pair.8"* %1171 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1172, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %320, align 8
  %1173 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %320, align 8
  %1174 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1173, i32 0, i32 0
  store %"class.std::__1::__tree_node"* %1169, %"class.std::__1::__tree_node"** %1174, align 8
  %1175 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %353, align 8
  %1176 = icmp ne %"class.std::__1::__tree_node"* %1175, null
  br i1 %1176, label %1177, label %1236

; <label>:1177:                                   ; preds = %1159
  %1178 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1162, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.8"* %1178, %"class.std::__1::__compressed_pair.8"** %319, align 8
  %1179 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %319, align 8
  %1180 = bitcast %"class.std::__1::__compressed_pair.8"* %1179 to %"class.std::__1::__libcpp_compressed_pair_imp.9"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1180, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %318, align 8
  %1181 = load %"class.std::__1::__libcpp_compressed_pair_imp.9"*, %"class.std::__1::__libcpp_compressed_pair_imp.9"** %318, align 8
  %1182 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.9", %"class.std::__1::__libcpp_compressed_pair_imp.9"* %1181, i32 0, i32 1
  %1183 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %353, align 8
  store %"class.std::__1::__map_node_destructor"* %1182, %"class.std::__1::__map_node_destructor"** %345, align 8
  store %"class.std::__1::__tree_node"* %1183, %"class.std::__1::__tree_node"** %346, align 8
  %1184 = load %"class.std::__1::__map_node_destructor"*, %"class.std::__1::__map_node_destructor"** %345, align 8
  %1185 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1184, i32 0, i32 2
  %1186 = load i8, i8* %1185, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1204

; <label>:1188:                                   ; preds = %1177
  %1189 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1184, i32 0, i32 0
  %1190 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1189, align 8
  %1191 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %346, align 8
  %1192 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1191, i32 0, i32 2
  %1193 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %1192, i32 0, i32 0
  %1194 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %1193, i32 0, i32 1
  store i32* %1194, i32** %344, align 8
  %1195 = load i32*, i32** %344, align 8
  store %"class.std::__1::allocator"* %1190, %"class.std::__1::allocator"** %331, align 8
  store i32* %1195, i32** %332, align 8
  %1196 = bitcast %"struct.std::__1::__has_destroy.10"* %334 to %"struct.std::__1::integral_constant"*
  %1197 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %331, align 8
  %1198 = load i32*, i32** %332, align 8
  store %"class.std::__1::allocator"* %1197, %"class.std::__1::allocator"** %329, align 8
  store i32* %1198, i32** %330, align 8
  br label %1204

; <label>:1199:                                   ; preds = %1208
  %1200 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
          catch i8* null
  %1201 = extractvalue { i8*, i32 } %1200, 0
  store i8* %1201, i8** %347, align 8
  %1202 = extractvalue { i8*, i32 } %1200, 1
  store i32 %1202, i32* %348, align 4
  %1203 = load i8*, i8** %347, align 8
  call void @__cxa_call_unexpected(i8* %1203) #12
  unreachable

; <label>:1204:                                   ; preds = %1188, %1177
  %1205 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1184, i32 0, i32 1
  %1206 = load i8, i8* %1205, align 8
  %1207 = trunc i8 %1206 to i1
  br i1 %1207, label %1208, label %1221

; <label>:1208:                                   ; preds = %1204
  %1209 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1184, i32 0, i32 0
  %1210 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1209, align 8
  %1211 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %346, align 8
  %1212 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1211, i32 0, i32 2
  %1213 = getelementptr inbounds %"struct.std::__1::__value_type", %"struct.std::__1::__value_type"* %1212, i32 0, i32 0
  %1214 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %1213, i32 0, i32 0
  store %"class.std::__1::basic_string"* %1214, %"class.std::__1::basic_string"** %322, align 8
  %1215 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %322, align 8
  store %"class.std::__1::allocator"* %1210, %"class.std::__1::allocator"** %325, align 8
  store %"class.std::__1::basic_string"* %1215, %"class.std::__1::basic_string"** %326, align 8
  %1216 = bitcast %"struct.std::__1::__has_destroy.11"* %328 to %"struct.std::__1::integral_constant"*
  %1217 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %325, align 8
  %1218 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %326, align 8
  store %"class.std::__1::allocator"* %1217, %"class.std::__1::allocator"** %323, align 8
  store %"class.std::__1::basic_string"* %1218, %"class.std::__1::basic_string"** %324, align 8
  %1219 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %324, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %1219)
          to label %1220 unwind label %1199

; <label>:1220:                                   ; preds = %1208
  br label %1221

; <label>:1221:                                   ; preds = %1220, %1204
  %1222 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %346, align 8
  %1223 = icmp ne %"class.std::__1::__tree_node"* %1222, null
  br i1 %1223, label %1224, label %1235

; <label>:1224:                                   ; preds = %1221
  %1225 = getelementptr inbounds %"class.std::__1::__map_node_destructor", %"class.std::__1::__map_node_destructor"* %1184, i32 0, i32 0
  %1226 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %1225, align 8
  %1227 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %346, align 8
  store %"class.std::__1::allocator"* %1226, %"class.std::__1::allocator"** %341, align 8
  store %"class.std::__1::__tree_node"* %1227, %"class.std::__1::__tree_node"** %342, align 8
  store i64 1, i64* %343, align 8
  %1228 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %341, align 8
  %1229 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %342, align 8
  %1230 = load i64, i64* %343, align 8
  store %"class.std::__1::allocator"* %1228, %"class.std::__1::allocator"** %336, align 8
  store %"class.std::__1::__tree_node"* %1229, %"class.std::__1::__tree_node"** %337, align 8
  store i64 %1230, i64* %338, align 8
  %1231 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %336, align 8
  %1232 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %337, align 8
  %1233 = bitcast %"class.std::__1::__tree_node"* %1232 to i8*
  store i8* %1233, i8** %335, align 8
  %1234 = load i8*, i8** %335, align 8
  call void @_ZdlPv(i8* %1234) #13
  br label %1235

; <label>:1235:                                   ; preds = %1224, %1221
  br label %1236

; <label>:1236:                                   ; preds = %1159, %1235
  br label %1237

; <label>:1237:                                   ; preds = %1236
  br label %1238

; <label>:1238:                                   ; preds = %1237
  %1239 = load i8*, i8** %415, align 8
  %1240 = load i32, i32* %416, align 4
  %1241 = insertvalue { i8*, i32 } undef, i8* %1239, 0
  %1242 = insertvalue { i8*, i32 } %1241, i32 %1240, 1
  resume { i8*, i32 } %1242
                                                  ; No predecessors!
  %1244 = landingpad { i8*, i32 }
          catch i8* null
  %1245 = extractvalue { i8*, i32 } %1244, 0
  call void @__clang_call_terminate(i8* %1245) #12
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_node_base"** dereferenceable(8), %"class.std::__1::__tree_node_base"*) #0 align 2 {
  %5 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::nullptr_t", align 8
  %10 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %11 = alloca %"class.std::__1::__tree"*, align 8
  %12 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::__1::nullptr_t", align 8
  %17 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %18 = alloca %"class.std::__1::__tree"*, align 8
  %19 = alloca %"class.std::__1::__tree"*, align 8
  %20 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %21 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %24 = alloca %"class.std::__1::__tree"*, align 8
  %25 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %26 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.1"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %28 = alloca %"class.std::__1::__tree"*, align 8
  %29 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::__1::nullptr_t", align 8
  %34 = alloca %"class.std::__1::__tree"*, align 8
  %35 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %36 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %37 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %38 = alloca %"struct.std::__1::nullptr_t", align 8
  %39 = alloca %"struct.std::__1::nullptr_t", align 8
  %40 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %34, align 8
  store %"class.std::__1::__tree_end_node"* %1, %"class.std::__1::__tree_end_node"** %35, align 8
  store %"class.std::__1::__tree_node_base"** %2, %"class.std::__1::__tree_node_base"*** %36, align 8
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %37, align 8
  %41 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %34, align 8
  store %"struct.std::__1::nullptr_t"* %33, %"struct.std::__1::nullptr_t"** %31, align 8
  store i64 -1, i64* %32, align 8
  %42 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %31, align 8
  %43 = load i64, i64* %32, align 8
  store %"struct.std::__1::nullptr_t"* %42, %"struct.std::__1::nullptr_t"** %29, align 8
  store i64 %43, i64* %30, align 8
  %44 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %29, align 8
  %45 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %44, i32 0, i32 0
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %33, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %38, i32 0, i32 0
  store i8* %47, i8** %48, align 8
  store %"struct.std::__1::nullptr_t"* %38, %"struct.std::__1::nullptr_t"** %25, align 8
  %49 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %25, align 8
  %50 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %37, align 8
  %51 = bitcast %"class.std::__1::__tree_node_base"* %50 to %"class.std::__1::__tree_end_node"*
  %52 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %51, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %52, align 8
  store %"struct.std::__1::nullptr_t"* %9, %"struct.std::__1::nullptr_t"** %7, align 8
  store i64 -1, i64* %8, align 8
  %53 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %7, align 8
  %54 = load i64, i64* %8, align 8
  store %"struct.std::__1::nullptr_t"* %53, %"struct.std::__1::nullptr_t"** %5, align 8
  store i64 %54, i64* %6, align 8
  %55 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %5, align 8
  %56 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %55, i32 0, i32 0
  store i8* null, i8** %56, align 8
  %57 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %9, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %39, i32 0, i32 0
  store i8* %58, i8** %59, align 8
  store %"struct.std::__1::nullptr_t"* %39, %"struct.std::__1::nullptr_t"** %10, align 8
  %60 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %10, align 8
  %61 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %37, align 8
  %62 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %61, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %62, align 8
  %63 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %35, align 8
  %64 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %37, align 8
  %65 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %64, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %63, %"class.std::__1::__tree_end_node"** %65, align 8
  %66 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %37, align 8
  %67 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %36, align 8
  store %"class.std::__1::__tree_node_base"* %66, %"class.std::__1::__tree_node_base"** %67, align 8
  store %"class.std::__1::__tree"* %41, %"class.std::__1::__tree"** %11, align 8
  %68 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %11, align 8
  %69 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %68, i32 0, i32 0
  %70 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %69, align 8
  %71 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %70, i32 0, i32 0
  %72 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %71, align 8
  store %"struct.std::__1::nullptr_t"* %16, %"struct.std::__1::nullptr_t"** %14, align 8
  store i64 -1, i64* %15, align 8
  %73 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %14, align 8
  %74 = load i64, i64* %15, align 8
  store %"struct.std::__1::nullptr_t"* %73, %"struct.std::__1::nullptr_t"** %12, align 8
  store i64 %74, i64* %13, align 8
  %75 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %12, align 8
  %76 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %75, i32 0, i32 0
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %16, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %40, i32 0, i32 0
  store i8* %78, i8** %79, align 8
  store %"struct.std::__1::nullptr_t"* %40, %"struct.std::__1::nullptr_t"** %17, align 8
  %80 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %17, align 8
  %81 = icmp ne %"class.std::__1::__tree_node_base"* %72, null
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %4
  store %"class.std::__1::__tree"* %41, %"class.std::__1::__tree"** %18, align 8
  %83 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %18, align 8
  %84 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %83, i32 0, i32 0
  %85 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %84, align 8
  %86 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %85, i32 0, i32 0
  %87 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %86, align 8
  %88 = bitcast %"class.std::__1::__tree_node_base"* %87 to %"class.std::__1::__tree_end_node"*
  store %"class.std::__1::__tree"* %41, %"class.std::__1::__tree"** %19, align 8
  %89 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %19, align 8
  %90 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %89, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %88, %"class.std::__1::__tree_end_node"** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %82, %4
  store %"class.std::__1::__tree"* %41, %"class.std::__1::__tree"** %24, align 8
  %92 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %24, align 8
  %93 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %92, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %93, %"class.std::__1::__compressed_pair"** %23, align 8
  %94 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %23, align 8
  %95 = bitcast %"class.std::__1::__compressed_pair"* %94 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %95, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %96 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %97 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %96, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %97, %"class.std::__1::__tree_end_node"** %21, align 8
  %98 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %21, align 8
  store %"class.std::__1::__tree_end_node"* %98, %"class.std::__1::__tree_end_node"** %20, align 8
  %99 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %20, align 8
  %100 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %99, i32 0, i32 0
  %101 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %100, align 8
  %102 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %36, align 8
  %103 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %102, align 8
  call void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %101, %"class.std::__1::__tree_node_base"* %103) #1
  store %"class.std::__1::__tree"* %41, %"class.std::__1::__tree"** %28, align 8
  %104 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %28, align 8
  %105 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %104, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.0"* %105, %"class.std::__1::__compressed_pair.0"** %27, align 8
  %106 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %27, align 8
  %107 = bitcast %"class.std::__1::__compressed_pair.0"* %106 to %"class.std::__1::__libcpp_compressed_pair_imp.1"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.1"* %107, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %26, align 8
  %108 = load %"class.std::__1::__libcpp_compressed_pair_imp.1"*, %"class.std::__1::__libcpp_compressed_pair_imp.1"** %26, align 8
  %109 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.1", %"class.std::__1::__libcpp_compressed_pair_imp.1"* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %109, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node_base"** @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE10__root_ptrEv(%"class.std::__1::__tree"*) #4 align 2 {
  %2 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %3 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %4 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %5 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"class.std::__1::__tree"*, align 8
  %8 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %8, align 8
  %9 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %8, align 8
  store %"class.std::__1::__tree"* %9, %"class.std::__1::__tree"** %7, align 8
  %10 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %7, align 8
  %11 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %10, i32 0, i32 1
  store %"class.std::__1::__compressed_pair"* %11, %"class.std::__1::__compressed_pair"** %6, align 8
  %12 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %13 = bitcast %"class.std::__1::__compressed_pair"* %12 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %13, %"class.std::__1::__libcpp_compressed_pair_imp"** %5, align 8
  %14 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %5, align 8
  %15 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %14, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %15, %"class.std::__1::__tree_end_node"** %4, align 8
  %16 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %4, align 8
  store %"class.std::__1::__tree_end_node"* %16, %"class.std::__1::__tree_end_node"** %3, align 8
  %17 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %3, align 8
  %18 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"** %18, %"class.std::__1::__tree_node_base"*** %2, align 8
  %19 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %2, align 8
  ret %"class.std::__1::__tree_node_base"** %19
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8*, i8*, i64) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %25

; <label>:13:                                     ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = invoke i32 @memcmp(i8* %14, i8* %15, i64 %16)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %13
  store i32 %17, i32* %4, align 4
  br label %25

; <label>:19:                                     ; preds = %13
  %20 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %8, align 8
  call void @__cxa_call_unexpected(i8* %24) #10
  unreachable

; <label>:25:                                     ; preds = %18, %12
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare i32 @memcmp(i8*, i8*, i64) #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"*) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__1::nullptr_t", align 8
  %8 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %9 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %10 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %11 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %12 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %13 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %14 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %15 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %16 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %17 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %18 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::__1::nullptr_t", align 8
  %23 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %24 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %25 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %26 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %27 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %28 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %29 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %30 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %31 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %32 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %33 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %34 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %38 = alloca %"struct.std::__1::nullptr_t", align 8
  %39 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %40 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %33, align 8
  store %"class.std::__1::__tree_node_base"* %1, %"class.std::__1::__tree_node_base"** %34, align 8
  %41 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %42 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %33, align 8
  %43 = icmp eq %"class.std::__1::__tree_node_base"* %41, %42
  %44 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %45 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %44, i32 0, i32 3
  %46 = zext i1 %43 to i8
  store i8 %46, i8* %45, align 8
  br label %47

; <label>:47:                                     ; preds = %261, %2
  %48 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %49 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %33, align 8
  %50 = icmp ne %"class.std::__1::__tree_node_base"* %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %52, %"class.std::__1::__tree_node_base"** %32, align 8
  %53 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %32, align 8
  %54 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %53, i32 0, i32 2
  %55 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %54, align 8
  %56 = bitcast %"class.std::__1::__tree_end_node"* %55 to %"class.std::__1::__tree_node_base"*
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %56, i32 0, i32 3
  %59 = load i8, i8* %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

; <label>:62:                                     ; preds = %57, %47
  %63 = phi i1 [ false, %47 ], [ %61, %57 ]
  br i1 %63, label %64, label %262

; <label>:64:                                     ; preds = %62
  %65 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %65, %"class.std::__1::__tree_node_base"** %31, align 8
  %66 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %31, align 8
  %67 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %66, i32 0, i32 2
  %68 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %67, align 8
  %69 = bitcast %"class.std::__1::__tree_end_node"* %68 to %"class.std::__1::__tree_node_base"*
  br label %70

; <label>:70:                                     ; preds = %64
  store %"class.std::__1::__tree_node_base"* %69, %"class.std::__1::__tree_node_base"** %28, align 8
  %71 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %28, align 8
  %72 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %28, align 8
  %73 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %72, i32 0, i32 2
  %74 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %73, align 8
  %75 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %74, i32 0, i32 0
  %76 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %75, align 8
  %77 = icmp eq %"class.std::__1::__tree_node_base"* %71, %76
  br i1 %77, label %78, label %174

; <label>:78:                                     ; preds = %70
  %79 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %79, %"class.std::__1::__tree_node_base"** %16, align 8
  %80 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %16, align 8
  %81 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %80, i32 0, i32 2
  %82 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %81, align 8
  %83 = bitcast %"class.std::__1::__tree_end_node"* %82 to %"class.std::__1::__tree_node_base"*
  br label %84

; <label>:84:                                     ; preds = %78
  store %"class.std::__1::__tree_node_base"* %83, %"class.std::__1::__tree_node_base"** %13, align 8
  %85 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %13, align 8
  %86 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %85, i32 0, i32 2
  %87 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %86, align 8
  %88 = bitcast %"class.std::__1::__tree_end_node"* %87 to %"class.std::__1::__tree_node_base"*
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %88, i32 0, i32 1
  %91 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %90, align 8
  store %"class.std::__1::__tree_node_base"* %91, %"class.std::__1::__tree_node_base"** %37, align 8
  %92 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %37, align 8
  store %"struct.std::__1::nullptr_t"* %7, %"struct.std::__1::nullptr_t"** %5, align 8
  store i64 -1, i64* %6, align 8
  %93 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %5, align 8
  %94 = load i64, i64* %6, align 8
  store %"struct.std::__1::nullptr_t"* %93, %"struct.std::__1::nullptr_t"** %3, align 8
  store i64 %94, i64* %4, align 8
  %95 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %3, align 8
  %96 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %95, i32 0, i32 0
  store i8* null, i8** %96, align 8
  %97 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %7, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %38, i32 0, i32 0
  store i8* %98, i8** %100, align 8
  store %"struct.std::__1::nullptr_t"* %38, %"struct.std::__1::nullptr_t"** %8, align 8
  %101 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %8, align 8
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = icmp ne %"class.std::__1::__tree_node_base"* %92, null
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %102
  %105 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %37, align 8
  %106 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %138, label %109

; <label>:109:                                    ; preds = %104
  %110 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %110, %"class.std::__1::__tree_node_base"** %9, align 8
  %111 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8
  %112 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %111, i32 0, i32 2
  %113 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %112, align 8
  %114 = bitcast %"class.std::__1::__tree_end_node"* %113 to %"class.std::__1::__tree_node_base"*
  br label %115

; <label>:115:                                    ; preds = %109
  store %"class.std::__1::__tree_node_base"* %114, %"class.std::__1::__tree_node_base"** %34, align 8
  %116 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %117 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %116, i32 0, i32 3
  store i8 1, i8* %117, align 8
  %118 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %118, %"class.std::__1::__tree_node_base"** %10, align 8
  %119 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %10, align 8
  %120 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %119, i32 0, i32 2
  %121 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %120, align 8
  %122 = bitcast %"class.std::__1::__tree_end_node"* %121 to %"class.std::__1::__tree_node_base"*
  br label %123

; <label>:123:                                    ; preds = %115
  store %"class.std::__1::__tree_node_base"* %122, %"class.std::__1::__tree_node_base"** %34, align 8
  %124 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %125 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %33, align 8
  %126 = icmp eq %"class.std::__1::__tree_node_base"* %124, %125
  %127 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %128 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %127, i32 0, i32 3
  %129 = zext i1 %126 to i8
  store i8 %129, i8* %128, align 8
  %130 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %37, align 8
  %131 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %130, i32 0, i32 3
  store i8 1, i8* %131, align 8
  br label %173
                                                  ; No predecessors!
  %133 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %35, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %36, align 4
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i8*, i8** %35, align 8
  call void @__cxa_call_unexpected(i8* %137) #10
  unreachable

; <label>:138:                                    ; preds = %104, %102
  %139 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %139, %"class.std::__1::__tree_node_base"** %11, align 8
  %140 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %11, align 8
  %141 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %11, align 8
  %142 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %141, i32 0, i32 2
  %143 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %142, align 8
  %144 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %143, i32 0, i32 0
  %145 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %144, align 8
  %146 = icmp eq %"class.std::__1::__tree_node_base"* %140, %145
  br i1 %146, label %155, label %147

; <label>:147:                                    ; preds = %138
  %148 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %148, %"class.std::__1::__tree_node_base"** %12, align 8
  %149 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %12, align 8
  %150 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %149, i32 0, i32 2
  %151 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %150, align 8
  %152 = bitcast %"class.std::__1::__tree_end_node"* %151 to %"class.std::__1::__tree_node_base"*
  br label %153

; <label>:153:                                    ; preds = %147
  store %"class.std::__1::__tree_node_base"* %152, %"class.std::__1::__tree_node_base"** %34, align 8
  %154 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  call void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %154) #1
  br label %155

; <label>:155:                                    ; preds = %153, %138
  %156 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %156, %"class.std::__1::__tree_node_base"** %14, align 8
  %157 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %158 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %157, i32 0, i32 2
  %159 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %158, align 8
  %160 = bitcast %"class.std::__1::__tree_end_node"* %159 to %"class.std::__1::__tree_node_base"*
  br label %161

; <label>:161:                                    ; preds = %155
  store %"class.std::__1::__tree_node_base"* %160, %"class.std::__1::__tree_node_base"** %34, align 8
  %162 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %163 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %162, i32 0, i32 3
  store i8 1, i8* %163, align 8
  %164 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %164, %"class.std::__1::__tree_node_base"** %15, align 8
  %165 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %166 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %165, i32 0, i32 2
  %167 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %166, align 8
  %168 = bitcast %"class.std::__1::__tree_end_node"* %167 to %"class.std::__1::__tree_node_base"*
  br label %169

; <label>:169:                                    ; preds = %161
  store %"class.std::__1::__tree_node_base"* %168, %"class.std::__1::__tree_node_base"** %34, align 8
  %170 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %171 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %170, i32 0, i32 3
  store i8 0, i8* %171, align 8
  %172 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  call void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %172) #1
  br label %262

; <label>:173:                                    ; preds = %123
  br label %261

; <label>:174:                                    ; preds = %70
  %175 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %175, %"class.std::__1::__tree_node_base"** %17, align 8
  %176 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %17, align 8
  %177 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %176, i32 0, i32 2
  %178 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %177, align 8
  %179 = bitcast %"class.std::__1::__tree_end_node"* %178 to %"class.std::__1::__tree_node_base"*
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %179, i32 0, i32 2
  %182 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %181, align 8
  %183 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %182, i32 0, i32 0
  %184 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %183, align 8
  store %"class.std::__1::__tree_node_base"* %184, %"class.std::__1::__tree_node_base"** %39, align 8
  %185 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %39, align 8
  store %"struct.std::__1::nullptr_t"* %22, %"struct.std::__1::nullptr_t"** %20, align 8
  store i64 -1, i64* %21, align 8
  %186 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %20, align 8
  %187 = load i64, i64* %21, align 8
  store %"struct.std::__1::nullptr_t"* %186, %"struct.std::__1::nullptr_t"** %18, align 8
  store i64 %187, i64* %19, align 8
  %188 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %18, align 8
  %189 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %188, i32 0, i32 0
  store i8* null, i8** %189, align 8
  %190 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %22, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8
  br label %192

; <label>:192:                                    ; preds = %180
  %193 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %40, i32 0, i32 0
  store i8* %191, i8** %193, align 8
  store %"struct.std::__1::nullptr_t"* %40, %"struct.std::__1::nullptr_t"** %23, align 8
  %194 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %23, align 8
  br label %195

; <label>:195:                                    ; preds = %192
  %196 = icmp ne %"class.std::__1::__tree_node_base"* %185, null
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %195
  %198 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %39, align 8
  %199 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %198, i32 0, i32 3
  %200 = load i8, i8* %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %225, label %202

; <label>:202:                                    ; preds = %197
  %203 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %203, %"class.std::__1::__tree_node_base"** %24, align 8
  %204 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %24, align 8
  %205 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %204, i32 0, i32 2
  %206 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %205, align 8
  %207 = bitcast %"class.std::__1::__tree_end_node"* %206 to %"class.std::__1::__tree_node_base"*
  br label %208

; <label>:208:                                    ; preds = %202
  store %"class.std::__1::__tree_node_base"* %207, %"class.std::__1::__tree_node_base"** %34, align 8
  %209 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %210 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %209, i32 0, i32 3
  store i8 1, i8* %210, align 8
  %211 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %211, %"class.std::__1::__tree_node_base"** %25, align 8
  %212 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %25, align 8
  %213 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %212, i32 0, i32 2
  %214 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %213, align 8
  %215 = bitcast %"class.std::__1::__tree_end_node"* %214 to %"class.std::__1::__tree_node_base"*
  br label %216

; <label>:216:                                    ; preds = %208
  store %"class.std::__1::__tree_node_base"* %215, %"class.std::__1::__tree_node_base"** %34, align 8
  %217 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %218 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %33, align 8
  %219 = icmp eq %"class.std::__1::__tree_node_base"* %217, %218
  %220 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %221 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %220, i32 0, i32 3
  %222 = zext i1 %219 to i8
  store i8 %222, i8* %221, align 8
  %223 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %39, align 8
  %224 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %223, i32 0, i32 3
  store i8 1, i8* %224, align 8
  br label %260

; <label>:225:                                    ; preds = %197, %195
  %226 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %226, %"class.std::__1::__tree_node_base"** %26, align 8
  %227 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %26, align 8
  %228 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %26, align 8
  %229 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %228, i32 0, i32 2
  %230 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %229, align 8
  %231 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %230, i32 0, i32 0
  %232 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %231, align 8
  %233 = icmp eq %"class.std::__1::__tree_node_base"* %227, %232
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %225
  %235 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %235, %"class.std::__1::__tree_node_base"** %27, align 8
  %236 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %27, align 8
  %237 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %236, i32 0, i32 2
  %238 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %237, align 8
  %239 = bitcast %"class.std::__1::__tree_end_node"* %238 to %"class.std::__1::__tree_node_base"*
  br label %240

; <label>:240:                                    ; preds = %234
  store %"class.std::__1::__tree_node_base"* %239, %"class.std::__1::__tree_node_base"** %34, align 8
  %241 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  call void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %241) #1
  br label %242

; <label>:242:                                    ; preds = %240, %225
  %243 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %243, %"class.std::__1::__tree_node_base"** %29, align 8
  %244 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %29, align 8
  %245 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %244, i32 0, i32 2
  %246 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %245, align 8
  %247 = bitcast %"class.std::__1::__tree_end_node"* %246 to %"class.std::__1::__tree_node_base"*
  br label %248

; <label>:248:                                    ; preds = %242
  store %"class.std::__1::__tree_node_base"* %247, %"class.std::__1::__tree_node_base"** %34, align 8
  %249 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %250 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %249, i32 0, i32 3
  store i8 1, i8* %250, align 8
  %251 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  store %"class.std::__1::__tree_node_base"* %251, %"class.std::__1::__tree_node_base"** %30, align 8
  %252 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %30, align 8
  %253 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %252, i32 0, i32 2
  %254 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %253, align 8
  %255 = bitcast %"class.std::__1::__tree_end_node"* %254 to %"class.std::__1::__tree_node_base"*
  br label %256

; <label>:256:                                    ; preds = %248
  store %"class.std::__1::__tree_node_base"* %255, %"class.std::__1::__tree_node_base"** %34, align 8
  %257 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %258 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %257, i32 0, i32 3
  store i8 0, i8* %258, align 8
  %259 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  call void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %259) #1
  br label %262

; <label>:260:                                    ; preds = %216
  br label %261

; <label>:261:                                    ; preds = %260, %173
  br label %47

; <label>:262:                                    ; preds = %256, %169, %62
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"*) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %4 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %5 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %6 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %7 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %8 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %9 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__1::nullptr_t", align 8
  %14 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %15 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %14, align 8
  %19 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %20 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %19, i32 0, i32 1
  %21 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %20, align 8
  store %"class.std::__1::__tree_node_base"* %21, %"class.std::__1::__tree_node_base"** %15, align 8
  %22 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %23 = bitcast %"class.std::__1::__tree_node_base"* %22 to %"class.std::__1::__tree_end_node"*
  %24 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %23, i32 0, i32 0
  %25 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %24, align 8
  %26 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %27 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %26, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %25, %"class.std::__1::__tree_node_base"** %27, align 8
  %28 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %29 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %28, i32 0, i32 1
  %30 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %29, align 8
  store %"struct.std::__1::nullptr_t"* %13, %"struct.std::__1::nullptr_t"** %11, align 8
  store i64 -1, i64* %12, align 8
  %31 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %11, align 8
  %32 = load i64, i64* %12, align 8
  store %"struct.std::__1::nullptr_t"* %31, %"struct.std::__1::nullptr_t"** %9, align 8
  store i64 %32, i64* %10, align 8
  %33 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %9, align 8
  %34 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %33, i32 0, i32 0
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %13, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  br label %37

; <label>:37:                                     ; preds = %1
  %38 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %18, i32 0, i32 0
  store i8* %36, i8** %38, align 8
  store %"struct.std::__1::nullptr_t"* %18, %"struct.std::__1::nullptr_t"** %2, align 8
  %39 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = icmp ne %"class.std::__1::__tree_node_base"* %30, null
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %40
  %43 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %44 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %43, i32 0, i32 1
  %45 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %44, align 8
  %46 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  store %"class.std::__1::__tree_node_base"* %45, %"class.std::__1::__tree_node_base"** %3, align 8
  store %"class.std::__1::__tree_node_base"* %46, %"class.std::__1::__tree_node_base"** %4, align 8
  %47 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %48 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %49 = bitcast %"class.std::__1::__tree_node_base"* %48 to %"class.std::__1::__tree_end_node"*
  %50 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %47, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %49, %"class.std::__1::__tree_end_node"** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %42
  br label %58
                                                  ; No predecessors!
  %53 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %16, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %17, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %16, align 8
  call void @__cxa_call_unexpected(i8* %57) #10
  unreachable

; <label>:58:                                     ; preds = %51, %40
  %59 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %60 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %59, i32 0, i32 2
  %61 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %60, align 8
  %62 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %63 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %62, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %61, %"class.std::__1::__tree_end_node"** %63, align 8
  %64 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  store %"class.std::__1::__tree_node_base"* %64, %"class.std::__1::__tree_node_base"** %5, align 8
  %65 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %66 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %67 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %66, i32 0, i32 2
  %68 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %67, align 8
  %69 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %68, i32 0, i32 0
  %70 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %69, align 8
  %71 = icmp eq %"class.std::__1::__tree_node_base"* %65, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %58
  %73 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %74 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %75 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %74, i32 0, i32 2
  %76 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %75, align 8
  %77 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %76, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %73, %"class.std::__1::__tree_node_base"** %77, align 8
  br label %87

; <label>:78:                                     ; preds = %58
  %79 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %80 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  store %"class.std::__1::__tree_node_base"* %80, %"class.std::__1::__tree_node_base"** %6, align 8
  %81 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %6, align 8
  %82 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %81, i32 0, i32 2
  %83 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %82, align 8
  %84 = bitcast %"class.std::__1::__tree_end_node"* %83 to %"class.std::__1::__tree_node_base"*
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %84, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %79, %"class.std::__1::__tree_node_base"** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %72
  %88 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %89 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %90 = bitcast %"class.std::__1::__tree_node_base"* %89 to %"class.std::__1::__tree_end_node"*
  %91 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %90, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %88, %"class.std::__1::__tree_node_base"** %91, align 8
  %92 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %93 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  store %"class.std::__1::__tree_node_base"* %92, %"class.std::__1::__tree_node_base"** %7, align 8
  store %"class.std::__1::__tree_node_base"* %93, %"class.std::__1::__tree_node_base"** %8, align 8
  %94 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %7, align 8
  %95 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %8, align 8
  %96 = bitcast %"class.std::__1::__tree_node_base"* %95 to %"class.std::__1::__tree_end_node"*
  %97 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %94, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %96, %"class.std::__1::__tree_end_node"** %97, align 8
  br label %98

; <label>:98:                                     ; preds = %87
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"*) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %4 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %5 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %6 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %7 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %8 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %9 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__1::nullptr_t", align 8
  %14 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %15 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %14, align 8
  %19 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %20 = bitcast %"class.std::__1::__tree_node_base"* %19 to %"class.std::__1::__tree_end_node"*
  %21 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %20, i32 0, i32 0
  %22 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %21, align 8
  store %"class.std::__1::__tree_node_base"* %22, %"class.std::__1::__tree_node_base"** %15, align 8
  %23 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %24 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %23, i32 0, i32 1
  %25 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %24, align 8
  %26 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %27 = bitcast %"class.std::__1::__tree_node_base"* %26 to %"class.std::__1::__tree_end_node"*
  %28 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %27, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %25, %"class.std::__1::__tree_node_base"** %28, align 8
  %29 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %30 = bitcast %"class.std::__1::__tree_node_base"* %29 to %"class.std::__1::__tree_end_node"*
  %31 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %30, i32 0, i32 0
  %32 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %31, align 8
  store %"struct.std::__1::nullptr_t"* %13, %"struct.std::__1::nullptr_t"** %11, align 8
  store i64 -1, i64* %12, align 8
  %33 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %11, align 8
  %34 = load i64, i64* %12, align 8
  store %"struct.std::__1::nullptr_t"* %33, %"struct.std::__1::nullptr_t"** %9, align 8
  store i64 %34, i64* %10, align 8
  %35 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %9, align 8
  %36 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %35, i32 0, i32 0
  store i8* null, i8** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %13, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  br label %39

; <label>:39:                                     ; preds = %1
  %40 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %18, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  store %"struct.std::__1::nullptr_t"* %18, %"struct.std::__1::nullptr_t"** %2, align 8
  %41 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = icmp ne %"class.std::__1::__tree_node_base"* %32, null
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %42
  %45 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %46 = bitcast %"class.std::__1::__tree_node_base"* %45 to %"class.std::__1::__tree_end_node"*
  %47 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %46, i32 0, i32 0
  %48 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %47, align 8
  %49 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  store %"class.std::__1::__tree_node_base"* %48, %"class.std::__1::__tree_node_base"** %3, align 8
  store %"class.std::__1::__tree_node_base"* %49, %"class.std::__1::__tree_node_base"** %4, align 8
  %50 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %51 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %52 = bitcast %"class.std::__1::__tree_node_base"* %51 to %"class.std::__1::__tree_end_node"*
  %53 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %50, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %52, %"class.std::__1::__tree_end_node"** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %44
  br label %61
                                                  ; No predecessors!
  %56 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %16, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %17, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %16, align 8
  call void @__cxa_call_unexpected(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %54, %42
  %62 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %63 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %62, i32 0, i32 2
  %64 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %63, align 8
  %65 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %66 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %65, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %64, %"class.std::__1::__tree_end_node"** %66, align 8
  %67 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  store %"class.std::__1::__tree_node_base"* %67, %"class.std::__1::__tree_node_base"** %5, align 8
  %68 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %69 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %70 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %69, i32 0, i32 2
  %71 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %70, align 8
  %72 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %71, i32 0, i32 0
  %73 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %72, align 8
  %74 = icmp eq %"class.std::__1::__tree_node_base"* %68, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %61
  %76 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %77 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %78 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %77, i32 0, i32 2
  %79 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %78, align 8
  %80 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %79, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %76, %"class.std::__1::__tree_node_base"** %80, align 8
  br label %90

; <label>:81:                                     ; preds = %61
  %82 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %83 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  store %"class.std::__1::__tree_node_base"* %83, %"class.std::__1::__tree_node_base"** %6, align 8
  %84 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %6, align 8
  %85 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %84, i32 0, i32 2
  %86 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %85, align 8
  %87 = bitcast %"class.std::__1::__tree_end_node"* %86 to %"class.std::__1::__tree_node_base"*
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %87, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %82, %"class.std::__1::__tree_node_base"** %89, align 8
  br label %90

; <label>:90:                                     ; preds = %88, %75
  %91 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %92 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  %93 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %92, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %91, %"class.std::__1::__tree_node_base"** %93, align 8
  %94 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %95 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8
  store %"class.std::__1::__tree_node_base"* %94, %"class.std::__1::__tree_node_base"** %7, align 8
  store %"class.std::__1::__tree_node_base"* %95, %"class.std::__1::__tree_node_base"** %8, align 8
  %96 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %7, align 8
  %97 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %8, align 8
  %98 = bitcast %"class.std::__1::__tree_node_base"* %97 to %"class.std::__1::__tree_end_node"*
  %99 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %96, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %98, %"class.std::__1::__tree_end_node"** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %90
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::ctype"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__1::locale"*, align 8
  %7 = alloca %"class.std::__1::basic_ios"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__1::basic_ios"*, align 8
  %13 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %14 = alloca %"class.std::__1::ios_base"*, align 8
  %15 = alloca %"class.std::__1::ios_base"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__1::basic_ios"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca %"class.std::__1::basic_ios"*, align 8
  %21 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %22 = alloca %"class.std::__1::basic_ostream"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %26 = alloca %"class.std::__1::basic_ostream"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %28 = alloca %"class.std::__1::basic_ostream"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %35 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i64 %2, i64* %30, align 8
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream"* dereferenceable(160) %36)
          to label %37 unwind label %181

; <label>:37:                                     ; preds = %3
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %38 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = trunc i8 %40 to i1
  br label %42

; <label>:42:                                     ; preds = %37
  br i1 %41, label %43, label %192

; <label>:43:                                     ; preds = %42
  %44 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  store %"class.std::__1::ostreambuf_iterator"* %34, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  store %"class.std::__1::basic_ostream"* %44, %"class.std::__1::basic_ostream"** %26, align 8
  %45 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  %46 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %26, align 8
  store %"class.std::__1::ostreambuf_iterator"* %45, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  store %"class.std::__1::basic_ostream"* %46, %"class.std::__1::basic_ostream"** %22, align 8
  %47 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  %48 = bitcast %"class.std::__1::ostreambuf_iterator"* %47 to %"struct.std::__1::iterator"*
  %49 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %47, i32 0, i32 0
  %50 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %22, align 8
  %51 = bitcast %"class.std::__1::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::__1::basic_ostream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %58, %"class.std::__1::basic_ios"** %20, align 8
  %59 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %20, align 8
  %60 = bitcast %"class.std::__1::basic_ios"* %59 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %60, %"class.std::__1::ios_base"** %19, align 8
  %61 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %62 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %61, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %64, %"class.std::__1::basic_streambuf"** %49, align 8
  %65 = load i8*, i8** %29, align 8
  %66 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %67 = bitcast %"class.std::__1::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::__1::basic_ostream"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %74, %"class.std::__1::ios_base"** %14, align 8
  %75 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %14, align 8
  %76 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  br label %78

; <label>:78:                                     ; preds = %43
  %79 = and i32 %77, 176
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %29, align 8
  %83 = load i64, i64* %30, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  br label %87

; <label>:85:                                     ; preds = %78
  %86 = load i8*, i8** %29, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %81
  %88 = phi i8* [ %84, %81 ], [ %86, %85 ]
  %89 = load i8*, i8** %29, align 8
  %90 = load i64, i64* %30, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %93 = bitcast %"class.std::__1::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::__1::basic_ostream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::__1::ios_base"*
  %101 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %102 = bitcast %"class.std::__1::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::__1::basic_ostream"* %101 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = bitcast i8* %108 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %109, %"class.std::__1::basic_ios"** %12, align 8
  %110 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %12, align 8
  %111 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #1
  %112 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %111, i32 %113) #1
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %87
  store %"class.std::__1::basic_ios"* %110, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %116 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %117 = bitcast %"class.std::__1::basic_ios"* %116 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %117)
          to label %118 unwind label %185

; <label>:118:                                    ; preds = %115
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %119 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %120 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %119, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %121 unwind label %131

; <label>:121:                                    ; preds = %118
  %122 = bitcast %"class.std::__1::locale::facet"* %120 to %"class.std::__1::ctype"*
  %123 = load i8, i8* %8, align 1
  store %"class.std::__1::ctype"* %122, %"class.std::__1::ctype"** %4, align 8
  store i8 %123, i8* %5, align 1
  %124 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %4, align 8
  %125 = bitcast %"class.std::__1::ctype"* %124 to i8 (%"class.std::__1::ctype"*, i8)***
  %126 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %125, align 8
  %127 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %126, i64 7
  %128 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %127, align 8
  %129 = load i8, i8* %5, align 1
  %130 = invoke signext i8 %128(%"class.std::__1::ctype"* %124, i8 signext %129)
          to label %143 unwind label %131

; <label>:131:                                    ; preds = %121, %118
  %132 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %10, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %11, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %135 unwind label %140

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %10, align 8
  %137 = load i32, i32* %11, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  br label %187

; <label>:140:                                    ; preds = %131
  %141 = landingpad { i8*, i32 }
          catch i8* null
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #12
  unreachable

; <label>:143:                                    ; preds = %121
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %144 unwind label %185

; <label>:144:                                    ; preds = %143
  %145 = sext i8 %130 to i32
  %146 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  store i32 %145, i32* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %87, %144
  %148 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = trunc i32 %149 to i8
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %34, i32 0, i32 0
  %153 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %152, align 8
  %154 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %153, i8* %65, i8* %88, i8* %91, %"class.std::__1::ios_base"* dereferenceable(136) %100, i8 signext %150)
          to label %155 unwind label %185

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %35, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %154, %"class.std::__1::basic_streambuf"** %156, align 8
  store %"class.std::__1::ostreambuf_iterator"* %35, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %157 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %158 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %157, i32 0, i32 0
  %159 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %158, align 8
  %160 = icmp eq %"class.std::__1::basic_streambuf"* %159, null
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %155
  %162 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %163 = bitcast %"class.std::__1::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::__1::basic_ostream"* %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = bitcast i8* %169 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %170, %"class.std::__1::basic_ios"** %17, align 8
  store i32 5, i32* %18, align 4
  %171 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %17, align 8
  %172 = bitcast %"class.std::__1::basic_ios"* %171 to %"class.std::__1::ios_base"*
  %173 = load i32, i32* %18, align 4
  store %"class.std::__1::ios_base"* %172, %"class.std::__1::ios_base"** %15, align 8
  store i32 %173, i32* %16, align 4
  %174 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %15, align 8
  %175 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %16, align 4
  %178 = or i32 %176, %177
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %174, i32 %178)
          to label %179 unwind label %185

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179
  br label %191

; <label>:181:                                    ; preds = %192, %3
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %32, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %33, align 4
  br label %195

; <label>:185:                                    ; preds = %143, %115, %161, %151
  %186 = landingpad { i8*, i32 }
          catch i8* null
  br label %187

; <label>:187:                                    ; preds = %135, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %139, %135 ]
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %32, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %33, align 4
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %194 unwind label %220

; <label>:191:                                    ; preds = %180, %155
  br label %192

; <label>:192:                                    ; preds = %191, %42
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %193 unwind label %181

; <label>:193:                                    ; preds = %192
  br label %208

; <label>:194:                                    ; preds = %187
  br label %195

; <label>:195:                                    ; preds = %194, %181
  %196 = load i8*, i8** %32, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #1
  %198 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %199 = bitcast %"class.std::__1::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::__1::basic_ostream"* %198 to i8*
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = bitcast i8* %205 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %206)
          to label %207 unwind label %210

; <label>:207:                                    ; preds = %195
  call void @__cxa_end_catch()
  br label %208

; <label>:208:                                    ; preds = %207, %193
  %209 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  ret %"class.std::__1::basic_ostream"* %209

; <label>:210:                                    ; preds = %195
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %32, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %220

; <label>:214:                                    ; preds = %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %32, align 8
  %217 = load i32, i32* %33, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %210, %187
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #12
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #2

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %8 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %10 = alloca %"class.std::__1::basic_string"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__1::allocator.4"*, align 8
  %15 = alloca %"class.std::__1::allocator.4"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__1::allocator.4"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %25 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %29 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %36 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %37 = alloca %"class.std::__1::basic_string"*, align 8
  %38 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %40 = alloca %"class.std::__1::basic_string"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__1::allocator.4"*, align 8
  %43 = alloca %"struct.std::__1::integral_constant.7", align 1
  %44 = alloca %"class.std::__1::allocator.4"*, align 8
  %45 = alloca %"class.std::__1::allocator.4"*, align 8
  %46 = alloca %"struct.std::__1::integral_constant.7", align 1
  %47 = alloca %"struct.std::__1::__has_max_size", align 1
  %48 = alloca i8*
  %49 = alloca i32
  %50 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %51 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %52 = alloca %"class.std::__1::basic_string"*, align 8
  %53 = alloca %"class.std::__1::basic_string"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::__1::basic_string"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca %"class.std::__1::allocator.4"*, align 8
  %62 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %63 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %64 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %65 = alloca %"class.std::__1::basic_string"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca %"class.std::__1::basic_string"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8*, align 8
  %72 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %73 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %74 = alloca %"class.std::__1::basic_string"*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %78 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %79 = alloca %"class.std::__1::basic_string"*, align 8
  %80 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.3"*, align 8
  %81 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %82 = alloca %"class.std::__1::basic_string"*, align 8
  %83 = alloca %"class.std::__1::basic_string"*, align 8
  %84 = alloca %"class.std::__1::basic_string"*, align 8
  %85 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %88 = alloca i64, align 8
  %89 = alloca %"struct.std::__1::nullptr_t", align 8
  %90 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %91 = alloca i8*, align 8
  %92 = alloca i64, align 8
  %93 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %94 = alloca i8*, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %99 = alloca i64, align 8
  %100 = alloca %"struct.std::__1::nullptr_t", align 8
  %101 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %102 = alloca %"class.std::__1::ios_base"*, align 8
  %103 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %104 = alloca i8*, align 8
  %105 = alloca i64, align 8
  %106 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %107 = alloca i64, align 8
  %108 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca %"struct.std::__1::nullptr_t", align 8
  %111 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %112 = alloca %"class.std::__1::ios_base"*, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %116 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %117 = alloca i64, align 8
  %118 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"struct.std::__1::nullptr_t", align 8
  %121 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %122 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %123 = alloca i8*, align 8
  %124 = alloca i8*, align 8
  %125 = alloca i8*, align 8
  %126 = alloca %"class.std::__1::ios_base"*, align 8
  %127 = alloca i8, align 1
  %128 = alloca %"struct.std::__1::nullptr_t", align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca %"struct.std::__1::nullptr_t", align 8
  %133 = alloca %"class.std::__1::basic_string", align 8
  %134 = alloca i8*
  %135 = alloca i32
  %136 = alloca %"struct.std::__1::nullptr_t", align 8
  %137 = alloca i32
  %138 = alloca %"struct.std::__1::nullptr_t", align 8
  %139 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %139, align 8
  store i8* %1, i8** %123, align 8
  store i8* %2, i8** %124, align 8
  store i8* %3, i8** %125, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %126, align 8
  store i8 %5, i8* %127, align 1
  %140 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  %141 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %140, align 8
  store %"struct.std::__1::nullptr_t"* %120, %"struct.std::__1::nullptr_t"** %118, align 8
  store i64 -1, i64* %119, align 8
  %142 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %118, align 8
  %143 = load i64, i64* %119, align 8
  store %"struct.std::__1::nullptr_t"* %142, %"struct.std::__1::nullptr_t"** %116, align 8
  store i64 %143, i64* %117, align 8
  %144 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %116, align 8
  %145 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %144, i32 0, i32 0
  store i8* null, i8** %145, align 8
  %146 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %120, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %128, i32 0, i32 0
  store i8* %147, i8** %148, align 8
  store %"struct.std::__1::nullptr_t"* %128, %"struct.std::__1::nullptr_t"** %115, align 8
  %149 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %115, align 8
  %150 = icmp eq %"class.std::__1::basic_streambuf"* %141, null
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %6
  %152 = bitcast %"class.std::__1::ostreambuf_iterator"* %121 to i8*
  %153 = bitcast %"class.std::__1::ostreambuf_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  br label %479

; <label>:154:                                    ; preds = %6
  %155 = load i8*, i8** %125, align 8
  %156 = load i8*, i8** %123, align 8
  %157 = ptrtoint i8* %155 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = sub i64 %157, %158
  store i64 %159, i64* %129, align 8
  %160 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %126, align 8
  store %"class.std::__1::ios_base"* %160, %"class.std::__1::ios_base"** %102, align 8
  %161 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %102, align 8
  %162 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %161, i32 0, i32 3
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %130, align 8
  %164 = load i64, i64* %130, align 8
  %165 = load i64, i64* %129, align 8
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %154
  %168 = load i64, i64* %129, align 8
  %169 = load i64, i64* %130, align 8
  %170 = sub nsw i64 %169, %168
  store i64 %170, i64* %130, align 8
  br label %172

; <label>:171:                                    ; preds = %154
  store i64 0, i64* %130, align 8
  br label %172

; <label>:172:                                    ; preds = %171, %167
  %173 = load i8*, i8** %124, align 8
  %174 = load i8*, i8** %123, align 8
  %175 = ptrtoint i8* %173 to i64
  %176 = ptrtoint i8* %174 to i64
  %177 = sub i64 %175, %176
  store i64 %177, i64* %131, align 8
  %178 = load i64, i64* %131, align 8
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %172
  %181 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  %182 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %181, align 8
  %183 = load i8*, i8** %123, align 8
  %184 = load i64, i64* %131, align 8
  store %"class.std::__1::basic_streambuf"* %182, %"class.std::__1::basic_streambuf"** %90, align 8
  store i8* %183, i8** %91, align 8
  store i64 %184, i64* %92, align 8
  %185 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %90, align 8
  %186 = bitcast %"class.std::__1::basic_streambuf"* %185 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %187 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %186, align 8
  %188 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %187, i64 12
  %189 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %188, align 8
  %190 = load i8*, i8** %91, align 8
  %191 = load i64, i64* %92, align 8
  %192 = call i64 %189(%"class.std::__1::basic_streambuf"* %185, i8* %190, i64 %191)
  %193 = load i64, i64* %131, align 8
  %194 = icmp ne i64 %192, %193
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %180
  store %"struct.std::__1::nullptr_t"* %89, %"struct.std::__1::nullptr_t"** %87, align 8
  store i64 -1, i64* %88, align 8
  %196 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %87, align 8
  %197 = load i64, i64* %88, align 8
  store %"struct.std::__1::nullptr_t"* %196, %"struct.std::__1::nullptr_t"** %85, align 8
  store i64 %197, i64* %86, align 8
  %198 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %85, align 8
  %199 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %198, i32 0, i32 0
  store i8* null, i8** %199, align 8
  %200 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %89, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %132, i32 0, i32 0
  store i8* %201, i8** %202, align 8
  store %"struct.std::__1::nullptr_t"* %132, %"struct.std::__1::nullptr_t"** %7, align 8
  %203 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %7, align 8
  %204 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %204, align 8
  %205 = bitcast %"class.std::__1::ostreambuf_iterator"* %121 to i8*
  %206 = bitcast %"class.std::__1::ostreambuf_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  br label %479

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %207, %172
  %209 = load i64, i64* %130, align 8
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %211, label %433

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %130, align 8
  %213 = load i8, i8* %127, align 1
  store %"class.std::__1::basic_string"* %133, %"class.std::__1::basic_string"** %68, align 8
  store i64 %212, i64* %69, align 8
  store i8 %213, i8* %70, align 1
  %214 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %68, align 8
  %215 = load i64, i64* %69, align 8
  %216 = load i8, i8* %70, align 1
  store %"class.std::__1::basic_string"* %214, %"class.std::__1::basic_string"** %65, align 8
  store i64 %215, i64* %66, align 8
  store i8 %216, i8* %67, align 1
  %217 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %65, align 8
  %218 = bitcast %"class.std::__1::basic_string"* %217 to %"class.std::__1::__basic_string_common"*
  %219 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %217, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %219, %"class.std::__1::__compressed_pair.2"** %64, align 8
  %220 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %64, align 8
  store %"class.std::__1::__compressed_pair.2"* %220, %"class.std::__1::__compressed_pair.2"** %63, align 8
  %221 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %63, align 8
  %222 = bitcast %"class.std::__1::__compressed_pair.2"* %221 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %222, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %62, align 8
  %223 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %62, align 8
  %224 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %223 to %"class.std::__1::allocator.4"*
  store %"class.std::__1::allocator.4"* %224, %"class.std::__1::allocator.4"** %61, align 8
  %225 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %61, align 8
  %226 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %223, i32 0, i32 0
  %227 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 24, i32 8, i1 false) #1
  %228 = load i64, i64* %66, align 8
  %229 = load i8, i8* %67, align 1
  store %"class.std::__1::basic_string"* %217, %"class.std::__1::basic_string"** %55, align 8
  store i64 %228, i64* %56, align 8
  store i8 %229, i8* %57, align 1
  %230 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  %231 = load i64, i64* %56, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %53, align 8
  %232 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  store %"class.std::__1::basic_string"* %232, %"class.std::__1::basic_string"** %52, align 8
  %233 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  %234 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %233, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %234, %"class.std::__1::__compressed_pair.2"** %51, align 8
  %235 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %51, align 8
  %236 = bitcast %"class.std::__1::__compressed_pair.2"* %235 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %236, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %50, align 8
  %237 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %50, align 8
  %238 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %237 to %"class.std::__1::allocator.4"*
  store %"class.std::__1::allocator.4"* %238, %"class.std::__1::allocator.4"** %45, align 8
  %239 = bitcast %"struct.std::__1::__has_max_size"* %47 to %"struct.std::__1::integral_constant.7"*
  %240 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %45, align 8
  store %"class.std::__1::allocator.4"* %240, %"class.std::__1::allocator.4"** %44, align 8
  %241 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %44, align 8
  store %"class.std::__1::allocator.4"* %241, %"class.std::__1::allocator.4"** %42, align 8
  %242 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %42, align 8
  store i64 -1, i64* %54, align 8
  %243 = load i64, i64* %54, align 8
  %244 = sub i64 %243, 16
  %245 = icmp ugt i64 %231, %244
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %211
  %247 = bitcast %"class.std::__1::basic_string"* %230 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %247) #10
  unreachable

; <label>:248:                                    ; preds = %211
  %249 = load i64, i64* %56, align 8
  %250 = icmp ult i64 %249, 23
  br i1 %250, label %251, label %278

; <label>:251:                                    ; preds = %248
  %252 = load i64, i64* %56, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %40, align 8
  store i64 %252, i64* %41, align 8
  %253 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %254 = load i64, i64* %41, align 8
  %255 = shl i64 %254, 1
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %253, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %257, %"class.std::__1::__compressed_pair.2"** %39, align 8
  %258 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %39, align 8
  %259 = bitcast %"class.std::__1::__compressed_pair.2"* %258 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %259, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %38, align 8
  %260 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %38, align 8
  %261 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %261, i32 0, i32 0
  %263 = bitcast %union.anon* %262 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %264 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %263, i32 0, i32 0
  %265 = bitcast %union.anon.6* %264 to i8*
  store i8 %256, i8* %265, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %37, align 8
  %266 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %37, align 8
  %267 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %266, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %267, %"class.std::__1::__compressed_pair.2"** %36, align 8
  %268 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %36, align 8
  %269 = bitcast %"class.std::__1::__compressed_pair.2"* %268 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %269, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %35, align 8
  %270 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %35, align 8
  %271 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %271, i32 0, i32 0
  %273 = bitcast %union.anon* %272 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %274 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %273, i32 0, i32 1
  %275 = getelementptr inbounds [23 x i8], [23 x i8]* %274, i64 0, i64 0
  store i8* %275, i8** %34, align 8
  %276 = load i8*, i8** %34, align 8
  store i8* %276, i8** %33, align 8
  %277 = load i8*, i8** %33, align 8
  store i8* %277, i8** %58, align 8
  br label %343

; <label>:278:                                    ; preds = %248
  %279 = load i64, i64* %56, align 8
  store i64 %279, i64* %12, align 8
  %280 = load i64, i64* %12, align 8
  %281 = icmp ult i64 %280, 23
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %278
  br label %289

; <label>:283:                                    ; preds = %278
  %284 = load i64, i64* %12, align 8
  %285 = add i64 %284, 1
  store i64 %285, i64* %11, align 8
  %286 = load i64, i64* %11, align 8
  %287 = add i64 %286, 15
  %288 = and i64 %287, -16
  br label %289

; <label>:289:                                    ; preds = %283, %282
  %290 = phi i64 [ 23, %282 ], [ %288, %283 ]
  %291 = sub i64 %290, 1
  store i64 %291, i64* %59, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %10, align 8
  %292 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  %293 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %292, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %293, %"class.std::__1::__compressed_pair.2"** %9, align 8
  %294 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %9, align 8
  %295 = bitcast %"class.std::__1::__compressed_pair.2"* %294 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %295, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %8, align 8
  %296 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %8, align 8
  %297 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.3"* %296 to %"class.std::__1::allocator.4"*
  %298 = load i64, i64* %59, align 8
  %299 = add i64 %298, 1
  store %"class.std::__1::allocator.4"* %297, %"class.std::__1::allocator.4"** %18, align 8
  store i64 %299, i64* %19, align 8
  %300 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %18, align 8
  %301 = load i64, i64* %19, align 8
  store %"class.std::__1::allocator.4"* %300, %"class.std::__1::allocator.4"** %15, align 8
  store i64 %301, i64* %16, align 8
  store i8* null, i8** %17, align 8
  %302 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %15, align 8
  %303 = load i64, i64* %16, align 8
  store %"class.std::__1::allocator.4"* %302, %"class.std::__1::allocator.4"** %14, align 8
  %304 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %14, align 8
  %305 = load i64, i64* %16, align 8
  store i64 %305, i64* %13, align 8
  %306 = load i64, i64* %13, align 8
  %307 = call i8* @_Znwm(i64 %306) #11
  store i8* %307, i8** %58, align 8
  %308 = load i8*, i8** %58, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %22, align 8
  store i8* %308, i8** %23, align 8
  %309 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %310 = load i8*, i8** %23, align 8
  %311 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %309, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %311, %"class.std::__1::__compressed_pair.2"** %21, align 8
  %312 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %21, align 8
  %313 = bitcast %"class.std::__1::__compressed_pair.2"* %312 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %313, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %20, align 8
  %314 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %20, align 8
  %315 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %315, i32 0, i32 0
  %317 = bitcast %union.anon* %316 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %318 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %317, i32 0, i32 2
  store i8* %310, i8** %318, align 8
  %319 = load i64, i64* %59, align 8
  %320 = add i64 %319, 1
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %26, align 8
  store i64 %320, i64* %27, align 8
  %321 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %322 = load i64, i64* %27, align 8
  %323 = or i64 1, %322
  %324 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %321, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %324, %"class.std::__1::__compressed_pair.2"** %25, align 8
  %325 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %25, align 8
  %326 = bitcast %"class.std::__1::__compressed_pair.2"* %325 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %326, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %24, align 8
  %327 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %24, align 8
  %328 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %328, i32 0, i32 0
  %330 = bitcast %union.anon* %329 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %331 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %330, i32 0, i32 0
  store i64 %323, i64* %331, align 8
  %332 = load i64, i64* %56, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %30, align 8
  store i64 %332, i64* %31, align 8
  %333 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %334 = load i64, i64* %31, align 8
  %335 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %333, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %335, %"class.std::__1::__compressed_pair.2"** %29, align 8
  %336 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %29, align 8
  %337 = bitcast %"class.std::__1::__compressed_pair.2"* %336 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %337, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %28, align 8
  %338 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %28, align 8
  %339 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %339, i32 0, i32 0
  %341 = bitcast %union.anon* %340 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %342 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %341, i32 0, i32 1
  store i64 %334, i64* %342, align 8
  br label %343

; <label>:343:                                    ; preds = %251, %289
  %344 = load i8*, i8** %58, align 8
  store i8* %344, i8** %32, align 8
  %345 = load i8*, i8** %32, align 8
  %346 = load i64, i64* %56, align 8
  %347 = load i8, i8* %57, align 1
  %348 = call i8* @_ZNSt3__111char_traitsIcE6assignEPcmc(i8* %345, i64 %346, i8 signext %347) #1
  %349 = load i8*, i8** %58, align 8
  %350 = load i64, i64* %56, align 8
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  store i8 0, i8* %60, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %351, i8* dereferenceable(1) %60) #1
  %352 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  %353 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %352, align 8
  store %"class.std::__1::basic_string"* %133, %"class.std::__1::basic_string"** %84, align 8
  %354 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  store %"class.std::__1::basic_string"* %354, %"class.std::__1::basic_string"** %83, align 8
  %355 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %83, align 8
  store %"class.std::__1::basic_string"* %355, %"class.std::__1::basic_string"** %82, align 8
  %356 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %82, align 8
  %357 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %356, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %357, %"class.std::__1::__compressed_pair.2"** %81, align 8
  %358 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %81, align 8
  %359 = bitcast %"class.std::__1::__compressed_pair.2"* %358 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %359, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %80, align 8
  %360 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %80, align 8
  %361 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %361, i32 0, i32 0
  %363 = bitcast %union.anon* %362 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %364 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %363, i32 0, i32 0
  %365 = bitcast %union.anon.6* %364 to i8*
  %366 = load i8, i8* %365, align 8
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %381

; <label>:370:                                    ; preds = %343
  store %"class.std::__1::basic_string"* %355, %"class.std::__1::basic_string"** %74, align 8
  %371 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %74, align 8
  %372 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %371, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %372, %"class.std::__1::__compressed_pair.2"** %73, align 8
  %373 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %73, align 8
  %374 = bitcast %"class.std::__1::__compressed_pair.2"* %373 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %374, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %72, align 8
  %375 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %72, align 8
  %376 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %376, i32 0, i32 0
  %378 = bitcast %union.anon* %377 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %379 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %378, i32 0, i32 2
  %380 = load i8*, i8** %379, align 8
  br label %394

; <label>:381:                                    ; preds = %343
  store %"class.std::__1::basic_string"* %355, %"class.std::__1::basic_string"** %79, align 8
  %382 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %79, align 8
  %383 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %382, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.2"* %383, %"class.std::__1::__compressed_pair.2"** %78, align 8
  %384 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %78, align 8
  %385 = bitcast %"class.std::__1::__compressed_pair.2"* %384 to %"class.std::__1::__libcpp_compressed_pair_imp.3"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.3"* %385, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %77, align 8
  %386 = load %"class.std::__1::__libcpp_compressed_pair_imp.3"*, %"class.std::__1::__libcpp_compressed_pair_imp.3"** %77, align 8
  %387 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.3", %"class.std::__1::__libcpp_compressed_pair_imp.3"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %387, i32 0, i32 0
  %389 = bitcast %union.anon* %388 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %390 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %389, i32 0, i32 1
  %391 = getelementptr inbounds [23 x i8], [23 x i8]* %390, i64 0, i64 0
  store i8* %391, i8** %76, align 8
  %392 = load i8*, i8** %76, align 8
  store i8* %392, i8** %75, align 8
  %393 = load i8*, i8** %75, align 8
  br label %394

; <label>:394:                                    ; preds = %370, %381
  %395 = phi i8* [ %380, %370 ], [ %393, %381 ]
  store i8* %395, i8** %71, align 8
  %396 = load i8*, i8** %71, align 8
  %397 = load i64, i64* %130, align 8
  store %"class.std::__1::basic_streambuf"* %353, %"class.std::__1::basic_streambuf"** %93, align 8
  store i8* %396, i8** %94, align 8
  store i64 %397, i64* %95, align 8
  %398 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %93, align 8
  %399 = bitcast %"class.std::__1::basic_streambuf"* %398 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %400 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %399, align 8
  %401 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %400, i64 12
  %402 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %401, align 8
  %403 = load i8*, i8** %94, align 8
  %404 = load i64, i64* %95, align 8
  %405 = invoke i64 %402(%"class.std::__1::basic_streambuf"* %398, i8* %403, i64 %404)
          to label %406 unwind label %424

; <label>:406:                                    ; preds = %394
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i64, i64* %130, align 8
  %409 = icmp ne i64 %405, %408
  br i1 %409, label %410, label %428

; <label>:410:                                    ; preds = %407
  store %"struct.std::__1::nullptr_t"* %100, %"struct.std::__1::nullptr_t"** %98, align 8
  store i64 -1, i64* %99, align 8
  %411 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %98, align 8
  %412 = load i64, i64* %99, align 8
  store %"struct.std::__1::nullptr_t"* %411, %"struct.std::__1::nullptr_t"** %96, align 8
  store i64 %412, i64* %97, align 8
  %413 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %96, align 8
  %414 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %413, i32 0, i32 0
  store i8* null, i8** %414, align 8
  %415 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %100, i32 0, i32 0
  %416 = load i8*, i8** %415, align 8
  br label %417

; <label>:417:                                    ; preds = %410
  %418 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %136, i32 0, i32 0
  store i8* %416, i8** %418, align 8
  store %"struct.std::__1::nullptr_t"* %136, %"struct.std::__1::nullptr_t"** %101, align 8
  %419 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %101, align 8
  br label %420

; <label>:420:                                    ; preds = %417
  %421 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %421, align 8
  %422 = bitcast %"class.std::__1::ostreambuf_iterator"* %121 to i8*
  %423 = bitcast %"class.std::__1::ostreambuf_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 8, i32 8, i1 false)
  store i32 1, i32* %137, align 4
  br label %429

; <label>:424:                                    ; preds = %394
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %134, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %135, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %133)
          to label %432 unwind label %487

; <label>:428:                                    ; preds = %407
  store i32 0, i32* %137, align 4
  br label %429

; <label>:429:                                    ; preds = %428, %420
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %133)
  %430 = load i32, i32* %137, align 4
  switch i32 %430, label %490 [
    i32 0, label %431
    i32 1, label %479
  ]

; <label>:431:                                    ; preds = %429
  br label %433

; <label>:432:                                    ; preds = %424
  br label %482

; <label>:433:                                    ; preds = %431, %208
  %434 = load i8*, i8** %125, align 8
  %435 = load i8*, i8** %124, align 8
  %436 = ptrtoint i8* %434 to i64
  %437 = ptrtoint i8* %435 to i64
  %438 = sub i64 %436, %437
  store i64 %438, i64* %131, align 8
  %439 = load i64, i64* %131, align 8
  %440 = icmp sgt i64 %439, 0
  br i1 %440, label %441, label %469

; <label>:441:                                    ; preds = %433
  %442 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  %443 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %442, align 8
  %444 = load i8*, i8** %124, align 8
  %445 = load i64, i64* %131, align 8
  store %"class.std::__1::basic_streambuf"* %443, %"class.std::__1::basic_streambuf"** %103, align 8
  store i8* %444, i8** %104, align 8
  store i64 %445, i64* %105, align 8
  %446 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %103, align 8
  %447 = bitcast %"class.std::__1::basic_streambuf"* %446 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %448 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %447, align 8
  %449 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %448, i64 12
  %450 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %449, align 8
  %451 = load i8*, i8** %104, align 8
  %452 = load i64, i64* %105, align 8
  %453 = call i64 %450(%"class.std::__1::basic_streambuf"* %446, i8* %451, i64 %452)
  %454 = load i64, i64* %131, align 8
  %455 = icmp ne i64 %453, %454
  br i1 %455, label %456, label %468

; <label>:456:                                    ; preds = %441
  store %"struct.std::__1::nullptr_t"* %110, %"struct.std::__1::nullptr_t"** %108, align 8
  store i64 -1, i64* %109, align 8
  %457 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %108, align 8
  %458 = load i64, i64* %109, align 8
  store %"struct.std::__1::nullptr_t"* %457, %"struct.std::__1::nullptr_t"** %106, align 8
  store i64 %458, i64* %107, align 8
  %459 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %106, align 8
  %460 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %459, i32 0, i32 0
  store i8* null, i8** %460, align 8
  %461 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %110, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8
  %463 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %138, i32 0, i32 0
  store i8* %462, i8** %463, align 8
  store %"struct.std::__1::nullptr_t"* %138, %"struct.std::__1::nullptr_t"** %111, align 8
  %464 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %111, align 8
  %465 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %122, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %465, align 8
  %466 = bitcast %"class.std::__1::ostreambuf_iterator"* %121 to i8*
  %467 = bitcast %"class.std::__1::ostreambuf_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 8, i32 8, i1 false)
  br label %479

; <label>:468:                                    ; preds = %441
  br label %469

; <label>:469:                                    ; preds = %468, %433
  %470 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %126, align 8
  store %"class.std::__1::ios_base"* %470, %"class.std::__1::ios_base"** %112, align 8
  store i64 0, i64* %113, align 8
  %471 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %112, align 8
  %472 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %471, i32 0, i32 3
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %114, align 8
  %474 = load i64, i64* %113, align 8
  %475 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %471, i32 0, i32 3
  store i64 %474, i64* %475, align 8
  %476 = load i64, i64* %114, align 8
  %477 = bitcast %"class.std::__1::ostreambuf_iterator"* %121 to i8*
  %478 = bitcast %"class.std::__1::ostreambuf_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 8, i32 8, i1 false)
  br label %479

; <label>:479:                                    ; preds = %469, %456, %429, %195, %151
  %480 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %121, i32 0, i32 0
  %481 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %480, align 8
  ret %"class.std::__1::basic_streambuf"* %481

; <label>:482:                                    ; preds = %432
  %483 = load i8*, i8** %134, align 8
  %484 = load i32, i32* %135, align 4
  %485 = insertvalue { i8*, i32 } undef, i8* %483, 0
  %486 = insertvalue { i8*, i32 } %485, i32 %484, 1
  resume { i8*, i32 } %486

; <label>:487:                                    ; preds = %424
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #12
  unreachable

; <label>:490:                                    ; preds = %429
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i8* @_ZNSt3__111char_traitsIcE6assignEPcmc(i8*, i64, i8 signext) #4 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  br label %17

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %6, align 1
  %14 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %13) #1
  %15 = trunc i32 %14 to i8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %12, i8 %15, i64 %16, i32 1, i1 false)
  br label %17

; <label>:17:                                     ; preds = %11, %9
  %18 = phi i8* [ %10, %9 ], [ %12, %11 ]
  ret i8* %18
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext) #4 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #4 align 2 {
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #2

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #2

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #2

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

; Function Attrs: noinline ssp uwtable
define internal void @_GLOBAL__sub_I_code.cpp() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!2 = !{!3}
!3 = distinct !{!3, !4, !"_ZNSt3__14moveINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_21__map_node_destructorINS6_ISB_EEEEEENS_10unique_ptrIT_T0_EERSI_: argument 0"}
!4 = distinct !{!4, !"_ZNSt3__14moveINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_21__map_node_destructorINS6_ISB_EEEEEENS_10unique_ptrIT_T0_EERSI_"}
