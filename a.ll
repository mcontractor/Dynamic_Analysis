; ModuleID = 'a.bc'
source_filename = "welcome.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"

@.str = private unnamed_addr constant [20 x i8] c"Welcome to CSE231!\0A\00", align 1
@0 = private unnamed_addr constant [7 x i8] c"main 0\00"
@1 = private unnamed_addr constant [7 x i8] c"main 1\00"
@2 = private unnamed_addr constant [7 x i8] c"main 2\00"
@3 = private unnamed_addr constant [7 x i8] c"main 3\00"

; Function Attrs: noinline norecurse ssp uwtable
define i32 @main() #0 {
  call void @_Z9add123456Pc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0))
  %1 = alloca i32, align 4
  call void @_Z9add123456Pc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  call void @_Z9add123456Pc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  call void @_Z9add123456Pc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0))
  call void @_Z7printttv()
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare void @_Z9add123456Pc(i8*)

declare void @_Z7printttv()

attributes #0 = { noinline norecurse ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
