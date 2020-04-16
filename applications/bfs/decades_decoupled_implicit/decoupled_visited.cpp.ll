; ModuleID = 'decades_decoupled_implicit/decoupled_visited.cpp'
source_filename = "decades_decoupled_implicit/decoupled_visited.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, i8* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::ios_base::Init" = type { i8 }
%union.anon = type { i32 }
%class.csc_graph = type { i32, i32, i32*, i32*, i32* }
%class.csr_graph = type { i32, i32, i32*, i32*, i32* }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" = type { i64, i64, i32 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@0 = private unnamed_addr global %struct.ident_t { i32 0, i32 34, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0) }, align 8
@1 = private unnamed_addr global %struct.ident_t { i32 0, i32 2, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0) }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"./graph.h\00", align 1
@__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph = private unnamed_addr constant [40 x i8] c"csc_graph convert_csr_to_csc(csr_graph)\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"edge_index >= previous\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"duplicates: \00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"incoming_edges[ret.nodes-1] == ret.edges\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ret.edge_array[e] != -1\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Converting graph elapsed time: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"graph: \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\0Aedges: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\0Agraph_nodes: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"reading %% %.2f finished\0D\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"reading %% 100.00 finished\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Reading graph elapsed time: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"num_nodes_edges.txt\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"found \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"node_array.bin\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"no node array file\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./common.h\00", align 1
@__PRETTY_FUNCTION__._Z15parse_bin_filesSs = private unnamed_addr constant [39 x i8] c"csr_graph parse_bin_files(std::string)\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"byte length of node array: \00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"reading byte length of:    \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"edge_array.bin\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"no edge array file\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"byte length of edge array: \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"edge_values.bin\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"no edge values file\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-- epoch %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"----going into kernel! Computing minimum of %d edges or %d nodes\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"\0Akernel computation time: \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"argc >= 2\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"decoupled.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\0Aending kernel\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZNSs4_Rep20_S_empty_rep_storageE = external dso_local global [0 x i64], align 8
@_ZTTSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant [10 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_decoupled_visited.cpp, i8* null }]
@str = private unnamed_addr constant [22 x i8] c"converting csr to csc\00", align 1
@str.40 = private unnamed_addr constant [21 x i8] c"----finished kernel!\00", align 1
@str.41 = private unnamed_addr constant [18 x i8] c"\0A\0Astarting kernel\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @DECADES_BARRIER() local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @__kmpc_global_thread_num(%struct.ident_t* nonnull @1)
  tail call void @__kmpc_barrier(%struct.ident_t* nonnull @0, i32 %0)
  ret void
}

declare dso_local i32 @__kmpc_global_thread_num(%struct.ident_t*) local_unnamed_addr

declare dso_local void @__kmpc_barrier(%struct.ident_t*, i32) local_unnamed_addr

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @DECADES_LLAMA(i32* nocapture readonly %output, i64 %index) local_unnamed_addr #1 {
entry:
  %arrayidx = getelementptr inbounds i32, i32* %output, i64 %index
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !2
  ret i32 %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_COMPARE_EXCHANGE_STRONG(i32* nocapture %addr, i32* nocapture %expected, i32 %desired) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %expected, align 4
  %1 = cmpxchg i32* %addr, i32 %0, i32 %desired monotonic monotonic
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, i32* %expected, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %conv = zext i1 %2 to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_COMPARE_EXCHANGE_WEAK(i32* nocapture %addr, i32* nocapture %expected, i32 %desired) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %expected, align 4
  %1 = cmpxchg weak i32* %addr, i32 %0, i32 %desired monotonic monotonic
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, i32* %expected, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %conv = zext i1 %2 to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_COMPARE_AND_SWAP(i32* nocapture %addr, i32 %to_compare, i32 %new_val) local_unnamed_addr #2 {
entry:
  %to_compare.addr = alloca i32, align 4
  store i32 %to_compare, i32* %to_compare.addr, align 4, !tbaa !2
  %call = call i32 @DECADES_COMPARE_EXCHANGE_STRONG(i32* %addr, i32* nonnull %to_compare.addr, i32 %new_val)
  %0 = load i32, i32* %to_compare.addr, align 4, !tbaa !2
  ret i32 %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_FETCH_ADD(i32* nocapture %addr, i32 %to_add) local_unnamed_addr #2 {
entry:
  %0 = atomicrmw add i32* %addr, i32 %to_add monotonic
  ret i32 %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noinline uwtable
define dso_local i32 @DECADES_FETCH_ADD_BOUNDED(i8* %addr, i32 %bound, i32 %to_add) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @__kmpc_global_thread_num(%struct.ident_t* nonnull @1)
  tail call void @__kmpc_critical(%struct.ident_t* nonnull @1, i32 %0, [8 x i32]* nonnull @.gomp_critical_user_.var)
  %1 = load volatile i8, i8* %addr, align 1, !tbaa !6
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %bound
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load volatile i8, i8* %addr, align 1, !tbaa !6
  %3 = trunc i32 %to_add to i8
  %conv3 = add i8 %2, %3
  store volatile i8 %conv3, i8* %addr, align 1, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @__kmpc_end_critical(%struct.ident_t* nonnull @1, i32 %0, [8 x i32]* nonnull @.gomp_critical_user_.var)
  ret i32 %conv
}

declare dso_local void @__kmpc_end_critical(%struct.ident_t*, i32, [8 x i32]*) local_unnamed_addr

declare dso_local void @__kmpc_critical(%struct.ident_t*, i32, [8 x i32]*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DECADES_FETCH_MIN(i32* %addr, i32 %to_min) local_unnamed_addr #4 {
entry:
  %value = alloca i32, align 4
  %0 = bitcast i32* %value to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #16
  %1 = load volatile i32, i32* %addr, align 4, !tbaa !2
  store i32 %1, i32* %value, align 4, !tbaa !2
  %cmp5 = icmp sgt i32 %1, %to_min
  br i1 %cmp5, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %while.body.while.cond_crit_edge
  %call = call i32 @DECADES_COMPARE_EXCHANGE_WEAK(i32* %addr, i32* nonnull %value, i32 %to_min)
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %while.body.while.cond_crit_edge, label %cleanup

while.body.while.cond_crit_edge:                  ; preds = %while.body
  %.pre = load i32, i32* %value, align 4, !tbaa !2
  %cmp = icmp sgt i32 %.pre, %to_min
  br i1 %cmp, label %while.body, label %cleanup

cleanup:                                          ; preds = %while.body, %while.body.while.cond_crit_edge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body ], [ 0, %while.body.while.cond_crit_edge ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #16
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @wrapper_FETCH_ADD_MAX(i32* %addr, i32 %bound) local_unnamed_addr #5 {
entry:
  %0 = load volatile i32, i32* %addr, align 4, !tbaa !2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %desired.0.in = phi i32 [ %0, %entry ], [ %call, %while.body ]
  %cmp = icmp slt i32 %desired.0.in, %bound
  br i1 %cmp, label %while.body, label %cleanup4

while.body:                                       ; preds = %while.cond
  %desired.0 = add nsw i32 %desired.0.in, 1
  %call = tail call i32 @DECADES_COMPARE_AND_SWAP(i32* %addr, i32 %desired.0.in, i32 %desired.0)
  %cmp2 = icmp eq i32 %desired.0.in, %call
  br i1 %cmp2, label %cleanup4, label %while.cond

cleanup4:                                         ; preds = %while.body, %while.cond
  %retval.2 = phi i32 [ 1, %while.body ], [ 0, %while.cond ]
  ret i32 %retval.2
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @DECADES_FETCH_ADD_FLOAT(float* %addr, float %to_add) local_unnamed_addr #4 {
entry:
  %value = alloca %union.anon, align 4
  %0 = bitcast %union.anon* %value to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #16
  %float_val = bitcast %union.anon* %value to float*
  %1 = bitcast float* %addr to i32*
  %int_val = getelementptr inbounds %union.anon, %union.anon* %value, i64 0, i32 0
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %2 = load volatile float, float* %addr, align 4, !tbaa !7
  store float %2, float* %float_val, align 4, !tbaa !6
  %add = fadd float %2, %to_add
  %3 = bitcast float %add to i32
  %call = call i32 @DECADES_COMPARE_EXCHANGE_WEAK(i32* %1, i32* nonnull %int_val, i32 %3)
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %4 = load float, float* %float_val, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #16
  ret float %4
}

; Function Attrs: noinline norecurse nounwind uwtable writeonly
define dso_local void @compute_exclusive_store(i32* nocapture %addr, i32 %value) local_unnamed_addr #6 {
entry:
  store i32 %value, i32* %addr, align 4, !tbaa !2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @compute_exclusive_fetch_add(i32* nocapture %addr, i32 %value) local_unnamed_addr #2 {
entry:
  %0 = atomicrmw add i32* %addr, i32 %value monotonic
  ret i32 %0
}

; Function Attrs: noinline norecurse nounwind uwtable writeonly
define dso_local void @compute_side_store(i32* nocapture %addr, i32 %value) local_unnamed_addr #6 {
entry:
  store i32 %value, i32* %addr, align 4, !tbaa !2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compute_side_fetch_min(i32* %addr, i32 %value) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @DECADES_FETCH_MIN(i32* %addr, i32 %value)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local void @_Z18convert_csr_to_csc9csr_graph(%class.csc_graph* noalias nocapture sret %agg.result, %class.csr_graph* byval nocapture readonly align 8 %G) local_unnamed_addr #7 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str, i64 0, i64 0))
  %nodes = getelementptr inbounds %class.csr_graph, %class.csr_graph* %G, i64 0, i32 0
  %0 = load i32, i32* %nodes, align 8, !tbaa !9
  %nodes3 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 0
  store i32 %0, i32* %nodes3, align 8, !tbaa !12
  %edges = getelementptr inbounds %class.csr_graph, %class.csr_graph* %G, i64 0, i32 1
  %1 = load i32, i32* %edges, align 4, !tbaa !14
  %edges4 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 1
  store i32 %1, i32* %edges4, align 4, !tbaa !15
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call6 = tail call noalias i8* @malloc(i64 %mul) #16
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 2
  %2 = bitcast i32** %node_array to i8**
  store i8* %call6, i8** %2, align 8, !tbaa !16
  %conv8 = zext i32 %1 to i64
  %mul9 = shl nuw nsw i64 %conv8, 2
  %call10 = tail call noalias i8* @malloc(i64 %mul9) #16
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 3
  %3 = bitcast i32** %edge_array to i8**
  store i8* %call10, i8** %3, align 8, !tbaa !17
  %conv12 = zext i32 %0 to i64
  %mul13 = shl nuw nsw i64 %conv12, 2
  %call14 = tail call noalias i8* @malloc(i64 %mul13) #16
  %4 = bitcast i8* %call14 to i32*
  %cmp373 = icmp eq i32 %0, 0
  %5 = bitcast i8* %call10 to i32*
  %6 = bitcast i8* %call6 to i32*
  br i1 %cmp373, label %for.cond17.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  call void @llvm.memset.p0i8.i64(i8* align 4 %call14, i8 0, i64 %mul13, i1 false)
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body.preheader, %entry
  %cmp19371 = icmp eq i32 %1, 0
  br i1 %cmp19371, label %for.cond28.preheader, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond17.preheader
  call void @llvm.memset.p0i8.i64(i8* align 4 %call10, i8 -1, i64 %mul9, i1 false)
  br label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %for.body21.lr.ph, %for.cond17.preheader
  br i1 %cmp373, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond28.preheader
  %node_array34 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %G, i64 0, i32 2
  %7 = load i32*, i32** %node_array34, align 8, !tbaa !18
  %edge_array50 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %G, i64 0, i32 3
  %8 = load i32*, i32** %edge_array50, align 8
  %.pre = load i32, i32* %7, align 4, !tbaa !2
  br label %for.body32

for.cond28.loopexit:                              ; preds = %cond.end75, %for.cond42.preheader
  %duplicates.1.lcssa = phi i32 [ %duplicates.0368, %for.cond42.preheader ], [ %spec.select, %cond.end75 ]
  %cmp30 = icmp ult i64 %indvars.iv.next401, %conv12
  br i1 %cmp30, label %for.body32, label %for.cond.cleanup31

for.cond.cleanup31:                               ; preds = %for.cond28.loopexit, %for.cond28.preheader
  %duplicates.0.lcssa = phi i32 [ 0, %for.cond28.preheader ], [ %duplicates.1.lcssa, %for.cond28.loopexit ]
  %call1.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i64 12)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %duplicates.0.lcssa)
  %9 = bitcast %"class.std::basic_ostream"* %call83 to i8**
  %vtable.i = load i8*, i8** %9, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_ostream"* %call83 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 %vbase.offset.i
  %_M_ctype.i314 = getelementptr inbounds i8, i8* %add.ptr.i, i64 240
  %12 = bitcast i8* %_M_ctype.i314 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !21
  %tobool.i329 = icmp eq %"class.std::ctype"* %13, null
  br i1 %tobool.i329, label %if.then.i330, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332

if.then.i330:                                     ; preds = %for.cond.cleanup31
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332: ; preds = %for.cond.cleanup31
  %_M_widen_ok.i316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %14 = load i8, i8* %_M_widen_ok.i316, align 8, !tbaa !24
  %tobool.i317 = icmp eq i8 %14, 0
  br i1 %tobool.i317, label %if.end.i323, label %if.then.i319

if.then.i319:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332
  %arrayidx.i318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %15 = load i8, i8* %arrayidx.i318, align 1, !tbaa !6
  br label %_ZNKSt5ctypeIcE5widenEc.exit325

if.end.i323:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %13)
  %16 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %16, align 8, !tbaa !19
  %vfn.i321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i320, i64 6
  %17 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i321, align 8
  %call.i322 = tail call signext i8 %17(%"class.std::ctype"* nonnull %13, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit325

_ZNKSt5ctypeIcE5widenEc.exit325:                  ; preds = %if.then.i319, %if.end.i323
  %retval.0.i324 = phi i8 [ %15, %if.then.i319 ], [ %call.i322, %if.end.i323 ]
  %call1.i290 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call83, i8 signext %retval.0.i324)
  %call.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i290)
  %cmp88358 = icmp ugt i32 %0, 1
  br i1 %cmp88358, label %for.body90.preheader, label %for.cond.cleanup89

for.body90.preheader:                             ; preds = %_ZNKSt5ctypeIcE5widenEc.exit325
  %.pre410 = load i32, i32* %4, align 4, !tbaa !2
  br label %for.body90

for.body32:                                       ; preds = %for.body32.lr.ph, %for.cond28.loopexit
  %18 = phi i32 [ %.pre, %for.body32.lr.ph ], [ %19, %for.cond28.loopexit ]
  %indvars.iv400 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next401, %for.cond28.loopexit ]
  %duplicates.0368 = phi i32 [ 0, %for.body32.lr.ph ], [ %duplicates.1.lcssa, %for.cond28.loopexit ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %arrayidx40 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv.next401
  %19 = load i32, i32* %arrayidx40, align 4, !tbaa !2
  %cmp41 = icmp ugt i32 %18, %19
  br i1 %cmp41, label %if.then, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.body32
  %cmp43360 = icmp ult i32 %18, %19
  br i1 %cmp43360, label %for.body45.preheader, label %for.cond28.loopexit

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %20 = sext i32 %18 to i64
  br label %for.body45

if.then:                                          ; preds = %for.body32
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #20
  unreachable

for.body45:                                       ; preds = %for.body45.preheader, %cond.end75
  %indvars.iv398 = phi i64 [ %20, %for.body45.preheader ], [ %indvars.iv.next399, %cond.end75 ]
  %duplicates.1363 = phi i32 [ %duplicates.0368, %for.body45.preheader ], [ %spec.select, %cond.end75 ]
  %previous.0362 = phi i32 [ -1, %for.body45.preheader ], [ %22, %cond.end75 ]
  %21 = trunc i64 %indvars.iv398 to i32
  %cmp47 = icmp ult i32 %1, %21
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body45
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 73, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #20
  unreachable

if.end49:                                         ; preds = %for.body45
  %arrayidx52 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv398
  %22 = load i32, i32* %arrayidx52, align 4, !tbaa !2
  %cmp54 = icmp ult i32 %22, %0
  br i1 %cmp54, label %cond.end, label %if.then55

if.then55:                                        ; preds = %if.end49
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %call57, i32 %0)
  %call.i291 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59)
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #20
  unreachable

