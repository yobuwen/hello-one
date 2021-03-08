; ModuleID = '/home/yobuwen/hello-one/SYSTOLIC_ARRAY/systolic_array/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_systolic_array_ir(float* %a_ddr, float* %b_ddr, float* %c_ddr) local_unnamed_addr #0 {
entry:
  %a_ddr_copy = alloca [32 x float], align 512
  %b_ddr_copy = alloca [32 x float], align 512
  %c_ddr_copy = alloca [32 x float], align 512
  %0 = bitcast float* %a_ddr to [32 x float]*
  %1 = bitcast float* %b_ddr to [32 x float]*
  %2 = bitcast float* %c_ddr to [32 x float]*
  call fastcc void @copy_in([32 x float]* %0, [32 x float]* nonnull align 512 %a_ddr_copy, [32 x float]* %1, [32 x float]* nonnull align 512 %b_ddr_copy, [32 x float]* %2, [32 x float]* nonnull align 512 %c_ddr_copy)
  %3 = getelementptr inbounds [32 x float], [32 x float]* %a_ddr_copy, i32 0, i32 0
  %4 = getelementptr inbounds [32 x float], [32 x float]* %b_ddr_copy, i32 0, i32 0
  %5 = getelementptr inbounds [32 x float], [32 x float]* %c_ddr_copy, i32 0, i32 0
  call void @apatb_systolic_array_hw(float* %3, float* %4, float* %5)
  call fastcc void @copy_out([32 x float]* %0, [32 x float]* nonnull align 512 %a_ddr_copy, [32 x float]* %1, [32 x float]* nonnull align 512 %b_ddr_copy, [32 x float]* %2, [32 x float]* nonnull align 512 %c_ddr_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([32 x float]* readonly, [32 x float]* noalias align 512, [32 x float]* readonly, [32 x float]* noalias align 512, [32 x float]* readonly, [32 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* align 512 %1, [32 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* align 512 %3, [32 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* align 512 %5, [32 x float]* %4)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* noalias align 512, [32 x float]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [32 x float]* %0, null
  %3 = icmp eq [32 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [32 x float], [32 x float]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast float* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [32 x float], [32 x float]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast float* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([32 x float]*, [32 x float]* noalias readonly align 512, [32 x float]*, [32 x float]* noalias readonly align 512, [32 x float]*, [32 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* %0, [32 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* %2, [32 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a32f32([32 x float]* %4, [32 x float]* align 512 %5)
  ret void
}

declare void @apatb_systolic_array_hw(float*, float*, float*)

define void @systolic_array_hw_stub_wrapper(float*, float*, float*) #5 {
entry:
  %3 = bitcast float* %0 to [32 x float]*
  %4 = bitcast float* %1 to [32 x float]*
  %5 = bitcast float* %2 to [32 x float]*
  call void @copy_out([32 x float]* null, [32 x float]* %3, [32 x float]* null, [32 x float]* %4, [32 x float]* null, [32 x float]* %5)
  %6 = bitcast [32 x float]* %3 to float*
  %7 = bitcast [32 x float]* %4 to float*
  %8 = bitcast [32 x float]* %5 to float*
  call void @systolic_array_hw_stub(float* %6, float* %7, float* %8)
  call void @copy_in([32 x float]* null, [32 x float]* %3, [32 x float]* null, [32 x float]* %4, [32 x float]* null, [32 x float]* %5)
  ret void
}

declare void @systolic_array_hw_stub(float*, float*, float*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