cond.end:                                         ; preds = %if.end49
  %idxprom64 = sext i32 %22 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %4, i64 %idxprom64
  %23 = load i32, i32* %arrayidx65, align 4, !tbaa !2
  %inc66 = add nsw i32 %23, 1
  store i32 %inc66, i32* %arrayidx65, align 4, !tbaa !2
  %cmp72 = icmp slt i32 %22, %previous.0362
  br i1 %cmp72, label %cond.false74, label %cond.end75

cond.false74:                                     ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 87, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #20
  unreachable

cond.end75:                                       ; preds = %cond.end
  %cmp68 = icmp eq i32 %22, %previous.0362
  %inc70 = zext i1 %cmp68 to i32
  %spec.select = add nsw i32 %duplicates.1363, %inc70
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %24 = trunc i64 %indvars.iv.next399 to i32
  %cmp43 = icmp ugt i32 %19, %24
  br i1 %cmp43, label %for.body45, label %for.cond28.loopexit

for.cond.cleanup89:                               ; preds = %for.body90, %_ZNKSt5ctypeIcE5widenEc.exit325
  %sub100 = add i32 %0, -1
  %idxprom101 = zext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %4, i64 %idxprom101
  %25 = load i32, i32* %arrayidx102, align 4, !tbaa !2
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %25)
  %call1.i293 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %call.i294 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull %call103, i64 %conv8)
  %26 = bitcast %"class.std::basic_ostream"* %call.i294 to i8**
  %vtable.i296 = load i8*, i8** %26, align 8, !tbaa !19
  %vbase.offset.ptr.i297 = getelementptr i8, i8* %vtable.i296, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr.i297 to i64*
  %vbase.offset.i298 = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_ostream"* %call.i294 to i8*
  %add.ptr.i299 = getelementptr inbounds i8, i8* %28, i64 %vbase.offset.i298
  %_M_ctype.i = getelementptr inbounds i8, i8* %add.ptr.i299, i64 240
  %29 = bitcast i8* %_M_ctype.i to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !21
  %tobool.i326 = icmp eq %"class.std::ctype"* %30, null
  br i1 %tobool.i326, label %if.then.i327, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit

if.then.i327:                                     ; preds = %for.cond.cleanup89
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit:    ; preds = %for.cond.cleanup89
  %_M_widen_ok.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %31 = load i8, i8* %_M_widen_ok.i, align 8, !tbaa !24
  %tobool.i = icmp eq i8 %31, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  %arrayidx.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %32 = load i8, i8* %arrayidx.i, align 1, !tbaa !6
  br label %_ZNKSt5ctypeIcE5widenEc.exit

if.end.i:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %30)
  %33 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i304, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i, align 8
  %call.i305 = tail call signext i8 %34(%"class.std::ctype"* nonnull %30, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i8 [ %32, %if.then.i ], [ %call.i305, %if.end.i ]
  %call1.i301 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i294, i8 signext %retval.0.i)
  %call.i302 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i301)
  %cmp113 = icmp eq i32 %25, %1
  br i1 %cmp113, label %cond.end116, label %cond.false115

for.body90:                                       ; preds = %for.body90, %for.body90.preheader
  %35 = phi i32 [ %.pre410, %for.body90.preheader ], [ %add95, %for.body90 ]
  %indvars.iv393 = phi i64 [ 1, %for.body90.preheader ], [ %indvars.iv.next394, %for.body90 ]
  %arrayidx94 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv393
  %36 = load i32, i32* %arrayidx94, align 4, !tbaa !2
  %add95 = add nsw i32 %36, %35
  store i32 %add95, i32* %arrayidx94, align 4, !tbaa !2
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397 = icmp eq i64 %indvars.iv.next394, %conv12
  br i1 %exitcond397, label %for.cond.cleanup89, label %for.body90

cond.false115:                                    ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #20
  unreachable

cond.end116:                                      ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  store i32 0, i32* %6, align 4, !tbaa !2
  br i1 %cmp373, label %for.cond189.preheader, label %for.body150.lr.ph

for.body150.lr.ph:                                ; preds = %cond.end116
  %scevgep = getelementptr i8, i8* %call6, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %scevgep, i8* nonnull align 4 %call14, i64 %mul13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %call14, i8 0, i64 %mul13, i1 false)
  %node_array153 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %G, i64 0, i32 2
  %37 = load i32*, i32** %node_array153, align 8, !tbaa !18
  %edge_array167 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %G, i64 0, i32 3
  %38 = load i32*, i32** %edge_array167, align 8
  br label %for.body150

for.cond146.loopexit:                             ; preds = %for.body165, %for.body150
  %exitcond382 = icmp eq i64 %indvars.iv.next380, %conv12
  br i1 %exitcond382, label %for.cond189.preheader, label %for.body150

for.cond189.preheader:                            ; preds = %for.cond146.loopexit, %cond.end116
  br i1 %cmp19371, label %for.cond.cleanup192, label %for.body193

for.body150:                                      ; preds = %for.cond146.loopexit, %for.body150.lr.ph
  %indvars.iv379 = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next380, %for.cond146.loopexit ]
  %arrayidx155 = getelementptr inbounds i32, i32* %37, i64 %indvars.iv379
  %39 = load i32, i32* %arrayidx155, align 4, !tbaa !2
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %arrayidx160 = getelementptr inbounds i32, i32* %37, i64 %indvars.iv.next380
  %40 = load i32, i32* %arrayidx160, align 4, !tbaa !2
  %cmp163350 = icmp ult i32 %39, %40
  br i1 %cmp163350, label %for.body165.preheader, label %for.cond146.loopexit

for.body165.preheader:                            ; preds = %for.body150
  %41 = zext i32 %39 to i64
  %42 = trunc i64 %indvars.iv379 to i32
  %wide.trip.count = zext i32 %40 to i64
  br label %for.body165

for.body165:                                      ; preds = %for.body165, %for.body165.preheader
  %indvars.iv377 = phi i64 [ %41, %for.body165.preheader ], [ %indvars.iv.next378, %for.body165 ]
  %arrayidx169 = getelementptr inbounds i32, i32* %38, i64 %indvars.iv377
  %43 = load i32, i32* %arrayidx169, align 4, !tbaa !2
  %idxprom171 = sext i32 %43 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %6, i64 %idxprom171
  %44 = load i32, i32* %arrayidx172, align 4, !tbaa !2
  %arrayidx174 = getelementptr inbounds i32, i32* %4, i64 %idxprom171
  %45 = load i32, i32* %arrayidx174, align 4, !tbaa !2
  %add176 = add nsw i32 %45, %44
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds i32, i32* %5, i64 %idxprom177
  store i32 %42, i32* %arrayidx178, align 4, !tbaa !2
  %inc181 = add nsw i32 %45, 1
  store i32 %inc181, i32* %arrayidx174, align 4, !tbaa !2
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond = icmp eq i64 %indvars.iv.next378, %wide.trip.count
  br i1 %exitcond, label %for.cond146.loopexit, label %for.body165

for.cond189:                                      ; preds = %for.body193
  %cmp191 = icmp ult i64 %indvars.iv.next, %conv8
  br i1 %cmp191, label %for.body193, label %for.cond.cleanup192

for.cond.cleanup192:                              ; preds = %for.cond189, %for.cond189.preheader
  tail call void @free(i8* %call14) #16
  %call205 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %sub.i.i = sub nsw i64 %call205, %call
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call1.i307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i64 31)
  %call.i310 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  %call1.i312 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i310, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i64 2)
  ret void

for.body193:                                      ; preds = %for.cond189.preheader, %for.cond189
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond189 ], [ 0, %for.cond189.preheader ]
  %arrayidx196 = getelementptr inbounds i32, i32* %5, i64 %indvars.iv
  %46 = load i32, i32* %arrayidx196, align 4, !tbaa !2
  %cmp197 = icmp eq i32 %46, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp197, label %cond.false199, label %for.cond189

cond.false199:                                    ; preds = %for.body193
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 136, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #20
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: inlinehint uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #10

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #11

; Function Attrs: uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_Z15parse_csr_graphPc(%class.csr_graph* noalias nocapture sret %agg.result, i8* %fname) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %reader = alloca %"class.std::basic_fstream", align 8
  %comment = alloca i8, align 1
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %weight = alloca float, align 4
  %0 = bitcast %"class.std::basic_fstream"* %reader to i8*
  call void @llvm.lifetime.start.p0i8(i64 528, i8* nonnull %0) #16
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull %reader, i8* %fname, i32 24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %comment) #16
  %1 = bitcast i32* %first to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #16
  %2 = bitcast i32* %second to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = bitcast float* %weight to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %call1 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %4 = bitcast %"class.std::basic_fstream"* %reader to %"class.std::basic_istream"*
  %call5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %4, i8* nonnull dereferenceable(1) %comment)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %call.i122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %first)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %call.i122, i32* nonnull dereferenceable(4) %second)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i64 7)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.i = icmp eq i8* %fname, null
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont10
  %vtable.i = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %5, align 8
  %add.ptr.i = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i
  %6 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %7 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !26
  %or.i.i.i = or i32 %8, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %6, i32 %or.i.i.i)
          to label %invoke.cont12 unwind label %lpad3

if.else.i:                                        ; preds = %invoke.cont10
  %call.i.i126 = call i64 @strlen(i8* nonnull %fname) #16
  %call1.i127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %fname, i64 %call.i.i126)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.then.i, %if.else.i
  %call1.i132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load i32, i32* %first, align 4, !tbaa !2
  %conv.i = zext i32 %9 to i64
  %call.i134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %conv.i)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i134, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i64 14)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load i32, i32* %second, align 4, !tbaa !2
  %conv.i140 = zext i32 %10 to i64
  %call.i141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull %call.i134, i64 %conv.i140)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont18
  %call1.i146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i141, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont20
  %11 = load i32, i32* %second, align 4, !tbaa !2
  %nodes = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 0
  store i32 %11, i32* %nodes, align 8, !tbaa !9
  %12 = load i32, i32* %first, align 4, !tbaa !2
  %edges = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 1
  store i32 %12, i32* %edges, align 4, !tbaa !14
  %add = add i32 %11, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call25 = call noalias i8* @malloc(i64 %mul) #16
  %node_array = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 2
  %13 = bitcast i32** %node_array to i8**
  store i8* %call25, i8** %13, align 8, !tbaa !18
  %conv27 = zext i32 %12 to i64
  %mul28 = shl nuw nsw i64 %conv27, 2
  %call29 = call noalias i8* @malloc(i64 %mul28) #16
  %edge_array = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 3
  %14 = bitcast i32** %edge_array to i8**
  store i8* %call29, i8** %14, align 8, !tbaa !33
  %15 = bitcast i8* %call25 to i32*
  store i32 0, i32* %15, align 4, !tbaa !2
  %cmp196 = icmp eq i32 %12, 0
  %16 = bitcast i8* %call29 to i32*
  br i1 %cmp196, label %while.cond59.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont22
  %conv35 = uitofp i32 %12 to float
  br label %for.body

while.cond59.preheader.loopexit:                  ; preds = %if.end54
  %17 = trunc i64 %indvars.iv.next to i32
  br label %while.cond59.preheader

while.cond59.preheader:                           ; preds = %while.cond59.preheader.loopexit, %invoke.cont22
  %node.0.lcssa = phi i32 [ 0, %invoke.cont22 ], [ %node.2, %while.cond59.preheader.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %invoke.cont22 ], [ %17, %while.cond59.preheader.loopexit ]
  %sub = add i32 %11, -1
  %cmp61192 = icmp eq i32 %node.0.lcssa, %sub
  br i1 %cmp61192, label %invoke.cont82, label %while.body62

for.body:                                         ; preds = %for.body.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %node.0197 = phi i32 [ 0, %for.body.lr.ph ], [ %node.2, %if.end54 ]
  %18 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %18, 100000
  %cmp32 = icmp eq i32 %rem, 0
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %conv33 = uitofp i32 %18 to float
  %div = fdiv float %conv33, %conv35
  %mul36 = fmul float %div, 1.000000e+02
  %conv37 = fpext float %mul36 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), double %conv37)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !34
  %call42 = call i32 @fflush(%struct._IO_FILE* %19)
  br label %if.end

lpad3:                                            ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %if.else.i, %if.then.i, %invoke.cont8, %invoke.cont6, %invoke.cont4, %entry
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %_ZNSsD2Ev.exit178

lpad38:                                           ; preds = %invoke.cont45, %invoke.cont43, %if.end
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %_ZNSsD2Ev.exit178

if.end:                                           ; preds = %if.then, %for.body
  %call.i148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %first)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %if.end
  %call.i150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %call.i148, i32* nonnull dereferenceable(4) %second)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull %call.i150, float* nonnull dereferenceable(4) %weight)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  %22 = load i32, i32* %first, align 4
  %23 = icmp eq i32 %node.0197, %22
  br i1 %23, label %if.end54, label %while.body

while.body:                                       ; preds = %invoke.cont47, %while.body
  %node.1195 = phi i32 [ %inc, %while.body ], [ %node.0197, %invoke.cont47 ]
  %inc = add i32 %node.1195, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %15, i64 %idxprom
  store i32 %18, i32* %arrayidx53, align 4, !tbaa !2
  %cmp51 = icmp eq i32 %inc, %22
  br i1 %cmp51, label %if.end54, label %while.body

if.end54:                                         ; preds = %while.body, %invoke.cont47
  %node.2 = phi i32 [ %node.0197, %invoke.cont47 ], [ %22, %while.body ]
  %24 = load i32, i32* %second, align 4, !tbaa !2
  %arrayidx57 = getelementptr inbounds i32, i32* %16, i64 %indvars.iv
  store i32 %24, i32* %arrayidx57, align 4, !tbaa !2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %conv27
  br i1 %cmp, label %for.body, label %while.cond59.preheader.loopexit

while.body62:                                     ; preds = %while.cond59.preheader, %while.body62
  %node.3193 = phi i32 [ %inc63, %while.body62 ], [ %node.0.lcssa, %while.cond59.preheader ]
  %inc63 = add i32 %node.3193, 1
  %idxprom65 = zext i32 %inc63 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %15, i64 %idxprom65
  store i32 %i.0.lcssa, i32* %arrayidx66, align 4, !tbaa !2
  %cmp61 = icmp eq i32 %inc63, %sub
  br i1 %cmp61, label %invoke.cont82, label %while.body62

invoke.cont82:                                    ; preds = %while.body62, %while.cond59.preheader
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0))
  %idxprom73 = zext i32 %11 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %15, i64 %idxprom73
  store i32 %12, i32* %arrayidx74, align 4, !tbaa !2
  %call75 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %call1.i156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i64 28)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %sub.i.i = sub nsw i64 %call75, %call1
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call.i159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont84
  %call1.i163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i159, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i64 2)
          to label %_ZNSsD2Ev.exit unwind label %lpad83

_ZNSsD2Ev.exit:                                   ; preds = %invoke.cont88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %comment) #16
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_fstream"* nonnull %reader, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #16
  %25 = getelementptr inbounds %"class.std::basic_fstream", %"class.std::basic_fstream"* %reader, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 528, i8* nonnull %0) #16
  ret void

lpad83:                                           ; preds = %invoke.cont88, %invoke.cont84, %invoke.cont82
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %_ZNSsD2Ev.exit178

_ZNSsD2Ev.exit178:                                ; preds = %lpad3, %lpad38, %lpad83
  %.sink204 = phi { i8*, i32 } [ %20, %lpad3 ], [ %21, %lpad38 ], [ %26, %lpad83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %comment) #16
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_fstream"* nonnull %reader, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #16
  %27 = getelementptr inbounds %"class.std::basic_fstream", %"class.std::basic_fstream"* %reader, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 528, i8* nonnull %0) #16
  resume { i8*, i32 } %.sink204
}

; Function Attrs: uwtable
declare dso_local void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_fstream"*, i8*, i32) unnamed_addr #7 align 2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @_Z15clean_csr_graph9csr_graph(%class.csr_graph* byval nocapture readonly align 8 %in) local_unnamed_addr #12 {
entry:
  %node_array = getelementptr inbounds %class.csr_graph, %class.csr_graph* %in, i64 0, i32 2
  %0 = bitcast i32** %node_array to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !18
  tail call void @free(i8* %1) #16
  %edge_array = getelementptr inbounds %class.csr_graph, %class.csr_graph* %in, i64 0, i32 3
  %2 = bitcast i32** %edge_array to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !33
  tail call void @free(i8* %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Z15clean_csc_graph9csc_graph(%class.csc_graph* byval nocapture readonly align 8 %in) local_unnamed_addr #12 {
entry:
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %in, i64 0, i32 2
  %0 = bitcast i32** %node_array to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !16
  tail call void @free(i8* %1) #16
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %in, i64 0, i32 3
  %2 = bitcast i32** %edge_array to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !17
  tail call void @free(i8* %3) #16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z15parse_bin_filesSs(%class.csr_graph* noalias nocapture sret %agg.result, %"class.std::basic_string"* %base) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i668 = alloca %"class.std::allocator", align 1
  %ref.tmp.i618 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i582 = alloca %"class.std::allocator", align 1
  %ref.tmp.i480 = alloca %"class.std::allocator", align 1
  %ref.tmp.i430 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i394 = alloca %"class.std::allocator", align 1
  %ref.tmp.i295 = alloca %"class.std::allocator", align 1
  %ref.tmp.i281 = alloca %"class.std::allocator", align 1
  %ref.tmp.i246 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i218 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %nodes_edges_file = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %nodes = alloca i32, align 4
  %edges = alloca i32, align 4
  %node_array_file = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp32 = alloca %"class.std::basic_string", align 8
  %edge_array_file = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp85 = alloca %"class.std::basic_string", align 8
  %edge_values_file = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp138 = alloca %"class.std::basic_string", align 8
  %0 = bitcast %"class.std::basic_ifstream"* %nodes_edges_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %0) #16
  %1 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1) #16
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
  %call2.i2.i = invoke dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i64 19)
          to label %_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !35, !alias.scope !38
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %3, i64 -24
  %4 = bitcast i8* %arrayidx.i.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #16, !noalias !38
  %cmp.i.i.i = icmp eq i8* %arrayidx.i.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i, label %_ZNSsD2Ev.exit.i, label %if.then.i.i.i, !prof !41

if.then.i.i.i:                                    ; preds = %lpad.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, i8* %3, i64 -8
  %6 = bitcast i8* %_M_refcount.i.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add i32* %6, i32 -1 acq_rel
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %8 = load i32, i32* %6, align 4, !tbaa !2
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, i32* %6, align 4, !tbaa !2
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i ], [ %8, %if.else.i.i.i.i ]
  %cmp3.i.i.i = icmp slt i32 %retval.0.i.i.i.i, 1
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZNSsD2Ev.exit.i

if.then4.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %4, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i.i) #16
  br label %_ZNSsD2Ev.exit.i

_ZNSsD2Ev.exit.i:                                 ; preds = %if.then4.i.i.i, %invoke.cont.i.i.i, %lpad.i
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #16, !noalias !38
  resume { i8*, i32 } %2

_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_.exit: ; preds = %entry
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %nodes_edges_file, %"class.std::basic_string"* nonnull dereferenceable(8) %ref.tmp, i32 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_.exit
  %_M_p.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %_M_p.i.i.i, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds i8, i8* %9, i64 -24
  %10 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #16
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !41

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %9, i64 -8
  %12 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i200, label %if.else.i.i.i

if.then.i.i.i200:                                 ; preds = %if.then.i.i
  %13 = atomicrmw volatile add i32* %12, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %14 = load i32, i32* %12, align 4, !tbaa !2
  %add.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i, i32* %12, align 4, !tbaa !2
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i200
  %retval.0.i.i.i = phi i32 [ %13, %if.then.i.i.i200 ], [ %14, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %10, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i) #16
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %invoke.cont, %invoke.cont.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #16
  %15 = bitcast i32* %nodes to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %edges to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %17 = bitcast %"class.std::basic_ifstream"* %nodes_edges_file to %"class.std::basic_istream"*
  %call.i201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %nodes)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSsD2Ev.exit
  %call.i202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %edges)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %nodes_edges_file, i64 0, i32 1
  %call.i204 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont5
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call.i204, null
  br i1 %tobool.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %call.i.noexc
  %18 = bitcast %"class.std::basic_ifstream"* %nodes_edges_file to i8**
  %vtable.i = load i8*, i8** %18, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %19, align 8
  %add.ptr.i = getelementptr inbounds i8, i8* %0, i64 %vbase.offset.i
  %20 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %21 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !26
  %or.i.i.i = or i32 %22, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %20, i32 %or.i.i.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %call.i.noexc, %if.then.i
  %call1.i205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i64 6)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %23 = load i32, i32* %nodes, align 4, !tbaa !2
  %conv.i = zext i32 %23 to i64
  %call.i207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %conv.i)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %24 = load i32, i32* %edges, align 4, !tbaa !2
  %conv.i211 = zext i32 %24 to i64
  %call.i213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull %call.i207, i64 %conv.i211)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i64 1)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %25 = load i32, i32* %nodes, align 4, !tbaa !2
  %nodes18 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 0
  store i32 %25, i32* %nodes18, align 8, !tbaa !9
  %26 = load i32, i32* %edges, align 4, !tbaa !2
  %edges19 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 1
  store i32 %26, i32* %edges19, align 4, !tbaa !14
  %add = add i32 %25, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call21 = call noalias i8* @malloc(i64 %mul) #16
  %node_array = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 2
  %27 = bitcast i32** %node_array to i8**
  store i8* %call21, i8** %27, align 8, !tbaa !18
  %conv23 = zext i32 %26 to i64
  %mul24 = shl nuw nsw i64 %conv23, 2
  %call25 = call noalias i8* @malloc(i64 %mul24) #16
  %edge_array = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 3
  %28 = bitcast i32** %edge_array to i8**
  store i8* %call25, i8** %28, align 8, !tbaa !33
  %call29 = call noalias i8* @malloc(i64 %mul24) #16
  %node_data = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.result, i64 0, i32 4
  %29 = bitcast i32** %node_data to i8**
  store i8* %call29, i8** %29, align 8, !tbaa !42
  %30 = bitcast %"class.std::basic_ifstream"* %node_array_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %30) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull %node_array_file)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont16
  %31 = bitcast %"class.std::basic_string"* %ref.tmp32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp32, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
          to label %.noexc235 unwind label %lpad33

.noexc235:                                        ; preds = %invoke.cont31
  %call2.i2.i220 = invoke dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i64 14)
          to label %invoke.cont34 unwind label %lpad.i224

lpad.i224:                                        ; preds = %.noexc235
  %32 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i221 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp32, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %_M_p.i.i.i.i221, align 8, !tbaa !35, !alias.scope !43
  %arrayidx.i.i.i222 = getelementptr inbounds i8, i8* %33, i64 -24
  %34 = bitcast i8* %arrayidx.i.i.i222 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i.i218, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #16, !noalias !43
  %cmp.i.i.i223 = icmp eq i8* %arrayidx.i.i.i222, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i223, label %_ZNSsD2Ev.exit.i234, label %if.then.i.i.i226, !prof !41

if.then.i.i.i226:                                 ; preds = %lpad.i224
  %_M_refcount.i.i.i225 = getelementptr inbounds i8, i8* %33, i64 -8
  %36 = bitcast i8* %_M_refcount.i.i.i225 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i227, label %if.else.i.i.i.i229

if.then.i.i.i.i227:                               ; preds = %if.then.i.i.i226
  %37 = atomicrmw volatile add i32* %36, i32 -1 acq_rel
  br label %invoke.cont.i.i.i232

if.else.i.i.i.i229:                               ; preds = %if.then.i.i.i226
  %38 = load i32, i32* %36, align 4, !tbaa !2
  %add.i.i.i.i.i228 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i228, i32* %36, align 4, !tbaa !2
  br label %invoke.cont.i.i.i232

invoke.cont.i.i.i232:                             ; preds = %if.else.i.i.i.i229, %if.then.i.i.i.i227
  %retval.0.i.i.i.i230 = phi i32 [ %37, %if.then.i.i.i.i227 ], [ %38, %if.else.i.i.i.i229 ]
  %cmp3.i.i.i231 = icmp slt i32 %retval.0.i.i.i.i230, 1
  br i1 %cmp3.i.i.i231, label %if.then4.i.i.i233, label %_ZNSsD2Ev.exit.i234

if.then4.i.i.i233:                                ; preds = %invoke.cont.i.i.i232
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %34, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i.i218) #16
  br label %_ZNSsD2Ev.exit.i234

_ZNSsD2Ev.exit.i234:                              ; preds = %if.then4.i.i.i233, %invoke.cont.i.i.i232, %lpad.i224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #16, !noalias !43
  br label %lpad33.body

invoke.cont34:                                    ; preds = %.noexc235
  %_M_filebuf.i237 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %node_array_file, i64 0, i32 1
  %_M_p.i.i.i.i238 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp32, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %_M_p.i.i.i.i238, align 8, !tbaa !35
  %call2.i.i243 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i237, i8* %39, i32 12)
          to label %call2.i.i.noexc unwind label %lpad35

call2.i.i.noexc:                                  ; preds = %invoke.cont34
  %tobool.i239 = icmp eq %"class.std::basic_filebuf"* %call2.i.i243, null
  %40 = bitcast %"class.std::basic_ifstream"* %node_array_file to i8**
  %vtable3.i = load i8*, i8** %40, align 8, !tbaa !19
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %41, align 8
  %add.ptr6.i = getelementptr inbounds i8, i8* %30, i64 %vbase.offset5.i
  %42 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i239, label %if.then.i242, label %if.else.i

if.then.i242:                                     ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i240 = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %43 = bitcast i8* %_M_streambuf_state.i.i.i240 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !26
  %or.i.i.i241 = or i32 %44, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %42, i32 %or.i.i.i241)
          to label %invoke.cont38 unwind label %lpad35

if.else.i:                                        ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %42, i32 0)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %if.then.i242, %if.else.i
  %45 = load i8*, i8** %_M_p.i.i.i.i238, align 8, !tbaa !35
  %arrayidx.i.i248 = getelementptr inbounds i8, i8* %45, i64 -24
  %46 = bitcast i8* %arrayidx.i.i248 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %47 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i246, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #16
  %cmp.i.i249 = icmp eq i8* %arrayidx.i.i248, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i249, label %_ZNSsD2Ev.exit259, label %if.then.i.i251, !prof !41

if.then.i.i251:                                   ; preds = %invoke.cont38
  %_M_refcount.i.i250 = getelementptr inbounds i8, i8* %45, i64 -8
  %48 = bitcast i8* %_M_refcount.i.i250 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i252, label %if.else.i.i.i254

if.then.i.i.i252:                                 ; preds = %if.then.i.i251
  %49 = atomicrmw volatile add i32* %48, i32 -1 acq_rel
  br label %invoke.cont.i.i257

if.else.i.i.i254:                                 ; preds = %if.then.i.i251
  %50 = load i32, i32* %48, align 4, !tbaa !2
  %add.i.i.i.i253 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i253, i32* %48, align 4, !tbaa !2
  br label %invoke.cont.i.i257

invoke.cont.i.i257:                               ; preds = %if.else.i.i.i254, %if.then.i.i.i252
  %retval.0.i.i.i255 = phi i32 [ %49, %if.then.i.i.i252 ], [ %50, %if.else.i.i.i254 ]
  %cmp3.i.i256 = icmp slt i32 %retval.0.i.i.i255, 1
  br i1 %cmp3.i.i256, label %if.then4.i.i258, label %_ZNSsD2Ev.exit259

if.then4.i.i258:                                  ; preds = %invoke.cont.i.i257
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %46, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i246) #16
  br label %_ZNSsD2Ev.exit259

_ZNSsD2Ev.exit259:                                ; preds = %invoke.cont38, %invoke.cont.i.i257, %if.then4.i.i258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  %_M_file.i.i = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %node_array_file, i64 0, i32 1, i32 2
  %call.i.i260 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i260, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSsD2Ev.exit259
  %call1.i263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i64 18)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.then
  %vtable.i267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %vbase.offset.ptr.i268 = getelementptr i8, i8* %vtable.i267, i64 -24
  %51 = bitcast i8* %vbase.offset.ptr.i268 to i64*
  %vbase.offset.i269 = load i64, i64* %51, align 8
  %add.ptr.i270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i269
  %_M_ctype.i.i = getelementptr inbounds i8, i8* %add.ptr.i270, i64 240
  %52 = bitcast i8* %_M_ctype.i.i to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !21
  %tobool.i.i.i = icmp eq %"class.std::ctype"* %53, null
  br i1 %tobool.i.i.i, label %if.then.i.i.i271, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i271:                                 ; preds = %invoke.cont42
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc276 unwind label %lpad39

.noexc276:                                        ; preds = %if.then.i.i.i271
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont42
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %54 = load i8, i8* %_M_widen_ok.i.i.i, align 8, !tbaa !24
  %tobool.i3.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %55 = load i8, i8* %arrayidx.i.i.i272, align 1, !tbaa !6
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %53)
          to label %.noexc277 unwind label %lpad39

.noexc277:                                        ; preds = %if.end.i.i.i
  %56 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i, align 8
  %call.i.i.i273278 = invoke signext i8 %57(%"class.std::ctype"* nonnull %53, i8 signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad39

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc277, %if.then.i4.i.i
  %retval.0.i.i.i274 = phi i8 [ %55, %if.then.i4.i.i ], [ %call.i.i.i273278, %.noexc277 ]
  %call1.i279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %retval.0.i.i.i274)
          to label %call1.i.noexc unwind label %lpad39

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i275280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i279)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %call1.i.noexc
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 31, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z15parse_bin_filesSs, i64 0, i64 0)) #20
  unreachable

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_.exit
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  %_M_p.i.i.i282 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %_M_p.i.i.i282, align 8, !tbaa !35
  %arrayidx.i.i283 = getelementptr inbounds i8, i8* %61, i64 -24
  %62 = bitcast i8* %arrayidx.i.i283 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %63 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i281, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #16
  %cmp.i.i284 = icmp eq i8* %arrayidx.i.i283, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i284, label %_ZNSsD2Ev.exit294, label %if.then.i.i286, !prof !41

if.then.i.i286:                                   ; preds = %lpad
  %_M_refcount.i.i285 = getelementptr inbounds i8, i8* %61, i64 -8
  %64 = bitcast i8* %_M_refcount.i.i285 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i287, label %if.else.i.i.i289

if.then.i.i.i287:                                 ; preds = %if.then.i.i286
  %65 = atomicrmw volatile add i32* %64, i32 -1 acq_rel
  br label %invoke.cont.i.i292

if.else.i.i.i289:                                 ; preds = %if.then.i.i286
  %66 = load i32, i32* %64, align 4, !tbaa !2
  %add.i.i.i.i288 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i288, i32* %64, align 4, !tbaa !2
  br label %invoke.cont.i.i292

invoke.cont.i.i292:                               ; preds = %if.else.i.i.i289, %if.then.i.i.i287
  %retval.0.i.i.i290 = phi i32 [ %65, %if.then.i.i.i287 ], [ %66, %if.else.i.i.i289 ]
  %cmp3.i.i291 = icmp slt i32 %retval.0.i.i.i290, 1
  br i1 %cmp3.i.i291, label %if.then4.i.i293, label %_ZNSsD2Ev.exit294

if.then4.i.i293:                                  ; preds = %invoke.cont.i.i292
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %62, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i281) #16
  br label %_ZNSsD2Ev.exit294

_ZNSsD2Ev.exit294:                                ; preds = %lpad, %invoke.cont.i.i292, %if.then4.i.i293
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #16
  br label %ehcleanup195

lpad2:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %if.then.i, %invoke.cont5, %invoke.cont3, %_ZNSsD2Ev.exit
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  br label %ehcleanup191

lpad30:                                           ; preds = %invoke.cont16
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  %72 = extractvalue { i8*, i32 } %70, 1
  br label %ehcleanup190

lpad33:                                           ; preds = %invoke.cont31
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %lpad33.body

lpad33.body:                                      ; preds = %_ZNSsD2Ev.exit.i234, %lpad33
  %eh.lpad-body = phi { i8*, i32 } [ %73, %lpad33 ], [ %32, %_ZNSsD2Ev.exit.i234 ]
  %74 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %75 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  br label %ehcleanup

lpad35:                                           ; preds = %if.else.i, %if.then.i242, %invoke.cont34
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  %79 = load i8*, i8** %_M_p.i.i.i.i238, align 8, !tbaa !35
  %arrayidx.i.i297 = getelementptr inbounds i8, i8* %79, i64 -24
  %80 = bitcast i8* %arrayidx.i.i297 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %81 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i295, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #16
  %cmp.i.i298 = icmp eq i8* %arrayidx.i.i297, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i298, label %_ZNSsD2Ev.exit308, label %if.then.i.i300, !prof !41

if.then.i.i300:                                   ; preds = %lpad35
  %_M_refcount.i.i299 = getelementptr inbounds i8, i8* %79, i64 -8
  %82 = bitcast i8* %_M_refcount.i.i299 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i301, label %if.else.i.i.i303

if.then.i.i.i301:                                 ; preds = %if.then.i.i300
  %83 = atomicrmw volatile add i32* %82, i32 -1 acq_rel
  br label %invoke.cont.i.i306

if.else.i.i.i303:                                 ; preds = %if.then.i.i300
  %84 = load i32, i32* %82, align 4, !tbaa !2
  %add.i.i.i.i302 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i302, i32* %82, align 4, !tbaa !2
  br label %invoke.cont.i.i306

invoke.cont.i.i306:                               ; preds = %if.else.i.i.i303, %if.then.i.i.i301
  %retval.0.i.i.i304 = phi i32 [ %83, %if.then.i.i.i301 ], [ %84, %if.else.i.i.i303 ]
  %cmp3.i.i305 = icmp slt i32 %retval.0.i.i.i304, 1
  br i1 %cmp3.i.i305, label %if.then4.i.i307, label %_ZNSsD2Ev.exit308

if.then4.i.i307:                                  ; preds = %invoke.cont.i.i306
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %80, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i295) #16
  br label %_ZNSsD2Ev.exit308

_ZNSsD2Ev.exit308:                                ; preds = %lpad35, %invoke.cont.i.i306, %if.then4.i.i307
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit308, %lpad33.body
  %exn.slot.0 = phi i8* [ %77, %_ZNSsD2Ev.exit308 ], [ %74, %lpad33.body ]
  %ehselector.slot.0 = phi i32 [ %78, %_ZNSsD2Ev.exit308 ], [ %75, %lpad33.body ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  br label %ehcleanup189

lpad39:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc277, %if.end.i.i.i, %if.then.i.i.i271, %if.then, %if.end
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  br label %ehcleanup189

if.end:                                           ; preds = %_ZNSsD2Ev.exit259
  %88 = bitcast %"class.std::basic_ifstream"* %node_array_file to %"class.std::basic_istream"*
  %call47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %88, i64 0, i32 2)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %if.end
  %call51 = invoke { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* nonnull %88)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  %89 = extractvalue { i64, i64 } %call51, 0
  %call57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %88, i64 0, i32 0)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont50
  %call1.i312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i64 27)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %call.i315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %89)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont58
  %90 = bitcast %"class.std::basic_ostream"* %call.i315 to i8**
  %vtable.i319 = load i8*, i8** %90, align 8, !tbaa !19
  %vbase.offset.ptr.i320 = getelementptr i8, i8* %vtable.i319, i64 -24
  %91 = bitcast i8* %vbase.offset.ptr.i320 to i64*
  %vbase.offset.i321 = load i64, i64* %91, align 8
  %92 = bitcast %"class.std::basic_ostream"* %call.i315 to i8*
  %add.ptr.i322 = getelementptr inbounds i8, i8* %92, i64 %vbase.offset.i321
  %_M_ctype.i.i323 = getelementptr inbounds i8, i8* %add.ptr.i322, i64 240
  %93 = bitcast i8* %_M_ctype.i.i323 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !21
  %tobool.i.i.i324 = icmp eq %"class.std::ctype"* %94, null
  br i1 %tobool.i.i.i324, label %if.then.i.i.i325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328

if.then.i.i.i325:                                 ; preds = %invoke.cont60
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc338 unwind label %lpad55

.noexc338:                                        ; preds = %if.then.i.i.i325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328: ; preds = %invoke.cont60
  %_M_widen_ok.i.i.i326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %95 = load i8, i8* %_M_widen_ok.i.i.i326, align 8, !tbaa !24
  %tobool.i3.i.i327 = icmp eq i8 %95, 0
  br i1 %tobool.i3.i.i327, label %if.end.i.i.i334, label %if.then.i4.i.i330

if.then.i4.i.i330:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  %arrayidx.i.i.i329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %96 = load i8, i8* %arrayidx.i.i.i329, align 1, !tbaa !6
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

if.end.i.i.i334:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %94)
          to label %.noexc339 unwind label %lpad55

.noexc339:                                        ; preds = %if.end.i.i.i334
  %97 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !19
  %vfn.i.i.i332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i331, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i332, align 8
  %call.i.i.i333340 = invoke signext i8 %98(%"class.std::ctype"* nonnull %94, i8 signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337 unwind label %lpad55

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc339, %if.then.i4.i.i330
  %retval.0.i.i.i335 = phi i8 [ %96, %if.then.i4.i.i330 ], [ %call.i.i.i333340, %.noexc339 ]
  %call1.i342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i315, i8 signext %retval.0.i.i.i335)
          to label %call1.i.noexc341 unwind label %lpad55

call1.i.noexc341:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %call.i.i336343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i342)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %call1.i.noexc341
  %call1.i348 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i64 27)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %invoke.cont62
  %99 = load i32, i32* %nodes18, align 8, !tbaa !9
  %add67 = add i32 %99, 1
  %conv68 = zext i32 %add67 to i64
  %mul69 = shl nuw nsw i64 %conv68, 2
  %call.i351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %mul69)
          to label %invoke.cont70 unwind label %lpad55

invoke.cont70:                                    ; preds = %invoke.cont64
  %100 = bitcast %"class.std::basic_ostream"* %call.i351 to i8**
  %vtable.i355 = load i8*, i8** %100, align 8, !tbaa !19
  %vbase.offset.ptr.i356 = getelementptr i8, i8* %vtable.i355, i64 -24
  %101 = bitcast i8* %vbase.offset.ptr.i356 to i64*
  %vbase.offset.i357 = load i64, i64* %101, align 8
  %102 = bitcast %"class.std::basic_ostream"* %call.i351 to i8*
  %add.ptr.i358 = getelementptr inbounds i8, i8* %102, i64 %vbase.offset.i357
  %_M_ctype.i.i359 = getelementptr inbounds i8, i8* %add.ptr.i358, i64 240
  %103 = bitcast i8* %_M_ctype.i.i359 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !21
  %tobool.i.i.i360 = icmp eq %"class.std::ctype"* %104, null
  br i1 %tobool.i.i.i360, label %if.then.i.i.i361, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364

if.then.i.i.i361:                                 ; preds = %invoke.cont70
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc374 unwind label %lpad55

.noexc374:                                        ; preds = %if.then.i.i.i361
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364: ; preds = %invoke.cont70
  %_M_widen_ok.i.i.i362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %105 = load i8, i8* %_M_widen_ok.i.i.i362, align 8, !tbaa !24
  %tobool.i3.i.i363 = icmp eq i8 %105, 0
  br i1 %tobool.i3.i.i363, label %if.end.i.i.i370, label %if.then.i4.i.i366

if.then.i4.i.i366:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  %arrayidx.i.i.i365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %106 = load i8, i8* %arrayidx.i.i.i365, align 1, !tbaa !6
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373

if.end.i.i.i370:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %104)
          to label %.noexc375 unwind label %lpad55

.noexc375:                                        ; preds = %if.end.i.i.i370
  %107 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !19
  %vfn.i.i.i368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i367, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i368, align 8
  %call.i.i.i369376 = invoke signext i8 %108(%"class.std::ctype"* nonnull %104, i8 signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373 unwind label %lpad55

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373: ; preds = %.noexc375, %if.then.i4.i.i366
  %retval.0.i.i.i371 = phi i8 [ %106, %if.then.i4.i.i366 ], [ %call.i.i.i369376, %.noexc375 ]
  %call1.i378 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i351, i8 signext %retval.0.i.i.i371)
          to label %call1.i.noexc377 unwind label %lpad55

call1.i.noexc377:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373
  %call.i.i372379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i378)
          to label %invoke.cont72 unwind label %lpad55

invoke.cont72:                                    ; preds = %call1.i.noexc377
  %109 = load i8*, i8** %27, align 8, !tbaa !18
  %110 = bitcast i8* %109 to i32*
  %call80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %88, i8* %109, i64 %mul69)
          to label %invoke.cont79 unwind label %lpad55

invoke.cont79:                                    ; preds = %invoke.cont72
  %call.i391 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i237)
          to label %call.i.noexc390 unwind label %lpad55

call.i.noexc390:                                  ; preds = %invoke.cont79
  %tobool.i382 = icmp eq %"class.std::basic_filebuf"* %call.i391, null
  br i1 %tobool.i382, label %if.then.i389, label %invoke.cont81

if.then.i389:                                     ; preds = %call.i.noexc390
  %vtable.i383 = load i8*, i8** %40, align 8, !tbaa !19
  %vbase.offset.ptr.i384 = getelementptr i8, i8* %vtable.i383, i64 -24
  %111 = bitcast i8* %vbase.offset.ptr.i384 to i64*
  %vbase.offset.i385 = load i64, i64* %111, align 8
  %add.ptr.i386 = getelementptr inbounds i8, i8* %30, i64 %vbase.offset.i385
  %112 = bitcast i8* %add.ptr.i386 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i387 = getelementptr inbounds i8, i8* %add.ptr.i386, i64 32
  %113 = bitcast i8* %_M_streambuf_state.i.i.i387 to i32*
  %114 = load i32, i32* %113, align 8, !tbaa !26
  %or.i.i.i388 = or i32 %114, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %112, i32 %or.i.i.i388)
          to label %invoke.cont81 unwind label %lpad55

invoke.cont81:                                    ; preds = %call.i.noexc390, %if.then.i389
  store i32 0, i32* %110, align 4, !tbaa !2
  %115 = bitcast %"class.std::basic_ifstream"* %edge_array_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %115) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull %edge_array_file)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  %116 = bitcast %"class.std::basic_string"* %ref.tmp85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #16
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp85, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
          to label %.noexc411 unwind label %lpad86

.noexc411:                                        ; preds = %invoke.cont84
  %call2.i2.i396 = invoke dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i64 14)
          to label %invoke.cont87 unwind label %lpad.i400

lpad.i400:                                        ; preds = %.noexc411
  %117 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i397 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp85, i64 0, i32 0, i32 0
  %118 = load i8*, i8** %_M_p.i.i.i.i397, align 8, !tbaa !35, !alias.scope !46
  %arrayidx.i.i.i398 = getelementptr inbounds i8, i8* %118, i64 -24
  %119 = bitcast i8* %arrayidx.i.i.i398 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %120 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i.i394, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %120) #16, !noalias !46
  %cmp.i.i.i399 = icmp eq i8* %arrayidx.i.i.i398, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i399, label %_ZNSsD2Ev.exit.i410, label %if.then.i.i.i402, !prof !41

if.then.i.i.i402:                                 ; preds = %lpad.i400
  %_M_refcount.i.i.i401 = getelementptr inbounds i8, i8* %118, i64 -8
  %121 = bitcast i8* %_M_refcount.i.i.i401 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i403, label %if.else.i.i.i.i405

if.then.i.i.i.i403:                               ; preds = %if.then.i.i.i402
  %122 = atomicrmw volatile add i32* %121, i32 -1 acq_rel
  br label %invoke.cont.i.i.i408

if.else.i.i.i.i405:                               ; preds = %if.then.i.i.i402
  %123 = load i32, i32* %121, align 4, !tbaa !2
  %add.i.i.i.i.i404 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i404, i32* %121, align 4, !tbaa !2
  br label %invoke.cont.i.i.i408

invoke.cont.i.i.i408:                             ; preds = %if.else.i.i.i.i405, %if.then.i.i.i.i403
  %retval.0.i.i.i.i406 = phi i32 [ %122, %if.then.i.i.i.i403 ], [ %123, %if.else.i.i.i.i405 ]
  %cmp3.i.i.i407 = icmp slt i32 %retval.0.i.i.i.i406, 1
  br i1 %cmp3.i.i.i407, label %if.then4.i.i.i409, label %_ZNSsD2Ev.exit.i410

if.then4.i.i.i409:                                ; preds = %invoke.cont.i.i.i408
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %119, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i.i394) #16
  br label %_ZNSsD2Ev.exit.i410

_ZNSsD2Ev.exit.i410:                              ; preds = %if.then4.i.i.i409, %invoke.cont.i.i.i408, %lpad.i400
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #16, !noalias !46
  br label %lpad86.body

invoke.cont87:                                    ; preds = %.noexc411
  %_M_filebuf.i414 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_array_file, i64 0, i32 1
  %_M_p.i.i.i.i415 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp85, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %_M_p.i.i.i.i415, align 8, !tbaa !35
  %call2.i.i426 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i414, i8* %124, i32 12)
          to label %call2.i.i.noexc425 unwind label %lpad88

call2.i.i.noexc425:                               ; preds = %invoke.cont87
  %tobool.i416 = icmp eq %"class.std::basic_filebuf"* %call2.i.i426, null
  %125 = bitcast %"class.std::basic_ifstream"* %edge_array_file to i8**
  %vtable3.i417 = load i8*, i8** %125, align 8, !tbaa !19
  %vbase.offset.ptr4.i418 = getelementptr i8, i8* %vtable3.i417, i64 -24
  %126 = bitcast i8* %vbase.offset.ptr4.i418 to i64*
  %vbase.offset5.i419 = load i64, i64* %126, align 8
  %add.ptr6.i420 = getelementptr inbounds i8, i8* %115, i64 %vbase.offset5.i419
  %127 = bitcast i8* %add.ptr6.i420 to %"class.std::basic_ios"*
  br i1 %tobool.i416, label %if.then.i423, label %if.else.i424

if.then.i423:                                     ; preds = %call2.i.i.noexc425
  %_M_streambuf_state.i.i.i421 = getelementptr inbounds i8, i8* %add.ptr6.i420, i64 32
  %128 = bitcast i8* %_M_streambuf_state.i.i.i421 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !26
  %or.i.i.i422 = or i32 %129, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %127, i32 %or.i.i.i422)
          to label %invoke.cont91 unwind label %lpad88

if.else.i424:                                     ; preds = %call2.i.i.noexc425
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %127, i32 0)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %if.then.i423, %if.else.i424
  %130 = load i8*, i8** %_M_p.i.i.i.i415, align 8, !tbaa !35
  %arrayidx.i.i432 = getelementptr inbounds i8, i8* %130, i64 -24
  %131 = bitcast i8* %arrayidx.i.i432 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %132 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i430, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #16
  %cmp.i.i433 = icmp eq i8* %arrayidx.i.i432, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i433, label %_ZNSsD2Ev.exit443, label %if.then.i.i435, !prof !41

if.then.i.i435:                                   ; preds = %invoke.cont91
  %_M_refcount.i.i434 = getelementptr inbounds i8, i8* %130, i64 -8
  %133 = bitcast i8* %_M_refcount.i.i434 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i436, label %if.else.i.i.i438

if.then.i.i.i436:                                 ; preds = %if.then.i.i435
  %134 = atomicrmw volatile add i32* %133, i32 -1 acq_rel
  br label %invoke.cont.i.i441

if.else.i.i.i438:                                 ; preds = %if.then.i.i435
  %135 = load i32, i32* %133, align 4, !tbaa !2
  %add.i.i.i.i437 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i437, i32* %133, align 4, !tbaa !2
  br label %invoke.cont.i.i441

invoke.cont.i.i441:                               ; preds = %if.else.i.i.i438, %if.then.i.i.i436
  %retval.0.i.i.i439 = phi i32 [ %134, %if.then.i.i.i436 ], [ %135, %if.else.i.i.i438 ]
  %cmp3.i.i440 = icmp slt i32 %retval.0.i.i.i439, 1
  br i1 %cmp3.i.i440, label %if.then4.i.i442, label %_ZNSsD2Ev.exit443

if.then4.i.i442:                                  ; preds = %invoke.cont.i.i441
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %131, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i430) #16
  br label %_ZNSsD2Ev.exit443

_ZNSsD2Ev.exit443:                                ; preds = %invoke.cont91, %invoke.cont.i.i441, %if.then4.i.i442
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #16
  %_M_file.i.i444 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_array_file, i64 0, i32 1, i32 2
  %call.i.i445 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i444) #21
  br i1 %call.i.i445, label %if.end102, label %if.then97

if.then97:                                        ; preds = %_ZNSsD2Ev.exit443
  %call1.i449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i64 18)
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %if.then97
  %vtable.i454 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %vbase.offset.ptr.i455 = getelementptr i8, i8* %vtable.i454, i64 -24
  %136 = bitcast i8* %vbase.offset.ptr.i455 to i64*
  %vbase.offset.i456 = load i64, i64* %136, align 8
  %add.ptr.i457 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i456
  %_M_ctype.i.i458 = getelementptr inbounds i8, i8* %add.ptr.i457, i64 240
  %137 = bitcast i8* %_M_ctype.i.i458 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !21
  %tobool.i.i.i459 = icmp eq %"class.std::ctype"* %138, null
  br i1 %tobool.i.i.i459, label %if.then.i.i.i460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463

if.then.i.i.i460:                                 ; preds = %invoke.cont98
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc473 unwind label %lpad94

.noexc473:                                        ; preds = %if.then.i.i.i460
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463: ; preds = %invoke.cont98
  %_M_widen_ok.i.i.i461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %139 = load i8, i8* %_M_widen_ok.i.i.i461, align 8, !tbaa !24
  %tobool.i3.i.i462 = icmp eq i8 %139, 0
  br i1 %tobool.i3.i.i462, label %if.end.i.i.i469, label %if.then.i4.i.i465

if.then.i4.i.i465:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463
  %arrayidx.i.i.i464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %140 = load i8, i8* %arrayidx.i.i.i464, align 1, !tbaa !6
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472

if.end.i.i.i469:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %138)
          to label %.noexc474 unwind label %lpad94

.noexc474:                                        ; preds = %if.end.i.i.i469
  %141 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !19
  %vfn.i.i.i467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i466, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i467, align 8
  %call.i.i.i468475 = invoke signext i8 %142(%"class.std::ctype"* nonnull %138, i8 signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472 unwind label %lpad94

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472: ; preds = %.noexc474, %if.then.i4.i.i465
  %retval.0.i.i.i470 = phi i8 [ %140, %if.then.i4.i.i465 ], [ %call.i.i.i468475, %.noexc474 ]
  %call1.i477 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %retval.0.i.i.i470)
          to label %call1.i.noexc476 unwind label %lpad94

call1.i.noexc476:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472
  %call.i.i471478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i477)
          to label %invoke.cont100 unwind label %lpad94

invoke.cont100:                                   ; preds = %call1.i.noexc476
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z15parse_bin_filesSs, i64 0, i64 0)) #20
  unreachable

lpad49:                                           ; preds = %invoke.cont46
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  %145 = extractvalue { i8*, i32 } %143, 1
  br label %ehcleanup189

lpad55:                                           ; preds = %if.then.i389, %invoke.cont79, %call1.i.noexc377, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373, %.noexc375, %if.end.i.i.i370, %if.then.i.i.i361, %invoke.cont64, %invoke.cont62, %call1.i.noexc341, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337, %.noexc339, %if.end.i.i.i334, %if.then.i.i.i325, %invoke.cont58, %invoke.cont56, %invoke.cont72, %invoke.cont50
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  %148 = extractvalue { i8*, i32 } %146, 1
  br label %ehcleanup189

lpad83:                                           ; preds = %invoke.cont81
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  %151 = extractvalue { i8*, i32 } %149, 1
  br label %ehcleanup187

lpad86:                                           ; preds = %invoke.cont84
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %lpad86.body

lpad86.body:                                      ; preds = %_ZNSsD2Ev.exit.i410, %lpad86
  %eh.lpad-body412 = phi { i8*, i32 } [ %152, %lpad86 ], [ %117, %_ZNSsD2Ev.exit.i410 ]
  %153 = extractvalue { i8*, i32 } %eh.lpad-body412, 0
  %154 = extractvalue { i8*, i32 } %eh.lpad-body412, 1
  br label %ehcleanup93

lpad88:                                           ; preds = %if.else.i424, %if.then.i423, %invoke.cont87
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  %157 = extractvalue { i8*, i32 } %155, 1
  %158 = load i8*, i8** %_M_p.i.i.i.i415, align 8, !tbaa !35
  %arrayidx.i.i482 = getelementptr inbounds i8, i8* %158, i64 -24
  %159 = bitcast i8* %arrayidx.i.i482 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %160 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i480, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %160) #16
  %cmp.i.i483 = icmp eq i8* %arrayidx.i.i482, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i483, label %_ZNSsD2Ev.exit493, label %if.then.i.i485, !prof !41

if.then.i.i485:                                   ; preds = %lpad88
  %_M_refcount.i.i484 = getelementptr inbounds i8, i8* %158, i64 -8
  %161 = bitcast i8* %_M_refcount.i.i484 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i486, label %if.else.i.i.i488

if.then.i.i.i486:                                 ; preds = %if.then.i.i485
  %162 = atomicrmw volatile add i32* %161, i32 -1 acq_rel
  br label %invoke.cont.i.i491

if.else.i.i.i488:                                 ; preds = %if.then.i.i485
  %163 = load i32, i32* %161, align 4, !tbaa !2
  %add.i.i.i.i487 = add nsw i32 %163, -1
  store i32 %add.i.i.i.i487, i32* %161, align 4, !tbaa !2
  br label %invoke.cont.i.i491

invoke.cont.i.i491:                               ; preds = %if.else.i.i.i488, %if.then.i.i.i486
  %retval.0.i.i.i489 = phi i32 [ %162, %if.then.i.i.i486 ], [ %163, %if.else.i.i.i488 ]
  %cmp3.i.i490 = icmp slt i32 %retval.0.i.i.i489, 1
  br i1 %cmp3.i.i490, label %if.then4.i.i492, label %_ZNSsD2Ev.exit493

if.then4.i.i492:                                  ; preds = %invoke.cont.i.i491
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %159, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i480) #16
  br label %_ZNSsD2Ev.exit493

_ZNSsD2Ev.exit493:                                ; preds = %lpad88, %invoke.cont.i.i491, %if.then4.i.i492
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %160) #16
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNSsD2Ev.exit493, %lpad86.body
  %exn.slot.1 = phi i8* [ %156, %_ZNSsD2Ev.exit493 ], [ %153, %lpad86.body ]
  %ehselector.slot.1 = phi i32 [ %157, %_ZNSsD2Ev.exit493 ], [ %154, %lpad86.body ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #16
  br label %ehcleanup186

lpad94:                                           ; preds = %if.then.i577, %invoke.cont133, %call1.i.noexc565, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561, %.noexc563, %if.end.i.i.i558, %if.then.i.i.i549, %invoke.cont120, %invoke.cont118, %call1.i.noexc528, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524, %.noexc526, %if.end.i.i.i521, %if.then.i.i.i512, %invoke.cont114, %invoke.cont112, %call1.i.noexc476, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472, %.noexc474, %if.end.i.i.i469, %if.then.i.i.i460, %if.then97, %invoke.cont127, %invoke.cont107, %if.end102
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  %166 = extractvalue { i8*, i32 } %164, 1
  br label %ehcleanup186

if.end102:                                        ; preds = %_ZNSsD2Ev.exit443
  %167 = bitcast %"class.std::basic_ifstream"* %edge_array_file to %"class.std::basic_istream"*
  %call104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %167, i64 0, i32 2)
          to label %invoke.cont103 unwind label %lpad94

invoke.cont103:                                   ; preds = %if.end102
  %call108 = invoke { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* nonnull %167)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  %168 = extractvalue { i64, i64 } %call108, 0
  %call113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %167, i64 0, i32 0)
          to label %invoke.cont112 unwind label %lpad94

invoke.cont112:                                   ; preds = %invoke.cont107
  %call1.i498 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i64 27)
          to label %invoke.cont114 unwind label %lpad94

invoke.cont114:                                   ; preds = %invoke.cont112
  %call.i501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
          to label %invoke.cont116 unwind label %lpad94

invoke.cont116:                                   ; preds = %invoke.cont114
  %169 = bitcast %"class.std::basic_ostream"* %call.i501 to i8**
  %vtable.i506 = load i8*, i8** %169, align 8, !tbaa !19
  %vbase.offset.ptr.i507 = getelementptr i8, i8* %vtable.i506, i64 -24
  %170 = bitcast i8* %vbase.offset.ptr.i507 to i64*
  %vbase.offset.i508 = load i64, i64* %170, align 8
  %171 = bitcast %"class.std::basic_ostream"* %call.i501 to i8*
  %add.ptr.i509 = getelementptr inbounds i8, i8* %171, i64 %vbase.offset.i508
  %_M_ctype.i.i510 = getelementptr inbounds i8, i8* %add.ptr.i509, i64 240
  %172 = bitcast i8* %_M_ctype.i.i510 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !21
  %tobool.i.i.i511 = icmp eq %"class.std::ctype"* %173, null
  br i1 %tobool.i.i.i511, label %if.then.i.i.i512, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515

if.then.i.i.i512:                                 ; preds = %invoke.cont116
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc525 unwind label %lpad94

.noexc525:                                        ; preds = %if.then.i.i.i512
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515: ; preds = %invoke.cont116
  %_M_widen_ok.i.i.i513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %174 = load i8, i8* %_M_widen_ok.i.i.i513, align 8, !tbaa !24
  %tobool.i3.i.i514 = icmp eq i8 %174, 0
  br i1 %tobool.i3.i.i514, label %if.end.i.i.i521, label %if.then.i4.i.i517

if.then.i4.i.i517:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515
  %arrayidx.i.i.i516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %175 = load i8, i8* %arrayidx.i.i.i516, align 1, !tbaa !6
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524

if.end.i.i.i521:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %173)
          to label %.noexc526 unwind label %lpad94

.noexc526:                                        ; preds = %if.end.i.i.i521
  %176 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !19
  %vfn.i.i.i519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i518, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i519, align 8
  %call.i.i.i520527 = invoke signext i8 %177(%"class.std::ctype"* nonnull %173, i8 signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524 unwind label %lpad94

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524: ; preds = %.noexc526, %if.then.i4.i.i517
  %retval.0.i.i.i522 = phi i8 [ %175, %if.then.i4.i.i517 ], [ %call.i.i.i520527, %.noexc526 ]
  %call1.i529 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i501, i8 signext %retval.0.i.i.i522)
          to label %call1.i.noexc528 unwind label %lpad94

call1.i.noexc528:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524
  %call.i.i523530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i529)
          to label %invoke.cont118 unwind label %lpad94

invoke.cont118:                                   ; preds = %call1.i.noexc528
  %call1.i535 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i64 27)
          to label %invoke.cont120 unwind label %lpad94

invoke.cont120:                                   ; preds = %invoke.cont118
  %178 = load i32, i32* %edges19, align 4, !tbaa !14
  %conv123 = zext i32 %178 to i64
  %mul124 = shl nuw nsw i64 %conv123, 2
  %call.i538 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %mul124)
          to label %invoke.cont125 unwind label %lpad94

invoke.cont125:                                   ; preds = %invoke.cont120
  %179 = bitcast %"class.std::basic_ostream"* %call.i538 to i8**
  %vtable.i543 = load i8*, i8** %179, align 8, !tbaa !19
  %vbase.offset.ptr.i544 = getelementptr i8, i8* %vtable.i543, i64 -24
  %180 = bitcast i8* %vbase.offset.ptr.i544 to i64*
  %vbase.offset.i545 = load i64, i64* %180, align 8
  %181 = bitcast %"class.std::basic_ostream"* %call.i538 to i8*
  %add.ptr.i546 = getelementptr inbounds i8, i8* %181, i64 %vbase.offset.i545
  %_M_ctype.i.i547 = getelementptr inbounds i8, i8* %add.ptr.i546, i64 240
  %182 = bitcast i8* %_M_ctype.i.i547 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !21
  %tobool.i.i.i548 = icmp eq %"class.std::ctype"* %183, null
  br i1 %tobool.i.i.i548, label %if.then.i.i.i549, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552

if.then.i.i.i549:                                 ; preds = %invoke.cont125
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc562 unwind label %lpad94

.noexc562:                                        ; preds = %if.then.i.i.i549
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552: ; preds = %invoke.cont125
  %_M_widen_ok.i.i.i550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %184 = load i8, i8* %_M_widen_ok.i.i.i550, align 8, !tbaa !24
  %tobool.i3.i.i551 = icmp eq i8 %184, 0
  br i1 %tobool.i3.i.i551, label %if.end.i.i.i558, label %if.then.i4.i.i554

if.then.i4.i.i554:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  %arrayidx.i.i.i553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %185 = load i8, i8* %arrayidx.i.i.i553, align 1, !tbaa !6
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561

if.end.i.i.i558:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %183)
          to label %.noexc563 unwind label %lpad94

.noexc563:                                        ; preds = %if.end.i.i.i558
  %186 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !19
  %vfn.i.i.i556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i555, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i556, align 8
  %call.i.i.i557564 = invoke signext i8 %187(%"class.std::ctype"* nonnull %183, i8 signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561 unwind label %lpad94

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561: ; preds = %.noexc563, %if.then.i4.i.i554
  %retval.0.i.i.i559 = phi i8 [ %185, %if.then.i4.i.i554 ], [ %call.i.i.i557564, %.noexc563 ]
  %call1.i566 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i538, i8 signext %retval.0.i.i.i559)
          to label %call1.i.noexc565 unwind label %lpad94

call1.i.noexc565:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561
  %call.i.i560567 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i566)
          to label %invoke.cont127 unwind label %lpad94

invoke.cont127:                                   ; preds = %call1.i.noexc565
  %188 = load i8*, i8** %28, align 8, !tbaa !33
  %call134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %167, i8* %188, i64 %mul124)
          to label %invoke.cont133 unwind label %lpad94

invoke.cont133:                                   ; preds = %invoke.cont127
  %call.i579 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i414)
          to label %call.i.noexc578 unwind label %lpad94

call.i.noexc578:                                  ; preds = %invoke.cont133
  %tobool.i570 = icmp eq %"class.std::basic_filebuf"* %call.i579, null
  br i1 %tobool.i570, label %if.then.i577, label %invoke.cont135

if.then.i577:                                     ; preds = %call.i.noexc578
  %vtable.i571 = load i8*, i8** %125, align 8, !tbaa !19
  %vbase.offset.ptr.i572 = getelementptr i8, i8* %vtable.i571, i64 -24
  %189 = bitcast i8* %vbase.offset.ptr.i572 to i64*
  %vbase.offset.i573 = load i64, i64* %189, align 8
  %add.ptr.i574 = getelementptr inbounds i8, i8* %115, i64 %vbase.offset.i573
  %190 = bitcast i8* %add.ptr.i574 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i575 = getelementptr inbounds i8, i8* %add.ptr.i574, i64 32
  %191 = bitcast i8* %_M_streambuf_state.i.i.i575 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !26
  %or.i.i.i576 = or i32 %192, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %190, i32 %or.i.i.i576)
          to label %invoke.cont135 unwind label %lpad94

invoke.cont135:                                   ; preds = %call.i.noexc578, %if.then.i577
  %193 = bitcast %"class.std::basic_ifstream"* %edge_values_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %193) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull %edge_values_file)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %194 = bitcast %"class.std::basic_string"* %ref.tmp138 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #16
  invoke void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp138, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
          to label %.noexc599 unwind label %lpad139

.noexc599:                                        ; preds = %invoke.cont137
  %call2.i2.i584 = invoke dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i64 15)
          to label %invoke.cont140 unwind label %lpad.i588

lpad.i588:                                        ; preds = %.noexc599
  %195 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i585 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp138, i64 0, i32 0, i32 0
  %196 = load i8*, i8** %_M_p.i.i.i.i585, align 8, !tbaa !35, !alias.scope !49
  %arrayidx.i.i.i586 = getelementptr inbounds i8, i8* %196, i64 -24
  %197 = bitcast i8* %arrayidx.i.i.i586 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %198 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i.i582, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %198) #16, !noalias !49
  %cmp.i.i.i587 = icmp eq i8* %arrayidx.i.i.i586, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i587, label %_ZNSsD2Ev.exit.i598, label %if.then.i.i.i590, !prof !41

if.then.i.i.i590:                                 ; preds = %lpad.i588
  %_M_refcount.i.i.i589 = getelementptr inbounds i8, i8* %196, i64 -8
  %199 = bitcast i8* %_M_refcount.i.i.i589 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i591, label %if.else.i.i.i.i593

if.then.i.i.i.i591:                               ; preds = %if.then.i.i.i590
  %200 = atomicrmw volatile add i32* %199, i32 -1 acq_rel
  br label %invoke.cont.i.i.i596

if.else.i.i.i.i593:                               ; preds = %if.then.i.i.i590
  %201 = load i32, i32* %199, align 4, !tbaa !2
  %add.i.i.i.i.i592 = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i592, i32* %199, align 4, !tbaa !2
  br label %invoke.cont.i.i.i596

invoke.cont.i.i.i596:                             ; preds = %if.else.i.i.i.i593, %if.then.i.i.i.i591
  %retval.0.i.i.i.i594 = phi i32 [ %200, %if.then.i.i.i.i591 ], [ %201, %if.else.i.i.i.i593 ]
  %cmp3.i.i.i595 = icmp slt i32 %retval.0.i.i.i.i594, 1
  br i1 %cmp3.i.i.i595, label %if.then4.i.i.i597, label %_ZNSsD2Ev.exit.i598

if.then4.i.i.i597:                                ; preds = %invoke.cont.i.i.i596
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %197, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i.i582) #16
  br label %_ZNSsD2Ev.exit.i598

_ZNSsD2Ev.exit.i598:                              ; preds = %if.then4.i.i.i597, %invoke.cont.i.i.i596, %lpad.i588
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %198) #16, !noalias !49
  br label %lpad139.body

invoke.cont140:                                   ; preds = %.noexc599
  %_M_filebuf.i602 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_values_file, i64 0, i32 1
  %_M_p.i.i.i.i603 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp138, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %_M_p.i.i.i.i603, align 8, !tbaa !35
  %call2.i.i614 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i602, i8* %202, i32 12)
          to label %call2.i.i.noexc613 unwind label %lpad141

call2.i.i.noexc613:                               ; preds = %invoke.cont140
  %tobool.i604 = icmp eq %"class.std::basic_filebuf"* %call2.i.i614, null
  %203 = bitcast %"class.std::basic_ifstream"* %edge_values_file to i8**
  %vtable3.i605 = load i8*, i8** %203, align 8, !tbaa !19
  %vbase.offset.ptr4.i606 = getelementptr i8, i8* %vtable3.i605, i64 -24
  %204 = bitcast i8* %vbase.offset.ptr4.i606 to i64*
  %vbase.offset5.i607 = load i64, i64* %204, align 8
  %add.ptr6.i608 = getelementptr inbounds i8, i8* %193, i64 %vbase.offset5.i607
  %205 = bitcast i8* %add.ptr6.i608 to %"class.std::basic_ios"*
  br i1 %tobool.i604, label %if.then.i611, label %if.else.i612

if.then.i611:                                     ; preds = %call2.i.i.noexc613
  %_M_streambuf_state.i.i.i609 = getelementptr inbounds i8, i8* %add.ptr6.i608, i64 32
  %206 = bitcast i8* %_M_streambuf_state.i.i.i609 to i32*
  %207 = load i32, i32* %206, align 8, !tbaa !26
  %or.i.i.i610 = or i32 %207, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %205, i32 %or.i.i.i610)
          to label %invoke.cont144 unwind label %lpad141

if.else.i612:                                     ; preds = %call2.i.i.noexc613
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %205, i32 0)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %if.then.i611, %if.else.i612
  %208 = load i8*, i8** %_M_p.i.i.i.i603, align 8, !tbaa !35
  %arrayidx.i.i620 = getelementptr inbounds i8, i8* %208, i64 -24
  %209 = bitcast i8* %arrayidx.i.i620 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %210 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i618, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %210) #16
  %cmp.i.i621 = icmp eq i8* %arrayidx.i.i620, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i621, label %_ZNSsD2Ev.exit631, label %if.then.i.i623, !prof !41

if.then.i.i623:                                   ; preds = %invoke.cont144
  %_M_refcount.i.i622 = getelementptr inbounds i8, i8* %208, i64 -8
  %211 = bitcast i8* %_M_refcount.i.i622 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i624, label %if.else.i.i.i626

if.then.i.i.i624:                                 ; preds = %if.then.i.i623
  %212 = atomicrmw volatile add i32* %211, i32 -1 acq_rel
  br label %invoke.cont.i.i629

if.else.i.i.i626:                                 ; preds = %if.then.i.i623
  %213 = load i32, i32* %211, align 4, !tbaa !2
  %add.i.i.i.i625 = add nsw i32 %213, -1
  store i32 %add.i.i.i.i625, i32* %211, align 4, !tbaa !2
  br label %invoke.cont.i.i629

invoke.cont.i.i629:                               ; preds = %if.else.i.i.i626, %if.then.i.i.i624
  %retval.0.i.i.i627 = phi i32 [ %212, %if.then.i.i.i624 ], [ %213, %if.else.i.i.i626 ]
  %cmp3.i.i628 = icmp slt i32 %retval.0.i.i.i627, 1
  br i1 %cmp3.i.i628, label %if.then4.i.i630, label %_ZNSsD2Ev.exit631

if.then4.i.i630:                                  ; preds = %invoke.cont.i.i629
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %209, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i618) #16
  br label %_ZNSsD2Ev.exit631

_ZNSsD2Ev.exit631:                                ; preds = %invoke.cont144, %invoke.cont.i.i629, %if.then4.i.i630
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %210) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #16
  %_M_file.i.i632 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_values_file, i64 0, i32 1, i32 2
  %call.i.i633 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i632) #21
  br i1 %call.i.i633, label %if.end155, label %if.then150

if.then150:                                       ; preds = %_ZNSsD2Ev.exit631
  %call1.i637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i64 19)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %if.then150
  %vtable.i642 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %vbase.offset.ptr.i643 = getelementptr i8, i8* %vtable.i642, i64 -24
  %214 = bitcast i8* %vbase.offset.ptr.i643 to i64*
  %vbase.offset.i644 = load i64, i64* %214, align 8
  %add.ptr.i645 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i644
  %_M_ctype.i.i646 = getelementptr inbounds i8, i8* %add.ptr.i645, i64 240
  %215 = bitcast i8* %_M_ctype.i.i646 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !21
  %tobool.i.i.i647 = icmp eq %"class.std::ctype"* %216, null
  br i1 %tobool.i.i.i647, label %if.then.i.i.i648, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651

if.then.i.i.i648:                                 ; preds = %invoke.cont151
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc661 unwind label %lpad147

.noexc661:                                        ; preds = %if.then.i.i.i648
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651: ; preds = %invoke.cont151
  %_M_widen_ok.i.i.i649 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %217 = load i8, i8* %_M_widen_ok.i.i.i649, align 8, !tbaa !24
  %tobool.i3.i.i650 = icmp eq i8 %217, 0
  br i1 %tobool.i3.i.i650, label %if.end.i.i.i657, label %if.then.i4.i.i653

if.then.i4.i.i653:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  %arrayidx.i.i.i652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %218 = load i8, i8* %arrayidx.i.i.i652, align 1, !tbaa !6
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660

if.end.i.i.i657:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %216)
          to label %.noexc662 unwind label %lpad147

.noexc662:                                        ; preds = %if.end.i.i.i657
  %219 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i654 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !19
  %vfn.i.i.i655 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i654, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i655, align 8
  %call.i.i.i656663 = invoke signext i8 %220(%"class.std::ctype"* nonnull %216, i8 signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660 unwind label %lpad147

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660: ; preds = %.noexc662, %if.then.i4.i.i653
  %retval.0.i.i.i658 = phi i8 [ %218, %if.then.i4.i.i653 ], [ %call.i.i.i656663, %.noexc662 ]
  %call1.i665 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %retval.0.i.i.i658)
          to label %call1.i.noexc664 unwind label %lpad147

call1.i.noexc664:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660
  %call.i.i659666 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i665)
          to label %invoke.cont153 unwind label %lpad147

invoke.cont153:                                   ; preds = %call1.i.noexc664
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 65, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z15parse_bin_filesSs, i64 0, i64 0)) #20
  unreachable

lpad106:                                          ; preds = %invoke.cont103
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  %223 = extractvalue { i8*, i32 } %221, 1
  br label %ehcleanup186

lpad136:                                          ; preds = %invoke.cont135
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  %226 = extractvalue { i8*, i32 } %224, 1
  br label %ehcleanup185

lpad139:                                          ; preds = %invoke.cont137
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %lpad139.body

lpad139.body:                                     ; preds = %_ZNSsD2Ev.exit.i598, %lpad139
  %eh.lpad-body600 = phi { i8*, i32 } [ %227, %lpad139 ], [ %195, %_ZNSsD2Ev.exit.i598 ]
  %228 = extractvalue { i8*, i32 } %eh.lpad-body600, 0
  %229 = extractvalue { i8*, i32 } %eh.lpad-body600, 1
  br label %ehcleanup146

lpad141:                                          ; preds = %if.else.i612, %if.then.i611, %invoke.cont140
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  %232 = extractvalue { i8*, i32 } %230, 1
  %233 = load i8*, i8** %_M_p.i.i.i.i603, align 8, !tbaa !35
  %arrayidx.i.i670 = getelementptr inbounds i8, i8* %233, i64 -24
  %234 = bitcast i8* %arrayidx.i.i670 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %235 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp.i668, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %235) #16
  %cmp.i.i671 = icmp eq i8* %arrayidx.i.i670, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i671, label %_ZNSsD2Ev.exit681, label %if.then.i.i673, !prof !41

if.then.i.i673:                                   ; preds = %lpad141
  %_M_refcount.i.i672 = getelementptr inbounds i8, i8* %233, i64 -8
  %236 = bitcast i8* %_M_refcount.i.i672 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i674, label %if.else.i.i.i676

if.then.i.i.i674:                                 ; preds = %if.then.i.i673
  %237 = atomicrmw volatile add i32* %236, i32 -1 acq_rel
  br label %invoke.cont.i.i679

if.else.i.i.i676:                                 ; preds = %if.then.i.i673
  %238 = load i32, i32* %236, align 4, !tbaa !2
  %add.i.i.i.i675 = add nsw i32 %238, -1
  store i32 %add.i.i.i.i675, i32* %236, align 4, !tbaa !2
  br label %invoke.cont.i.i679

invoke.cont.i.i679:                               ; preds = %if.else.i.i.i676, %if.then.i.i.i674
  %retval.0.i.i.i677 = phi i32 [ %237, %if.then.i.i.i674 ], [ %238, %if.else.i.i.i676 ]
  %cmp3.i.i678 = icmp slt i32 %retval.0.i.i.i677, 1
  br i1 %cmp3.i.i678, label %if.then4.i.i680, label %_ZNSsD2Ev.exit681

if.then4.i.i680:                                  ; preds = %invoke.cont.i.i679
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %234, %"class.std::allocator"* nonnull dereferenceable(1) %ref.tmp.i668) #16
  br label %_ZNSsD2Ev.exit681

_ZNSsD2Ev.exit681:                                ; preds = %lpad141, %invoke.cont.i.i679, %if.then4.i.i680
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %235) #16
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNSsD2Ev.exit681, %lpad139.body
  %exn.slot.2 = phi i8* [ %231, %_ZNSsD2Ev.exit681 ], [ %228, %lpad139.body ]
  %ehselector.slot.2 = phi i32 [ %232, %_ZNSsD2Ev.exit681 ], [ %229, %lpad139.body ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #16
  br label %ehcleanup184

lpad147:                                          ; preds = %if.then.i690, %invoke.cont160, %call1.i.noexc664, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660, %.noexc662, %if.end.i.i.i657, %if.then.i.i.i648, %if.then150, %if.end155
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  %241 = extractvalue { i8*, i32 } %239, 1
  br label %ehcleanup184

if.end155:                                        ; preds = %_ZNSsD2Ev.exit631
  %242 = bitcast %"class.std::basic_ifstream"* %edge_values_file to %"class.std::basic_istream"*
  %243 = load i8*, i8** %29, align 8, !tbaa !42
  %244 = load i32, i32* %edges19, align 4, !tbaa !14
  %conv158 = zext i32 %244 to i64
  %mul159 = shl nuw nsw i64 %conv158, 2
  %call161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %242, i8* %243, i64 %mul159)
          to label %invoke.cont160 unwind label %lpad147

invoke.cont160:                                   ; preds = %if.end155
  %call.i692 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i602)
          to label %call.i.noexc691 unwind label %lpad147

call.i.noexc691:                                  ; preds = %invoke.cont160
  %tobool.i683 = icmp eq %"class.std::basic_filebuf"* %call.i692, null
  br i1 %tobool.i683, label %if.then.i690, label %invoke.cont171

if.then.i690:                                     ; preds = %call.i.noexc691
  %vtable.i684 = load i8*, i8** %203, align 8, !tbaa !19
  %vbase.offset.ptr.i685 = getelementptr i8, i8* %vtable.i684, i64 -24
  %245 = bitcast i8* %vbase.offset.ptr.i685 to i64*
  %vbase.offset.i686 = load i64, i64* %245, align 8
  %add.ptr.i687 = getelementptr inbounds i8, i8* %193, i64 %vbase.offset.i686
  %246 = bitcast i8* %add.ptr.i687 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i688 = getelementptr inbounds i8, i8* %add.ptr.i687, i64 32
  %247 = bitcast i8* %_M_streambuf_state.i.i.i688 to i32*
  %248 = load i32, i32* %247, align 8, !tbaa !26
  %or.i.i.i689 = or i32 %248, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %246, i32 %or.i.i.i689)
          to label %invoke.cont171 unwind label %lpad147

invoke.cont171:                                   ; preds = %call.i.noexc691, %if.then.i690
  %call163 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %call1.i698 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i64 28)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  %sub.i.i = sub nsw i64 %call163, %call
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call.i702 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont174
  %call1.i706 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i702, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i64 2)
          to label %invoke.cont180 unwind label %lpad173

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_values_file) #16
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %193) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_array_file) #16
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %115) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %node_array_file) #16
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %nodes_edges_file) #16
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %0) #16
  ret void

lpad173:                                          ; preds = %invoke.cont178, %invoke.cont174, %invoke.cont171
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  %251 = extractvalue { i8*, i32 } %249, 1
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad173, %lpad147, %ehcleanup146
  %exn.slot.4 = phi i8* [ %240, %lpad147 ], [ %exn.slot.2, %ehcleanup146 ], [ %250, %lpad173 ]
  %ehselector.slot.4 = phi i32 [ %241, %lpad147 ], [ %ehselector.slot.2, %ehcleanup146 ], [ %251, %lpad173 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_values_file) #16
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad136
  %exn.slot.5 = phi i8* [ %exn.slot.4, %ehcleanup184 ], [ %225, %lpad136 ]
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup184 ], [ %226, %lpad136 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %193) #16
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad106, %lpad94, %ehcleanup93
  %exn.slot.6 = phi i8* [ %exn.slot.5, %ehcleanup185 ], [ %165, %lpad94 ], [ %222, %lpad106 ], [ %exn.slot.1, %ehcleanup93 ]
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.5, %ehcleanup185 ], [ %166, %lpad94 ], [ %223, %lpad106 ], [ %ehselector.slot.1, %ehcleanup93 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_array_file) #16
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad83
  %exn.slot.7 = phi i8* [ %exn.slot.6, %ehcleanup186 ], [ %150, %lpad83 ]
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.6, %ehcleanup186 ], [ %151, %lpad83 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %115) #16
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad49, %lpad55, %ehcleanup187, %lpad39, %ehcleanup
  %exn.slot.9 = phi i8* [ %86, %lpad39 ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.7, %ehcleanup187 ], [ %147, %lpad55 ], [ %144, %lpad49 ]
  %ehselector.slot.9 = phi i32 [ %87, %lpad39 ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.7, %ehcleanup187 ], [ %148, %lpad55 ], [ %145, %lpad49 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %node_array_file) #16
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad30
  %exn.slot.10 = phi i8* [ %exn.slot.9, %ehcleanup189 ], [ %71, %lpad30 ]
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup189 ], [ %72, %lpad30 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %30) #16
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad2
  %exn.slot.11 = phi i8* [ %exn.slot.10, %ehcleanup190 ], [ %68, %lpad2 ]
  %ehselector.slot.11 = phi i32 [ %ehselector.slot.10, %ehcleanup190 ], [ %69, %lpad2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %nodes_edges_file) #16
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup191, %_ZNSsD2Ev.exit294
  %exn.slot.12 = phi i8* [ %exn.slot.11, %ehcleanup191 ], [ %59, %_ZNSsD2Ev.exit294 ]
  %ehselector.slot.12 = phi i32 [ %ehselector.slot.11, %ehcleanup191 ], [ %60, %_ZNSsD2Ev.exit294 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %0) #16
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.12, 0
  %lpad.val196 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.12, 1
  resume { i8*, i32 } %lpad.val196
}

; Function Attrs: uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::basic_string"* dereferenceable(8), i32) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #7 align 2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"*, i64, i32) local_unnamed_addr #11

declare dso_local { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"*) local_unnamed_addr #11

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #12 align 2

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local void @_Z15_kernel_computeiii9csc_graphPiS0_ii(i32 %hop, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval nocapture readonly align 8 %G, i32* nocapture readonly %ret_prop, i32* nocapture %ret_tmp, i32 %tid, i32 %num_threads) local_unnamed_addr #2 {
entry:
  %div = sdiv i32 %compute_edges, %num_threads
  %cmp65 = icmp slt i32 %tid, %compute_nodes
  br i1 %cmp65, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %0 = load i32*, i32** %node_array, align 8
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %1 = load i32*, i32** %edge_array, align 8
  %sub22 = add nsw i32 %hop, -1
  %2 = sext i32 %tid to i64
  %3 = sext i32 %num_threads to i64
  %4 = sext i32 %compute_nodes to i64
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.body.lr.ph
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %if.end26 ], [ %2, %for.body.lr.ph ]
  %num_edges.067 = phi i32 [ %num_edges.1, %if.end26 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv68
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv68
  %6 = load i32, i32* %arrayidx3, align 4, !tbaa !2
  %7 = add nsw i64 %indvars.iv68, 1
  %arrayidx6 = getelementptr inbounds i32, i32* %0, i64 %7
  %8 = load i32, i32* %arrayidx6, align 4, !tbaa !2
  %sub = sub i32 %num_edges.067, %6
  %add7 = add i32 %sub, %8
  %cmp8 = icmp sgt i32 %add7, %div
  %sub10 = sub i32 %div, %num_edges.067
  %add11 = add nsw i32 %sub10, %6
  %end_tmp.0 = select i1 %cmp8, i32 %add11, i32 %8
  %add13 = add i32 %sub, %end_tmp.0
  %cmp1563 = icmp ult i32 %6, %end_tmp.0
  br i1 %cmp1563, label %for.body17.lr.ph, label %if.end26

for.body17.lr.ph:                                 ; preds = %if.then
  %add.ptr = getelementptr inbounds i32, i32* %ret_tmp, i64 %indvars.iv68
  %9 = zext i32 %6 to i64
  %10 = zext i32 %end_tmp.0 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %if.end25
  %indvars.iv = phi i64 [ %9, %for.body17.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx19, align 4, !tbaa !2
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %ret_prop, i64 %idxprom20
  %12 = load i32, i32* %arrayidx21, align 4, !tbaa !2
  %cmp23 = icmp eq i32 %12, %sub22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body17
  tail call void @compute_exclusive_store(i32* %add.ptr, i32 %hop)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp15, label %for.body17, label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then, %for.body
  %num_edges.1 = phi i32 [ %num_edges.067, %for.body ], [ %add13, %if.then ], [ %add13, %if.end25 ]
  %cmp27 = icmp slt i32 %num_edges.1, %div
  %indvars.iv.next69 = add i64 %indvars.iv68, %3
  %cmp = icmp slt i64 %indvars.iv.next69, %4
  %or.cond = and i1 %cmp27, %cmp
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %if.end26, %entry
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local void @_Z14_kernel_supplyiii9csc_graphPiS0_ii(i32 %hop, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval nocapture readonly align 8 %G, i32* nocapture readonly %ret_prop, i32* nocapture %ret_tmp, i32 %tid, i32 %num_threads) local_unnamed_addr #2 {
entry:
  %div = sdiv i32 %compute_edges, %num_threads
  %cmp65 = icmp slt i32 %tid, %compute_nodes
  br i1 %cmp65, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %0 = load i32*, i32** %node_array, align 8
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %1 = load i32*, i32** %edge_array, align 8
  %sub22 = add nsw i32 %hop, -1
  %2 = sext i32 %tid to i64
  %3 = sext i32 %num_threads to i64
  %4 = sext i32 %compute_nodes to i64
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.body.lr.ph
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %if.end26 ], [ %2, %for.body.lr.ph ]
  %num_edges.067 = phi i32 [ %num_edges.1, %if.end26 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv68
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv68
  %6 = load i32, i32* %arrayidx3, align 4, !tbaa !2
  %7 = add nsw i64 %indvars.iv68, 1
  %arrayidx6 = getelementptr inbounds i32, i32* %0, i64 %7
  %8 = load i32, i32* %arrayidx6, align 4, !tbaa !2
  %sub = sub i32 %num_edges.067, %6
  %add7 = add i32 %sub, %8
  %cmp8 = icmp sgt i32 %add7, %div
  %sub10 = sub i32 %div, %num_edges.067
  %add11 = add nsw i32 %sub10, %6
  %end_tmp.0 = select i1 %cmp8, i32 %add11, i32 %8
  %add13 = add i32 %sub, %end_tmp.0
  %cmp1563 = icmp ult i32 %6, %end_tmp.0
  br i1 %cmp1563, label %for.body17.lr.ph, label %if.end26

for.body17.lr.ph:                                 ; preds = %if.then
  %add.ptr = getelementptr inbounds i32, i32* %ret_tmp, i64 %indvars.iv68
  %9 = zext i32 %6 to i64
  %10 = zext i32 %end_tmp.0 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %if.end25
  %indvars.iv = phi i64 [ %9, %for.body17.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx19, align 4, !tbaa !2
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %ret_prop, i64 %idxprom20
  %12 = load i32, i32* %arrayidx21, align 4, !tbaa !2
  %cmp23 = icmp eq i32 %12, %sub22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body17
  tail call void @compute_exclusive_store(i32* %add.ptr, i32 %hop)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp15, label %for.body17, label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then, %for.body
  %num_edges.1 = phi i32 [ %num_edges.067, %for.body ], [ %add13, %if.then ], [ %add13, %if.end25 ]
  %cmp27 = icmp slt i32 %num_edges.1, %div
  %indvars.iv.next69 = add i64 %indvars.iv68, %3
  %cmp = icmp slt i64 %indvars.iv.next69, %4
  %or.cond = and i1 %cmp27, %cmp
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %if.end26, %entry
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @_Z8_kernel_iii9csc_graphPiS0_ii(i32 %hop, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval nocapture readonly align 8 %G, i32* nocapture readonly %ret_prop, i32* nocapture %ret_tmp, i32 %tid, i32 %num_threads) local_unnamed_addr #5 {
entry:
  %div = sdiv i32 %compute_edges, %num_threads
  %cmp65 = icmp slt i32 %tid, %compute_nodes
  br i1 %cmp65, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %0 = load i32*, i32** %node_array, align 8
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %1 = load i32*, i32** %edge_array, align 8
  %sub22 = add nsw i32 %hop, -1
  %2 = sext i32 %tid to i64
  %3 = sext i32 %num_threads to i64
  %4 = sext i32 %compute_nodes to i64
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.body.lr.ph
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %if.end26 ], [ %2, %for.body.lr.ph ]
  %num_edges.067 = phi i32 [ %num_edges.1, %if.end26 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv68
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv68
  %6 = load i32, i32* %arrayidx3, align 4, !tbaa !2
  %7 = add nsw i64 %indvars.iv68, 1
  %arrayidx6 = getelementptr inbounds i32, i32* %0, i64 %7
  %8 = load i32, i32* %arrayidx6, align 4, !tbaa !2
  %sub = sub i32 %num_edges.067, %6
  %add7 = add i32 %sub, %8
  %cmp8 = icmp sgt i32 %add7, %div
  %sub10 = sub i32 %div, %num_edges.067
  %add11 = add nsw i32 %sub10, %6
  %end_tmp.0 = select i1 %cmp8, i32 %add11, i32 %8
  %add13 = add i32 %sub, %end_tmp.0
  %cmp1563 = icmp ult i32 %6, %end_tmp.0
  br i1 %cmp1563, label %for.body17.lr.ph, label %if.end26

for.body17.lr.ph:                                 ; preds = %if.then
  %add.ptr = getelementptr inbounds i32, i32* %ret_tmp, i64 %indvars.iv68
  %9 = zext i32 %6 to i64
  %10 = zext i32 %end_tmp.0 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %if.end25
  %indvars.iv = phi i64 [ %9, %for.body17.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %arrayidx19 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx19, align 4, !tbaa !2
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %ret_prop, i64 %idxprom20
  %12 = load i32, i32* %arrayidx21, align 4, !tbaa !2
  %cmp23 = icmp eq i32 %12, %sub22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body17
  tail call void @compute_exclusive_store(i32* %add.ptr, i32 %hop)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp15, label %for.body17, label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then, %for.body
  %num_edges.1 = phi i32 [ %num_edges.067, %for.body ], [ %add13, %if.then ], [ %add13, %if.end25 ]
  %cmp27 = icmp slt i32 %num_edges.1, %div
  %indvars.iv.next69 = add i64 %indvars.iv68, %3
  %cmp = icmp slt i64 %indvars.iv.next69, %4
  %or.cond = and i1 %cmp27, %cmp
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %if.end26, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z3bfsiii9csc_graphPiS0_(i32 %epoch, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval align 8 %G, i32* %ret_prop, i32* %ret_tmp) local_unnamed_addr #7 {
entry:
  %compute_nodes.addr = alloca i32, align 4
  %compute_edges.addr = alloca i32, align 4
  %ret_prop.addr = alloca i32*, align 8
  %ret_tmp.addr = alloca i32*, align 8
  %hop = alloca i32, align 4
  store i32 %compute_nodes, i32* %compute_nodes.addr, align 4, !tbaa !2
  store i32 %compute_edges, i32* %compute_edges.addr, align 4, !tbaa !2
  store i32* %ret_prop, i32** %ret_prop.addr, align 8, !tbaa !34
  store i32* %ret_tmp, i32** %ret_tmp.addr, align 8, !tbaa !34
  %0 = bitcast i32* %hop to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #16
  store i32 1, i32* %hop, align 4, !tbaa !2
  %nodes26 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 0
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %entry, %cleanup
  %1 = phi i32 [ 1, %entry ], [ %add71, %cleanup ]
  %num_changed.0116 = phi i32 [ 1, %entry ], [ %num_changed.2, %cleanup ]
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %1, i32 %num_changed.0116)
  %cmp1 = icmp eq i32 %1, %epoch
  br i1 %cmp1, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %2 = load i32, i32* %nodes26, align 8, !tbaa !12
  %cmp27109 = icmp eq i32 %2, 0
  br i1 %cmp27109, label %cleanup.thread130, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load i32*, i32** %node_array, align 8
  %4 = load i32*, i32** %edge_array, align 8
  %5 = load i32*, i32** %ret_tmp.addr, align 8
  br label %for.body

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %compute_nodes.addr, align 4, !tbaa !2
  %cmp2 = icmp eq i32 %6, -1
  %.pre126 = load i32, i32* %nodes26, align 8, !tbaa !12
  %cmp3 = icmp ugt i32 %6, %.pre126
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 %.pre126, i32* %compute_nodes.addr, align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %7 = phi i32 [ %.pre126, %if.then4 ], [ %6, %if.then ]
  %8 = load i32, i32* %compute_edges.addr, align 4, !tbaa !2
  %cmp6 = icmp eq i32 %8, -1
  %edges10.phi.trans.insert = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 1
  %.pre127 = load i32, i32* %edges10.phi.trans.insert, align 4, !tbaa !15
  %cmp8 = icmp ugt i32 %8, %.pre127
  %or.cond133 = or i1 %cmp6, %cmp8
  br i1 %or.cond133, label %if.then9, label %cleanup.thread

if.then9:                                         ; preds = %if.end
  store i32 %.pre127, i32* %compute_edges.addr, align 4, !tbaa !2
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end, %if.then9
  %9 = phi i32 [ %.pre127, %if.then9 ], [ %8, %if.end ]
  %call12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.33, i64 0, i64 0), i32 %9, i32 %7)
  %call13 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  tail call void @omp_set_dynamic(i32 0)
  tail call void @omp_set_num_threads(i32 2)
  call void (%struct.ident_t*, i32, void (i32*, i32*, ...)*, ...) @__kmpc_fork_call(%struct.ident_t* nonnull @1, i32 6, void (i32*, i32*, ...)* bitcast (void (i32*, i32*, i32*, i32*, i32*, %class.csc_graph*, i32**, i32**)* @.omp_outlined. to void (i32*, i32*, ...)*), i32* nonnull %hop, i32* nonnull %compute_nodes.addr, i32* nonnull %compute_edges.addr, %class.csc_graph* nonnull %G, i32** nonnull %ret_prop.addr, i32** nonnull %ret_tmp.addr)
  %call15 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %sub.i.i = sub nsw i64 %call15, %call13
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call1.i101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i64 26)
  %call.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i64 2)
  %puts = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.40, i64 0, i64 0))
  br label %cleanup72

for.cond53.preheader:                             ; preds = %for.inc49
  %cmp55112 = icmp eq i32 %23, 0
  br i1 %cmp55112, label %cleanup.thread130, label %for.body57.lr.ph

cleanup.thread130:                                ; preds = %for.cond53.preheader, %for.cond.preheader
  %.pre125 = load i32, i32* %hop, align 4, !tbaa !2
  %add71131 = add nsw i32 %.pre125, 1
  store i32 %add71131, i32* %hop, align 4, !tbaa !2
  br label %cleanup72

for.body57.lr.ph:                                 ; preds = %for.cond53.preheader
  %10 = load i32*, i32** %ret_tmp.addr, align 8, !tbaa !34
  %.pre123 = load i32, i32* %hop, align 4, !tbaa !2
  br label %for.body57

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %11 = phi i32 [ %2, %for.body.lr.ph ], [ %23, %for.inc49 ]
  %indvars.iv117 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next118.pre-phi, %for.inc49 ]
  %arrayidx = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv117
  %12 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp28 = icmp eq i32 %12, -1
  br i1 %cmp28, label %if.then29, label %for.body.for.inc49_crit_edge

for.body.for.inc49_crit_edge:                     ; preds = %for.body
  %.pre128 = add nuw nsw i64 %indvars.iv117, 1
  br label %for.inc49

if.then29:                                        ; preds = %for.body
  %arrayidx31 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv117
  %13 = load i32, i32* %arrayidx31, align 4, !tbaa !2
  %14 = add nuw nsw i64 %indvars.iv117, 1
  %arrayidx35 = getelementptr inbounds i32, i32* %3, i64 %14
  %15 = load i32, i32* %arrayidx35, align 4, !tbaa !2
  %cmp36107 = icmp ult i32 %13, %15
  br i1 %cmp36107, label %for.body38.lr.ph, label %for.inc49

for.body38.lr.ph:                                 ; preds = %if.then29
  %arrayidx46 = getelementptr inbounds i32, i32* %5, i64 %indvars.iv117
  %16 = zext i32 %13 to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %if.end47
  %17 = phi i32 [ %15, %for.body38.lr.ph ], [ %21, %if.end47 ]
  %indvars.iv = phi i64 [ %16, %for.body38.lr.ph ], [ %indvars.iv.next, %if.end47 ]
  %arrayidx40 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv
  %18 = load i32, i32* %arrayidx40, align 4, !tbaa !2
  %idxprom41 = sext i32 %18 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %ret_prop, i64 %idxprom41
  %19 = load i32, i32* %arrayidx42, align 4, !tbaa !2
  %20 = load i32, i32* %hop, align 4, !tbaa !2
  %sub = add nsw i32 %20, -1
  %cmp43 = icmp eq i32 %19, %sub
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.body38
  store i32 %20, i32* %arrayidx46, align 4, !tbaa !2
  %.pre = load i32, i32* %arrayidx35, align 4, !tbaa !2
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %for.body38
  %21 = phi i32 [ %.pre, %if.then44 ], [ %17, %for.body38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %21 to i64
  %cmp36 = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp36, label %for.body38, label %for.inc49.loopexit

for.inc49.loopexit:                               ; preds = %if.end47
  %.pre122 = load i32, i32* %nodes26, align 8, !tbaa !12
  br label %for.inc49

for.inc49:                                        ; preds = %for.body.for.inc49_crit_edge, %for.inc49.loopexit, %if.then29
  %indvars.iv.next118.pre-phi = phi i64 [ %.pre128, %for.body.for.inc49_crit_edge ], [ %14, %for.inc49.loopexit ], [ %14, %if.then29 ]
  %23 = phi i32 [ %11, %for.body.for.inc49_crit_edge ], [ %.pre122, %for.inc49.loopexit ], [ %11, %if.then29 ]
  %24 = zext i32 %23 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next118.pre-phi, %24
  br i1 %cmp27, label %for.body, label %for.cond53.preheader

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc68
  %25 = phi i32 [ %23, %for.body57.lr.ph ], [ %27, %for.inc68 ]
  %indvars.iv120 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next121, %for.inc68 ]
  %num_changed.1113 = phi i32 [ 0, %for.body57.lr.ph ], [ %num_changed.2, %for.inc68 ]
  %arrayidx59 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv120
  %26 = load i32, i32* %arrayidx59, align 4, !tbaa !2
  %cmp60 = icmp eq i32 %26, %.pre123
  br i1 %cmp60, label %if.then61, label %for.inc68

if.then61:                                        ; preds = %for.body57
  %add62 = add nsw i32 %num_changed.1113, 1
  %arrayidx66 = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv120
  store i32 %.pre123, i32* %arrayidx66, align 4, !tbaa !2
  %.pre124 = load i32, i32* %nodes26, align 8, !tbaa !12
  br label %for.inc68

for.inc68:                                        ; preds = %for.body57, %if.then61
  %27 = phi i32 [ %.pre124, %if.then61 ], [ %25, %for.body57 ]
  %num_changed.2 = phi i32 [ %add62, %if.then61 ], [ %num_changed.1113, %for.body57 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %28 = zext i32 %27 to i64
  %cmp55 = icmp ult i64 %indvars.iv.next121, %28
  br i1 %cmp55, label %for.body57, label %cleanup

cleanup:                                          ; preds = %for.inc68
  %add71 = add nsw i32 %.pre123, 1
  store i32 %add71, i32* %hop, align 4, !tbaa !2
  %cmp = icmp sgt i32 %num_changed.2, 0
  br i1 %cmp, label %while.body, label %cleanup72

cleanup72:                                        ; preds = %cleanup, %cleanup.thread130, %cleanup.thread
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #16
  ret void
}

declare dso_local void @omp_set_dynamic(i32) local_unnamed_addr #11

declare dso_local void @omp_set_num_threads(i32) local_unnamed_addr #11

; Function Attrs: norecurse nounwind uwtable
define internal void @.omp_outlined.(i32* noalias nocapture readnone %.global_tid., i32* noalias nocapture readnone %.bound_tid., i32* nocapture readonly dereferenceable(4) %hop, i32* nocapture readonly dereferenceable(4) %compute_nodes, i32* nocapture readonly dereferenceable(4) %compute_edges, %class.csc_graph* nocapture readonly dereferenceable(32) %G, i32** nocapture readonly dereferenceable(8) %ret_prop, i32** nocapture readonly dereferenceable(8) %ret_tmp) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %agg.tmp = alloca %class.csc_graph, align 8
  %agg.tmp2 = alloca %class.csc_graph, align 8
  %call = invoke i32 @omp_get_thread_num()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 1
  %0 = load i32, i32* %hop, align 4, !tbaa !2
  %1 = load i32, i32* %compute_nodes, align 4, !tbaa !2
  %2 = load i32, i32* %compute_edges, align 4, !tbaa !2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %3 = bitcast %class.csc_graph* %agg.tmp to i8*
  %4 = bitcast %class.csc_graph* %G to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* nonnull align 8 %4, i64 32, i1 false), !tbaa.struct !52
  %5 = load i32*, i32** %ret_prop, align 8, !tbaa !34
  %6 = load i32*, i32** %ret_tmp, align 8, !tbaa !34
  tail call void @_Z15_kernel_computeiii9csc_graphPiS0_ii(i32 %0, i32 %1, i32 %2, %class.csc_graph* byval nonnull align 8 %agg.tmp, i32* %5, i32* %6, i32 %call, i32 1)
  br label %if.end

lpad:                                             ; preds = %if.else, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable

if.else:                                          ; preds = %invoke.cont
  %9 = bitcast %class.csc_graph* %agg.tmp2 to i8*
  %10 = bitcast %class.csc_graph* %G to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* nonnull align 8 %10, i64 32, i1 false), !tbaa.struct !52
  %11 = load i32*, i32** %ret_prop, align 8, !tbaa !34
  %12 = load i32*, i32** %ret_tmp, align 8, !tbaa !34
  %call4 = invoke i32 @omp_get_num_threads()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %div = sdiv i32 %call4, 2
  %sub = sub nsw i32 %call, %div
  tail call void @_Z14_kernel_supplyiii9csc_graphPiS0_ii(i32 %0, i32 %1, i32 %2, %class.csc_graph* byval nonnull align 8 %agg.tmp2, i32* %11, i32* %12, i32 %sub, i32 1)
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare dso_local i32 @omp_get_thread_num() local_unnamed_addr #11

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @omp_get_num_threads() local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

declare !callback !53 dso_local void @__kmpc_fork_call(%struct.ident_t*, i32, void (i32*, i32*, ...)*, ...) local_unnamed_addr

; Function Attrs: norecurse uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #14 {
entry:
  %ref.tmp = alloca %class.csr_graph, align 8
  %G = alloca %class.csc_graph, align 8
  %agg.tmp = alloca %class.csr_graph, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #20
  unreachable

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds i8*, i8** %argv, i64 1
  %0 = load i8*, i8** %arrayidx, align 8, !tbaa !34
  %cmp1 = icmp eq i32 %argc, 2
  br i1 %cmp1, label %if.end7, label %if.end

if.end:                                           ; preds = %cond.end
  %arrayidx2 = getelementptr inbounds i8*, i8** %argv, i64 2
  %1 = load i8*, i8** %arrayidx2, align 8, !tbaa !34
  %call = tail call i32 @atoi(i8* %1) #21
  %cmp3 = icmp sgt i32 %argc, 3
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %arrayidx5 = getelementptr inbounds i8*, i8** %argv, i64 3
  %2 = load i8*, i8** %arrayidx5, align 8, !tbaa !34
  %call6 = tail call i32 @atoi(i8* %2) #21
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.then4, %if.end
  %epoch.0163 = phi i32 [ %call, %if.then4 ], [ %call, %if.end ], [ -1, %cond.end ]
  %compute_edges.0 = phi i32 [ %call6, %if.then4 ], [ -1, %if.end ], [ -1, %cond.end ]
  %3 = bitcast %class.csr_graph* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #16
  call void @_Z15parse_csr_graphPc(%class.csr_graph* nonnull sret %ref.tmp, i8* %0)
  %4 = bitcast %class.csr_graph* %ref.tmp to i64*
  %5 = load i64, i64* %4, align 8
  %G_csr.sroa.5.0..sroa_idx127 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %ref.tmp, i64 0, i32 2
  %G_csr.sroa.5.0..sroa_cast = bitcast i32** %G_csr.sroa.5.0..sroa_idx127 to i8**
  %G_csr.sroa.5.0.copyload = load i8*, i8** %G_csr.sroa.5.0..sroa_cast, align 8
  %G_csr.sroa.6.0..sroa_idx132 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %ref.tmp, i64 0, i32 3
  %G_csr.sroa.6.0..sroa_cast = bitcast i32** %G_csr.sroa.6.0..sroa_idx132 to i8**
  %G_csr.sroa.6.0.copyload = load i8*, i8** %G_csr.sroa.6.0..sroa_cast, align 8
  %G_csr.sroa.7.0..sroa_idx137 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %ref.tmp, i64 0, i32 4
  %6 = bitcast i32** %G_csr.sroa.7.0..sroa_idx137 to i64*
  %G_csr.sroa.7.0.copyload164 = load i64, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #16
  %7 = bitcast %class.csc_graph* %G to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #16
  %8 = bitcast %class.csr_graph* %agg.tmp to i64*
  store i64 %5, i64* %8, align 8
  %G_csr.sroa.5.0..sroa_idx128 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.tmp, i64 0, i32 2
  %G_csr.sroa.5.0..sroa_cast129 = bitcast i32** %G_csr.sroa.5.0..sroa_idx128 to i8**
  store i8* %G_csr.sroa.5.0.copyload, i8** %G_csr.sroa.5.0..sroa_cast129, align 8
  %G_csr.sroa.6.0..sroa_idx133 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.tmp, i64 0, i32 3
  %G_csr.sroa.6.0..sroa_cast134 = bitcast i32** %G_csr.sroa.6.0..sroa_idx133 to i8**
  store i8* %G_csr.sroa.6.0.copyload, i8** %G_csr.sroa.6.0..sroa_cast134, align 8
  %G_csr.sroa.7.0..sroa_idx138 = getelementptr inbounds %class.csr_graph, %class.csr_graph* %agg.tmp, i64 0, i32 4
  %9 = bitcast i32** %G_csr.sroa.7.0..sroa_idx138 to i64*
  store i64 %G_csr.sroa.7.0.copyload164, i64* %9, align 8
  call void @_Z18convert_csr_to_csc9csr_graph(%class.csc_graph* nonnull sret %G, %class.csr_graph* byval nonnull align 8 %agg.tmp)
  tail call void @free(i8* %G_csr.sroa.5.0.copyload) #16
  tail call void @free(i8* %G_csr.sroa.6.0.copyload) #16
  %nodes = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 0
  %10 = load i32, i32* %nodes, align 8, !tbaa !12
  %conv = zext i32 %10 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call9 = tail call noalias i8* @malloc(i64 %mul) #16
  %11 = bitcast i8* %call9 to i32*
  %call13 = tail call noalias i8* @malloc(i64 %mul) #16
  %12 = bitcast i8* %call13 to i32*
  %cmp15165 = icmp eq i32 %10, 0
  br i1 %cmp15165, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end7
  call void @llvm.memset.p0i8.i64(i8* align 4 %call9, i8 -1, i64 %mul, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %call13, i8 -1, i64 %mul, i1 false)
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %if.end7
  store i32 0, i32* %11, align 4, !tbaa !2
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str.41, i64 0, i64 0))
  %call44 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  tail call void @_Z3bfsiii9csc_graphPiS0_(i32 %epoch.0163, i32 -1, i32 %compute_edges.0, %class.csc_graph* byval nonnull align 8 %G, i32* %11, i32* %12)
  %call47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0))
  %call48 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %sub.i.i = sub nsw i64 %call48, %call44
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call1.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i64 26)
  %call.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  %call1.i99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i64 2)
  tail call void @free(i8* %call9) #16
  %agg.tmp58.sroa.2.0..sroa_idx158 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %agg.tmp58.sroa.2.0..sroa_cast = bitcast i32** %agg.tmp58.sroa.2.0..sroa_idx158 to i8**
  %agg.tmp58.sroa.2.0.copyload = load i8*, i8** %agg.tmp58.sroa.2.0..sroa_cast, align 8
  %agg.tmp58.sroa.3.0..sroa_idx159 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %agg.tmp58.sroa.3.0..sroa_cast = bitcast i32** %agg.tmp58.sroa.3.0..sroa_idx159 to i8**
  %agg.tmp58.sroa.3.0.copyload = load i8*, i8** %agg.tmp58.sroa.3.0..sroa_cast, align 8
  tail call void @free(i8* %agg.tmp58.sroa.2.0.copyload) #16
  tail call void @free(i8* %agg.tmp58.sroa.3.0.copyload) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #16
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #15

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #11

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #16

; Function Attrs: nounwind
declare dso_local void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #8

declare dso_local void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(8)) unnamed_addr #11

declare dso_local dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"*, i8*, i64) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #17

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #11

declare dso_local void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #11

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #11

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) local_unnamed_addr #11

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) local_unnamed_addr #11

; Function Attrs: noreturn
declare dso_local void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare dso_local void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"*) local_unnamed_addr #11

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"*, double) local_unnamed_addr #11

declare dso_local %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"*, i8*, i32) local_unnamed_addr #11

declare dso_local %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"*) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare dso_local void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_fstream"*, i8**) unnamed_addr #12 align 2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #11

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: nounwind readonly
declare dso_local zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"*) local_unnamed_addr #15

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decoupled_visited.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #16

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind }
attributes #17 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (/home/ts20/share/llvm9/llvm-project/clang 3775794812e582769e2ed1b53c00650a6b21387c)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !4, i64 0}
!9 = !{!10, !3, i64 0}
!10 = !{!"_ZTS9csr_graph", !3, i64 0, !3, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!13, !3, i64 0}
!13 = !{!"_ZTS9csc_graph", !3, i64 0, !3, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !3, i64 4}
!15 = !{!13, !3, i64 4}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!10, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !5, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !4, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !4, i64 0}
!24 = !{!25, !4, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !4, i64 56, !4, i64 57, !4, i64 313, !4, i64 569}
!26 = !{!27, !30, i64 32}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !11, i64 40, !31, i64 48, !4, i64 64, !3, i64 192, !11, i64 200, !32, i64 208}
!28 = !{!"long", !4, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !28, i64 8}
!32 = !{!"_ZTSSt6locale", !11, i64 0}
!33 = !{!10, !11, i64 16}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSs", !37, i64 0}
!37 = !{!"_ZTSNSs12_Alloc_hiderE", !11, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!41 = !{!"branch_weights", i32 2000, i32 1}
!42 = !{!10, !11, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!52 = !{i64 0, i64 4, !2, i64 4, i64 4, !2, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
