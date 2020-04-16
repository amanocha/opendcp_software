; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, i8* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" = type { i64, i64, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.csc_graph = type { i32, i32, i32*, i32*, i32* }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }

$__clang_call_terminate = comdat any

@f1 = dso_local global [1024 x %"class.std::basic_ofstream"] zeroinitializer, align 16
@f2 = dso_local global [1024 x %"class.std::basic_ofstream"] zeroinitializer, align 16
@f3 = dso_local global [1024 x %"class.std::basic_ofstream"] zeroinitializer, align 16
@expert_mode = dso_local local_unnamed_addr global i8 0, align 1
@remaining_mem_accesses = dso_local local_unnamed_addr global i64 130000000, align 8
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_tracer.cc, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_decoupled_visited.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.18 = private unnamed_addr constant [14 x i8] c"MOSAIC_EXPERT\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [72 x i8] c"ERROR: Unable to log for all threads! Increase MAX_THREADS in tracer.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tracer.cc\00", align 1
@__PRETTY_FUNCTION__._Z12get_dir_nameSsSsSs = private unnamed_addr constant [64 x i8] c"std::string get_dir_name(std::string, std::string, std::string)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/output_\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE = external dso_local unnamed_addr constant { [16 x i8*] }, align 8
@_ZNSs4_Rep20_S_empty_rep_storageE = external dso_local global [0 x i64], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external dso_local unnamed_addr constant { [16 x i8*] }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"ctrl.txt\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"B,\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__.printuBranch = private unnamed_addr constant [50 x i8] c"void printuBranch(char *, char *, char *, char *)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"U,\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Memory trace exceeded max num of memory accesses. \0A Aborting... \0A\00", align 1
@__PRETTY_FUNCTION__.printMem = private unnamed_addr constant [60 x i8] c"void printMem(char *, char *, char *, bool, long long, int)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mem.txt\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"L,\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"S,\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"acc.txt\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer
@_ZStL8__ioinit.2 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@0 = private unnamed_addr global %struct.ident_t { i32 0, i32 2, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0) }, align 8
@1 = private unnamed_addr global %struct.ident_t { i32 0, i32 34, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0) }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@str = private unnamed_addr constant [22 x i8] c"converting csr to csc\00", align 1
@.str.7.18 = private unnamed_addr constant [13 x i8] c"duplicates: \00", align 1
@.str.2.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3.20 = private unnamed_addr constant [10 x i8] c"./graph.h\00", align 1
@__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph = private unnamed_addr constant [40 x i8] c"csc_graph convert_csr_to_csc(csr_graph)\00", align 1
@.str.4.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6.22 = private unnamed_addr constant [23 x i8] c"edge_index >= previous\00", align 1
@.str.8.23 = private unnamed_addr constant [41 x i8] c"incoming_edges[ret.nodes-1] == ret.edges\00", align 1
@.str.10.24 = private unnamed_addr constant [32 x i8] c"Converting graph elapsed time: \00", align 1
@.str.11.25 = private unnamed_addr constant [3 x i8] c"s\0A\00", align 1
@.str.9.26 = private unnamed_addr constant [24 x i8] c"ret.edge_array[e] != -1\00", align 1
@.str.12.27 = private unnamed_addr constant [8 x i8] c"graph: \00", align 1
@.str.13.28 = private unnamed_addr constant [9 x i8] c"\0Aedges: \00", align 1
@.str.14.29 = private unnamed_addr constant [15 x i8] c"\0Agraph_nodes: \00", align 1
@.str.15.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.16.31 = private unnamed_addr constant [26 x i8] c"reading %% %.2f finished\0D\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.17.32 = private unnamed_addr constant [28 x i8] c"reading %% 100.00 finished\0A\00", align 1
@.str.18.33 = private unnamed_addr constant [29 x i8] c"Reading graph elapsed time: \00", align 1
@_ZTTSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant [10 x i8*], align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"num_nodes_edges.txt\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"found \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"node_array.bin\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"no node array file\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./common.h\00", align 1
@__PRETTY_FUNCTION__._Z15parse_bin_filesSs = private unnamed_addr constant [39 x i8] c"csr_graph parse_bin_files(std::string)\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"byte length of node array: \00", align 1
@.str.26.34 = private unnamed_addr constant [28 x i8] c"reading byte length of:    \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"edge_array.bin\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"no edge array file\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"byte length of edge array: \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"edge_values.bin\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"no edge values file\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@18 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@23 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@27 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@35 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@39 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@40 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@45 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@46 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@49 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@50 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@52 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@54 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@55 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@57 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@58 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@64 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@67 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@71 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@72 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@73 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@75 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@78 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@79 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@80 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@81 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@83 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@84 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@85 = private unnamed_addr constant [3 x i8] c"41\00", align 1
@86 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@87 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@88 = private unnamed_addr constant [3 x i8] c"45\00", align 1
@89 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@90 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@91 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@93 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@94 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@95 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@96 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@97 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@98 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@99 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@101 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@102 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@103 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@104 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@106 = private unnamed_addr constant [27 x i8] c"decades_decoupled_implicit\00", align 1
@107 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@108 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"-- epoch %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"----going into kernel! Computing minimum of %d edges or %d nodes\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"\0Akernel computation time: \00", align 1
@str.40 = private unnamed_addr constant [21 x i8] c"----finished kernel!\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"argc >= 2\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"decoupled.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@str.41 = private unnamed_addr constant [18 x i8] c"\0A\0Astarting kernel\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\0Aending kernel\00", align 1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracer.cc() #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #3
  %call.i = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)) #3
  %cmp.i = icmp ne i8* %call.i, null
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, i8* @expert_mode, align 1, !tbaa !2
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %arrayctor.cur.idx.i
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* nonnull %arrayctor.cur.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 1024
  br i1 %arrayctor.done.i, label %__cxx_global_var_init.19.exit, label %arrayctor.loop.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %1 = landingpad { i8*, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 0
  br i1 %arraydestroy.isempty.i, label %eh.resume.i, label %lpad.split.i

lpad.split.i:                                     ; preds = %lpad.i
  %arraydestroy.element3.i = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %arrayctor.cur.ptr.i, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element3.i) #3
  %arraydestroy.done7.i = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element3.i, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 0)
  br i1 %arraydestroy.done7.i, label %eh.resume.i, label %arraydestroy.body.split.i

arraydestroy.body.split.i:                        ; preds = %arraydestroy.body.split.i, %lpad.split.i
  %2 = phi %"class.std::basic_ofstream"* [ %arraydestroy.element4.i, %arraydestroy.body.split.i ], [ %arraydestroy.element3.i, %lpad.split.i ]
  %arraydestroy.element4.i = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %2, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element4.i) #3
  %arraydestroy.done.i = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element4.i, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 0)
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.split.i

eh.resume.i:                                      ; preds = %arraydestroy.body.split.i, %lpad.split.i, %lpad.i
  resume { i8*, i32 } %1

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont.i
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #3
  br label %arrayctor.loop.i3

arrayctor.loop.i3:                                ; preds = %invoke.cont.i6, %__cxx_global_var_init.19.exit
  %arrayctor.cur.idx.i1 = phi i64 [ 0, %__cxx_global_var_init.19.exit ], [ %arrayctor.cur.add.i4, %invoke.cont.i6 ]
  %arrayctor.cur.ptr.i2 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %arrayctor.cur.idx.i1
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* nonnull %arrayctor.cur.ptr.i2)
          to label %invoke.cont.i6 unwind label %lpad.i8

invoke.cont.i6:                                   ; preds = %arrayctor.loop.i3
  %arrayctor.cur.add.i4 = add nuw nsw i64 %arrayctor.cur.idx.i1, 1
  %arrayctor.done.i5 = icmp eq i64 %arrayctor.cur.add.i4, 1024
  br i1 %arrayctor.done.i5, label %__cxx_global_var_init.20.exit, label %arrayctor.loop.i3

lpad.i8:                                          ; preds = %arrayctor.loop.i3
  %4 = landingpad { i8*, i32 }
          cleanup
  %arraydestroy.isempty.i7 = icmp eq i64 %arrayctor.cur.idx.i1, 0
  br i1 %arraydestroy.isempty.i7, label %eh.resume.i15, label %lpad.split.i11

lpad.split.i11:                                   ; preds = %lpad.i8
  %arraydestroy.element3.i9 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %arrayctor.cur.ptr.i2, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element3.i9) #3
  %arraydestroy.done7.i10 = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element3.i9, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 0)
  br i1 %arraydestroy.done7.i10, label %eh.resume.i15, label %arraydestroy.body.split.i14

arraydestroy.body.split.i14:                      ; preds = %arraydestroy.body.split.i14, %lpad.split.i11
  %5 = phi %"class.std::basic_ofstream"* [ %arraydestroy.element4.i12, %arraydestroy.body.split.i14 ], [ %arraydestroy.element3.i9, %lpad.split.i11 ]
  %arraydestroy.element4.i12 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %5, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element4.i12) #3
  %arraydestroy.done.i13 = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element4.i12, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 0)
  br i1 %arraydestroy.done.i13, label %eh.resume.i15, label %arraydestroy.body.split.i14

eh.resume.i15:                                    ; preds = %arraydestroy.body.split.i14, %lpad.split.i11, %lpad.i8
  resume { i8*, i32 } %4

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont.i6
  %6 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.21, i8* null, i8* nonnull @__dso_handle) #3
  br label %arrayctor.loop.i18

arrayctor.loop.i18:                               ; preds = %invoke.cont.i21, %__cxx_global_var_init.20.exit
  %arrayctor.cur.idx.i16 = phi i64 [ 0, %__cxx_global_var_init.20.exit ], [ %arrayctor.cur.add.i19, %invoke.cont.i21 ]
  %arrayctor.cur.ptr.i17 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %arrayctor.cur.idx.i16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* nonnull %arrayctor.cur.ptr.i17)
          to label %invoke.cont.i21 unwind label %lpad.i23

invoke.cont.i21:                                  ; preds = %arrayctor.loop.i18
  %arrayctor.cur.add.i19 = add nuw nsw i64 %arrayctor.cur.idx.i16, 1
  %arrayctor.done.i20 = icmp eq i64 %arrayctor.cur.add.i19, 1024
  br i1 %arrayctor.done.i20, label %__cxx_global_var_init.22.exit, label %arrayctor.loop.i18

lpad.i23:                                         ; preds = %arrayctor.loop.i18
  %7 = landingpad { i8*, i32 }
          cleanup
  %arraydestroy.isempty.i22 = icmp eq i64 %arrayctor.cur.idx.i16, 0
  br i1 %arraydestroy.isempty.i22, label %eh.resume.i30, label %lpad.split.i26

lpad.split.i26:                                   ; preds = %lpad.i23
  %arraydestroy.element3.i24 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %arrayctor.cur.ptr.i17, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element3.i24) #3
  %arraydestroy.done7.i25 = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element3.i24, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 0)
  br i1 %arraydestroy.done7.i25, label %eh.resume.i30, label %arraydestroy.body.split.i29

arraydestroy.body.split.i29:                      ; preds = %arraydestroy.body.split.i29, %lpad.split.i26
  %8 = phi %"class.std::basic_ofstream"* [ %arraydestroy.element4.i27, %arraydestroy.body.split.i29 ], [ %arraydestroy.element3.i24, %lpad.split.i26 ]
  %arraydestroy.element4.i27 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %8, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element4.i27) #3
  %arraydestroy.done.i28 = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element4.i27, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 0)
  br i1 %arraydestroy.done.i28, label %eh.resume.i30, label %arraydestroy.body.split.i29

eh.resume.i30:                                    ; preds = %arraydestroy.body.split.i29, %lpad.split.i26, %lpad.i23
  resume { i8*, i32 } %7

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont.i21
  %9 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.23, i8* null, i8* nonnull @__dso_handle) #3
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

; Function Attrs: uwtable
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #0 align 2

; Function Attrs: nounwind uwtable
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone) #5 section ".text.startup" {
entry:
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 1023)) #3
  br label %arraydestroy.body.split

arraydestroy.body.split:                          ; preds = %arraydestroy.body.split, %entry
  %1 = phi %"class.std::basic_ofstream"* [ getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 1023), %entry ], [ %arraydestroy.element3, %arraydestroy.body.split ]
  %arraydestroy.element3 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %1, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element3) #3
  %arraydestroy.done = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element3, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 0)
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body.split

arraydestroy.done1:                               ; preds = %arraydestroy.body.split
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.21(i8* nocapture readnone) #5 section ".text.startup" {
entry:
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 1023)) #3
  br label %arraydestroy.body.split

arraydestroy.body.split:                          ; preds = %arraydestroy.body.split, %entry
  %1 = phi %"class.std::basic_ofstream"* [ getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 1023), %entry ], [ %arraydestroy.element3, %arraydestroy.body.split ]
  %arraydestroy.element3 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %1, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element3) #3
  %arraydestroy.done = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element3, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 0)
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body.split

arraydestroy.done1:                               ; preds = %arraydestroy.body.split
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.23(i8* nocapture readnone) #5 section ".text.startup" {
entry:
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 1023)) #3
  br label %arraydestroy.body.split

arraydestroy.body.split:                          ; preds = %arraydestroy.body.split, %entry
  %1 = phi %"class.std::basic_ofstream"* [ getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 1023), %entry ], [ %arraydestroy.element3, %arraydestroy.body.split ]
  %arraydestroy.element3 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %1, i64 -1
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %arraydestroy.element3) #3
  %arraydestroy.done = icmp eq %"class.std::basic_ofstream"* %arraydestroy.element3, getelementptr inbounds ([1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 0)
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body.split

arraydestroy.done1:                               ; preds = %arraydestroy.body.split
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @tracer_cleanup() #6 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  ret void

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %indvars.iv
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %indvars.iv, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %indvars.iv, i32 1
  %call.i = tail call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i)
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call.i, null
  br i1 %tobool.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %0 = bitcast %"class.std::basic_ofstream"* %arrayidx to i8**
  %vtable.i = load i8*, i8** %0, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_ofstream"* %arrayidx to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %2, i64 %vbase.offset.i
  %3 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %4 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !8
  %or.i.i.i = or i32 %5, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %3, i32 %or.i.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %for.body
  %arrayidx4 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %indvars.iv
  %_M_file.i.i25 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %indvars.iv, i32 1, i32 2
  %call.i.i26 = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i25) #21
  br i1 %call.i.i26, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %_M_filebuf.i27 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %indvars.iv, i32 1
  %call.i28 = tail call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i27)
  %tobool.i29 = icmp eq %"class.std::basic_filebuf"* %call.i28, null
  br i1 %tobool.i29, label %if.then.i36, label %if.end9

if.then.i36:                                      ; preds = %if.then6
  %6 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8**
  %vtable.i30 = load i8*, i8** %6, align 16, !tbaa !6
  %vbase.offset.ptr.i31 = getelementptr i8, i8* %vtable.i30, i64 -24
  %7 = bitcast i8* %vbase.offset.ptr.i31 to i64*
  %vbase.offset.i32 = load i64, i64* %7, align 8
  %8 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8*
  %add.ptr.i33 = getelementptr inbounds i8, i8* %8, i64 %vbase.offset.i32
  %9 = bitcast i8* %add.ptr.i33 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i34 = getelementptr inbounds i8, i8* %add.ptr.i33, i64 32
  %10 = bitcast i8* %_M_streambuf_state.i.i.i34 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %or.i.i.i35 = or i32 %11, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %9, i32 %or.i.i.i35)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i36, %if.then6, %if.end
  %arrayidx11 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %indvars.iv
  %_M_file.i.i38 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %indvars.iv, i32 1, i32 2
  %call.i.i39 = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i38) #21
  br i1 %call.i.i39, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.end9
  %_M_filebuf.i40 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %indvars.iv, i32 1
  %call.i41 = tail call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i40)
  %tobool.i42 = icmp eq %"class.std::basic_filebuf"* %call.i41, null
  br i1 %tobool.i42, label %if.then.i49, label %for.inc

if.then.i49:                                      ; preds = %if.then13
  %12 = bitcast %"class.std::basic_ofstream"* %arrayidx11 to i8**
  %vtable.i43 = load i8*, i8** %12, align 16, !tbaa !6
  %vbase.offset.ptr.i44 = getelementptr i8, i8* %vtable.i43, i64 -24
  %13 = bitcast i8* %vbase.offset.ptr.i44 to i64*
  %vbase.offset.i45 = load i64, i64* %13, align 8
  %14 = bitcast %"class.std::basic_ofstream"* %arrayidx11 to i8*
  %add.ptr.i46 = getelementptr inbounds i8, i8* %14, i64 %vbase.offset.i45
  %15 = bitcast i8* %add.ptr.i46 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i47 = getelementptr inbounds i8, i8* %add.ptr.i46, i64 32
  %16 = bitcast i8* %_M_streambuf_state.i.i.i47 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %or.i.i.i48 = or i32 %17, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %15, i32 %or.i.i.i48)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i49, %if.then13, %if.end9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind readonly
declare dso_local zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"*) local_unnamed_addr #4

declare dso_local %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"*) local_unnamed_addr #1

declare dso_local void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* noalias sret %agg.result, %"class.std::basic_string"* nocapture readonly %run_dir, %"class.std::basic_string"* nocapture readonly %kernel_type, %"class.std::basic_string"* nocapture readonly %type) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i.i.i.i39 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::ios_base::Init", align 1
  %ret = alloca %"class.std::basic_ostringstream", align 8
  %call = tail call i32 @omp_get_thread_num() #3
  %cmp = icmp sgt i32 %call, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 42, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._Z12get_dir_nameSsSsSs, i64 0, i64 0)) #22
  unreachable

if.end:                                           ; preds = %entry
  %0 = bitcast %"class.std::basic_ostringstream"* %ret to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %0) #3
  call void @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_ostringstream"* nonnull %ret, i32 16)
  %1 = bitcast %"class.std::basic_ostringstream"* %ret to %"class.std::basic_ostream"*
  %_M_p.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %run_dir, i64 0, i32 0, i32 0
  %2 = load i8*, i8** %_M_p.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %2, i64 -24
  %_M_length.i.i = bitcast i8* %arrayidx.i.i.i to i64*
  %3 = load i64, i64* %_M_length.i.i, align 8, !tbaa !20
  %call2.i21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* %2, i64 %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call1.i22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call2.i21, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_p.i.i.i23 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %kernel_type, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i23, align 8, !tbaa !17
  %arrayidx.i.i.i24 = getelementptr inbounds i8, i8* %4, i64 -24
  %_M_length.i.i25 = bitcast i8* %arrayidx.i.i.i24 to i64*
  %5 = load i64, i64* %_M_length.i.i25, align 8, !tbaa !20
  %call2.i26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call2.i21, i8* %4, i64 %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call2.i26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = call i32 @omp_get_thread_num() #3
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2.i26, i32 %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %_M_p.i.i.i34 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %type, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %_M_p.i.i.i34, align 8, !tbaa !17
  %arrayidx.i.i.i35 = getelementptr inbounds i8, i8* %6, i64 -24
  %_M_length.i.i36 = bitcast i8* %arrayidx.i.i.i35 to i64*
  %7 = load i64, i64* %_M_length.i.i36, align 8, !tbaa !20
  %call2.i37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call12, i8* %6, i64 %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %_M_stringbuf.i = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 1
  invoke void @_ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret %agg.result, %"class.std::basic_stringbuf"* nonnull %_M_stringbuf.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %8 = load i64, i64* bitcast ([4 x i8*]* @_ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE to i64*), align 8
  %9 = bitcast %"class.std::basic_ostringstream"* %ret to i64*
  store i64 %8, i64* %9, align 8, !tbaa !6
  %10 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE, i64 0, i64 3) to i64*), align 8
  %vtable.cast.i.i = inttoptr i64 %8 to i8*
  %vbase.offset.ptr.i.i = getelementptr i8, i8* %vtable.cast.i.i, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr.i.i to i64*
  %vbase.offset.i.i = load i64, i64* %11, align 8
  %add.ptr.i.i = getelementptr inbounds i8, i8* %0, i64 %vbase.offset.i.i
  %12 = bitcast i8* %add.ptr.i.i to i64*
  store i64 %10, i64* %12, align 8, !tbaa !6
  %13 = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !6
  %_M_p.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 1, i32 2, i32 0, i32 0
  %14 = load i8*, i8** %_M_p.i.i.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, i8* %14, i64 -24
  %15 = bitcast i8* %arrayidx.i.i.i.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %16 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #3
  %cmp.i.i.i.i.i = icmp eq i8* %arrayidx.i.i.i.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i.i.i, label %_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i, !prof !22

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, i8* %14, i64 -8
  %17 = bitcast i8* %_M_refcount.i.i.i.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %18 = atomicrmw volatile add i32* %17, i32 -1 acq_rel
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %19 = load i32, i32* %17, align 4, !tbaa !23
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, i32* %17, align 4, !tbaa !23
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i.i, label %if.then4.i.i.i.i.i, label %_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then4.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %15, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i.i.i.i) #3
  br label %_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then4.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #3
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !6
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull %_M_buf_locale.i.i.i.i) #3
  %20 = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %0) #3
  ret void

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.end
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i64, i64* bitcast ([4 x i8*]* @_ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE to i64*), align 8
  %23 = bitcast %"class.std::basic_ostringstream"* %ret to i64*
  store i64 %22, i64* %23, align 8, !tbaa !6
  %24 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE, i64 0, i64 3) to i64*), align 8
  %vtable.cast.i.i40 = inttoptr i64 %22 to i8*
  %vbase.offset.ptr.i.i41 = getelementptr i8, i8* %vtable.cast.i.i40, i64 -24
  %25 = bitcast i8* %vbase.offset.ptr.i.i41 to i64*
  %vbase.offset.i.i42 = load i64, i64* %25, align 8
  %add.ptr.i.i43 = getelementptr inbounds i8, i8* %0, i64 %vbase.offset.i.i42
  %26 = bitcast i8* %add.ptr.i.i43 to i64*
  store i64 %24, i64* %26, align 8, !tbaa !6
  %27 = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !6
  %_M_p.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 1, i32 2, i32 0, i32 0
  %28 = load i8*, i8** %_M_p.i.i.i.i.i.i44, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i45 = getelementptr inbounds i8, i8* %28, i64 -24
  %29 = bitcast i8* %arrayidx.i.i.i.i.i45 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %30 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i.i.i.i39, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #3
  %cmp.i.i.i.i.i46 = icmp eq i8* %arrayidx.i.i.i.i.i45, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i.i.i46, label %_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57, label %if.then.i.i.i.i.i48, !prof !22

if.then.i.i.i.i.i48:                              ; preds = %lpad
  %_M_refcount.i.i.i.i.i47 = getelementptr inbounds i8, i8* %28, i64 -8
  %31 = bitcast i8* %_M_refcount.i.i.i.i.i47 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i51

if.then.i.i.i.i.i.i49:                            ; preds = %if.then.i.i.i.i.i48
  %32 = atomicrmw volatile add i32* %31, i32 -1 acq_rel
  br label %invoke.cont.i.i.i.i.i54

if.else.i.i.i.i.i.i51:                            ; preds = %if.then.i.i.i.i.i48
  %33 = load i32, i32* %31, align 4, !tbaa !23
  %add.i.i.i.i.i.i.i50 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i50, i32* %31, align 4, !tbaa !23
  br label %invoke.cont.i.i.i.i.i54

invoke.cont.i.i.i.i.i54:                          ; preds = %if.else.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i49
  %retval.0.i.i.i.i.i.i52 = phi i32 [ %32, %if.then.i.i.i.i.i.i49 ], [ %33, %if.else.i.i.i.i.i.i51 ]
  %cmp3.i.i.i.i.i53 = icmp slt i32 %retval.0.i.i.i.i.i.i52, 1
  br i1 %cmp3.i.i.i.i.i53, label %if.then4.i.i.i.i.i55, label %_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57

if.then4.i.i.i.i.i55:                             ; preds = %invoke.cont.i.i.i.i.i54
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %29, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i.i.i.i39) #3
  br label %_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57

_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57: ; preds = %if.then4.i.i.i.i.i55, %invoke.cont.i.i.i.i.i54, %lpad
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #3
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !6
  %_M_buf_locale.i.i.i.i56 = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull %_M_buf_locale.i.i.i.i56) #3
  %34 = getelementptr inbounds %"class.std::basic_ostringstream", %"class.std::basic_ostringstream"* %ret, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %34) #3
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %0) #3
  resume { i8*, i32 } %21
}

; Function Attrs: nounwind
declare dso_local i32 @omp_get_thread_num() local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: uwtable
declare dso_local void @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_ostringstream"*, i32) unnamed_addr #0 align 2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: uwtable
declare dso_local void @_ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* noalias sret, %"class.std::basic_stringbuf"*) local_unnamed_addr #0 align 2

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, %"class.std::ios_base::Init"* dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: nounwind
declare dso_local void @_ZNSt6localeD1Ev(%"class.std::locale"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @printBranch(i8* %name, i8* %kernel_type, i8* %run_dir, i32 %cond, i8* %n1, i8* %n2) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i138 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i124 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i107 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i93 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i79 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i65 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i51 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp6 = alloca %"class.std::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp10 = alloca %"class.std::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::ios_base::Init", align 1
  %call = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @omp_get_thread_num() #3
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx4 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom3
  %0 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp6, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %ref.tmp, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp6, %"class.std::basic_string"* nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom3, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i49 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %4, i32 17)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %invoke.cont15
  %tobool.i44 = icmp eq %"class.std::basic_filebuf"* %call2.i.i49, null
  %5 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8**
  %vtable3.i = load i8*, i8** %5, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %7, i64 %vbase.offset5.i
  %8 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i44, label %if.then.i47, label %if.else.i48

if.then.i47:                                      ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i45 = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %9 = bitcast i8* %_M_streambuf_state.i.i.i45 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %or.i.i.i46 = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 %or.i.i.i46)
          to label %invoke.cont19 unwind label %lpad16

if.else.i48:                                      ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 0)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else.i48, %if.then.i47
  %11 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %11, i64 -24
  %12 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %13 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %11, i64 -8
  %14 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %15 = atomicrmw volatile add i32* %14, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, i32* %14, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %16, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %12, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %_M_p.i.i.i52 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %_M_p.i.i.i52, align 8, !tbaa !17
  %arrayidx.i.i53 = getelementptr inbounds i8, i8* %17, i64 -24
  %18 = bitcast i8* %arrayidx.i.i53 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %19 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i51, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #3
  %cmp.i.i54 = icmp eq i8* %arrayidx.i.i53, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i54, label %_ZNSsD2Ev.exit64, label %if.then.i.i56, !prof !22

if.then.i.i56:                                    ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i55 = getelementptr inbounds i8, i8* %17, i64 -8
  %20 = bitcast i8* %_M_refcount.i.i55 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i57, label %if.else.i.i.i59

if.then.i.i.i57:                                  ; preds = %if.then.i.i56
  %21 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  br label %invoke.cont.i.i62

if.else.i.i.i59:                                  ; preds = %if.then.i.i56
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %add.i.i.i.i58 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i58, i32* %20, align 4, !tbaa !23
  br label %invoke.cont.i.i62

invoke.cont.i.i62:                                ; preds = %if.else.i.i.i59, %if.then.i.i.i57
  %retval.0.i.i.i60 = phi i32 [ %21, %if.then.i.i.i57 ], [ %22, %if.else.i.i.i59 ]
  %cmp3.i.i61 = icmp slt i32 %retval.0.i.i.i60, 1
  br i1 %cmp3.i.i61, label %if.then4.i.i63, label %_ZNSsD2Ev.exit64

if.then4.i.i63:                                   ; preds = %invoke.cont.i.i62
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %18, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i51) #3
  br label %_ZNSsD2Ev.exit64

_ZNSsD2Ev.exit64:                                 ; preds = %if.then4.i.i63, %invoke.cont.i.i62, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i66 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.i66, align 8, !tbaa !17
  %arrayidx.i.i67 = getelementptr inbounds i8, i8* %23, i64 -24
  %24 = bitcast i8* %arrayidx.i.i67 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %25 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i65, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #3
  %cmp.i.i68 = icmp eq i8* %arrayidx.i.i67, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i68, label %_ZNSsD2Ev.exit78, label %if.then.i.i70, !prof !22

if.then.i.i70:                                    ; preds = %_ZNSsD2Ev.exit64
  %_M_refcount.i.i69 = getelementptr inbounds i8, i8* %23, i64 -8
  %26 = bitcast i8* %_M_refcount.i.i69 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i71, label %if.else.i.i.i73

if.then.i.i.i71:                                  ; preds = %if.then.i.i70
  %27 = atomicrmw volatile add i32* %26, i32 -1 acq_rel
  br label %invoke.cont.i.i76

if.else.i.i.i73:                                  ; preds = %if.then.i.i70
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %add.i.i.i.i72 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i72, i32* %26, align 4, !tbaa !23
  br label %invoke.cont.i.i76

invoke.cont.i.i76:                                ; preds = %if.else.i.i.i73, %if.then.i.i.i71
  %retval.0.i.i.i74 = phi i32 [ %27, %if.then.i.i.i71 ], [ %28, %if.else.i.i.i73 ]
  %cmp3.i.i75 = icmp slt i32 %retval.0.i.i.i74, 1
  br i1 %cmp3.i.i75, label %if.then4.i.i77, label %_ZNSsD2Ev.exit78

if.then4.i.i77:                                   ; preds = %invoke.cont.i.i76
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %24, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i65) #3
  br label %_ZNSsD2Ev.exit78

_ZNSsD2Ev.exit78:                                 ; preds = %if.then4.i.i77, %invoke.cont.i.i76, %_ZNSsD2Ev.exit64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i80 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %_M_p.i.i.i80, align 8, !tbaa !17
  %arrayidx.i.i81 = getelementptr inbounds i8, i8* %29, i64 -24
  %30 = bitcast i8* %arrayidx.i.i81 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %31 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i79, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #3
  %cmp.i.i82 = icmp eq i8* %arrayidx.i.i81, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i82, label %_ZNSsD2Ev.exit92, label %if.then.i.i84, !prof !22

if.then.i.i84:                                    ; preds = %_ZNSsD2Ev.exit78
  %_M_refcount.i.i83 = getelementptr inbounds i8, i8* %29, i64 -8
  %32 = bitcast i8* %_M_refcount.i.i83 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i85, label %if.else.i.i.i87

if.then.i.i.i85:                                  ; preds = %if.then.i.i84
  %33 = atomicrmw volatile add i32* %32, i32 -1 acq_rel
  br label %invoke.cont.i.i90

if.else.i.i.i87:                                  ; preds = %if.then.i.i84
  %34 = load i32, i32* %32, align 4, !tbaa !23
  %add.i.i.i.i86 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i86, i32* %32, align 4, !tbaa !23
  br label %invoke.cont.i.i90

invoke.cont.i.i90:                                ; preds = %if.else.i.i.i87, %if.then.i.i.i85
  %retval.0.i.i.i88 = phi i32 [ %33, %if.then.i.i.i85 ], [ %34, %if.else.i.i.i87 ]
  %cmp3.i.i89 = icmp slt i32 %retval.0.i.i.i88, 1
  br i1 %cmp3.i.i89, label %if.then4.i.i91, label %_ZNSsD2Ev.exit92

if.then4.i.i91:                                   ; preds = %invoke.cont.i.i90
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %30, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i79) #3
  br label %_ZNSsD2Ev.exit92

_ZNSsD2Ev.exit92:                                 ; preds = %if.then4.i.i91, %invoke.cont.i.i90, %_ZNSsD2Ev.exit78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  br label %ehcleanup23

lpad12:                                           ; preds = %invoke.cont9
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i48, %if.then.i47, %invoke.cont15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i95 = getelementptr inbounds i8, i8* %50, i64 -24
  %51 = bitcast i8* %arrayidx.i.i95 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %52 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i93, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #3
  %cmp.i.i96 = icmp eq i8* %arrayidx.i.i95, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i96, label %_ZNSsD2Ev.exit106, label %if.then.i.i98, !prof !22

if.then.i.i98:                                    ; preds = %lpad16
  %_M_refcount.i.i97 = getelementptr inbounds i8, i8* %50, i64 -8
  %53 = bitcast i8* %_M_refcount.i.i97 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i99, label %if.else.i.i.i101

if.then.i.i.i99:                                  ; preds = %if.then.i.i98
  %54 = atomicrmw volatile add i32* %53, i32 -1 acq_rel
  br label %invoke.cont.i.i104

if.else.i.i.i101:                                 ; preds = %if.then.i.i98
  %55 = load i32, i32* %53, align 4, !tbaa !23
  %add.i.i.i.i100 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i100, i32* %53, align 4, !tbaa !23
  br label %invoke.cont.i.i104

invoke.cont.i.i104:                               ; preds = %if.else.i.i.i101, %if.then.i.i.i99
  %retval.0.i.i.i102 = phi i32 [ %54, %if.then.i.i.i99 ], [ %55, %if.else.i.i.i101 ]
  %cmp3.i.i103 = icmp slt i32 %retval.0.i.i.i102, 1
  br i1 %cmp3.i.i103, label %if.then4.i.i105, label %_ZNSsD2Ev.exit106

if.then4.i.i105:                                  ; preds = %invoke.cont.i.i104
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %51, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i93) #3
  br label %_ZNSsD2Ev.exit106

_ZNSsD2Ev.exit106:                                ; preds = %if.then4.i.i105, %invoke.cont.i.i104, %lpad16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit106, %lpad14
  %exn.slot.0 = phi i8* [ %48, %_ZNSsD2Ev.exit106 ], [ %45, %lpad14 ]
  %ehselector.slot.0 = phi i32 [ %49, %_ZNSsD2Ev.exit106 ], [ %46, %lpad14 ]
  %_M_p.i.i.i108 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i108, align 8, !tbaa !17
  %arrayidx.i.i109 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i109 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i107, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i110 = icmp eq i8* %arrayidx.i.i109, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i110, label %_ZNSsD2Ev.exit120, label %if.then.i.i112, !prof !22

if.then.i.i112:                                   ; preds = %ehcleanup
  %_M_refcount.i.i111 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i111 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i113, label %if.else.i.i.i115

if.then.i.i.i113:                                 ; preds = %if.then.i.i112
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i118

if.else.i.i.i115:                                 ; preds = %if.then.i.i112
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i114 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i114, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i118

invoke.cont.i.i118:                               ; preds = %if.else.i.i.i115, %if.then.i.i.i113
  %retval.0.i.i.i116 = phi i32 [ %60, %if.then.i.i.i113 ], [ %61, %if.else.i.i.i115 ]
  %cmp3.i.i117 = icmp slt i32 %retval.0.i.i.i116, 1
  br i1 %cmp3.i.i117, label %if.then4.i.i119, label %_ZNSsD2Ev.exit120

if.then4.i.i119:                                  ; preds = %invoke.cont.i.i118
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i107) #3
  br label %_ZNSsD2Ev.exit120

_ZNSsD2Ev.exit120:                                ; preds = %if.then4.i.i119, %invoke.cont.i.i118, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSsD2Ev.exit120, %lpad12
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit120 ], [ %42, %lpad12 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit120 ], [ %43, %lpad12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i125 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i125, align 8, !tbaa !17
  %arrayidx.i.i126 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i126 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i124, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i127 = icmp eq i8* %arrayidx.i.i126, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i127, label %_ZNSsD2Ev.exit137, label %if.then.i.i129, !prof !22

if.then.i.i129:                                   ; preds = %ehcleanup20
  %_M_refcount.i.i128 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i128 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i130, label %if.else.i.i.i132

if.then.i.i.i130:                                 ; preds = %if.then.i.i129
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i135

if.else.i.i.i132:                                 ; preds = %if.then.i.i129
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i131 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i131, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i135

invoke.cont.i.i135:                               ; preds = %if.else.i.i.i132, %if.then.i.i.i130
  %retval.0.i.i.i133 = phi i32 [ %66, %if.then.i.i.i130 ], [ %67, %if.else.i.i.i132 ]
  %cmp3.i.i134 = icmp slt i32 %retval.0.i.i.i133, 1
  br i1 %cmp3.i.i134, label %if.then4.i.i136, label %_ZNSsD2Ev.exit137

if.then4.i.i136:                                  ; preds = %invoke.cont.i.i135
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i124) #3
  br label %_ZNSsD2Ev.exit137

_ZNSsD2Ev.exit137:                                ; preds = %if.then4.i.i136, %invoke.cont.i.i135, %ehcleanup20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNSsD2Ev.exit137, %lpad8
  %exn.slot.2 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit137 ], [ %39, %lpad8 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit137 ], [ %40, %lpad8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i139 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i139, align 8, !tbaa !17
  %arrayidx.i.i140 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i140 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i138, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i141 = icmp eq i8* %arrayidx.i.i140, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i141, label %_ZNSsD2Ev.exit151, label %if.then.i.i143, !prof !22

if.then.i.i143:                                   ; preds = %ehcleanup23
  %_M_refcount.i.i142 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i142 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i144, label %if.else.i.i.i146

if.then.i.i.i144:                                 ; preds = %if.then.i.i143
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i149

if.else.i.i.i146:                                 ; preds = %if.then.i.i143
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i145 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i145, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i149

invoke.cont.i.i149:                               ; preds = %if.else.i.i.i146, %if.then.i.i.i144
  %retval.0.i.i.i147 = phi i32 [ %72, %if.then.i.i.i144 ], [ %73, %if.else.i.i.i146 ]
  %cmp3.i.i148 = icmp slt i32 %retval.0.i.i.i147, 1
  br i1 %cmp3.i.i148, label %if.then4.i.i150, label %_ZNSsD2Ev.exit151

if.then4.i.i150:                                  ; preds = %invoke.cont.i.i149
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i138) #3
  br label %_ZNSsD2Ev.exit151

_ZNSsD2Ev.exit151:                                ; preds = %if.then4.i.i150, %invoke.cont.i.i149, %ehcleanup23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNSsD2Ev.exit151, %lpad
  %exn.slot.3 = phi i8* [ %exn.slot.2, %_ZNSsD2Ev.exit151 ], [ %36, %lpad ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %_ZNSsD2Ev.exit151 ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val39 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val39

if.end:                                           ; preds = %_ZNSsD2Ev.exit92, %entry
  %cmp = icmp eq i32 %cond, 0
  %n1.n2 = select i1 %cmp, i8* %n1, i8* %n2
  %call31 = call i32 @omp_get_thread_num() #3
  %idxprom32 = sext i32 %call31 to i64
  %arrayidx33 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom32
  %74 = bitcast %"class.std::basic_ofstream"* %arrayidx33 to %"class.std::basic_ostream"*
  %call1.i165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  %tobool.i152 = icmp eq i8* %name, null
  br i1 %tobool.i152, label %if.then.i159, label %if.else.i162

if.then.i159:                                     ; preds = %if.end
  %75 = bitcast %"class.std::basic_ofstream"* %arrayidx33 to i8**
  %vtable.i153 = load i8*, i8** %75, align 16, !tbaa !6
  %vbase.offset.ptr.i154 = getelementptr i8, i8* %vtable.i153, i64 -24
  %76 = bitcast i8* %vbase.offset.ptr.i154 to i64*
  %vbase.offset.i155 = load i64, i64* %76, align 8
  %77 = bitcast %"class.std::basic_ofstream"* %arrayidx33 to i8*
  %add.ptr.i156 = getelementptr inbounds i8, i8* %77, i64 %vbase.offset.i155
  %78 = bitcast i8* %add.ptr.i156 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i157 = getelementptr inbounds i8, i8* %add.ptr.i156, i64 32
  %79 = bitcast i8* %_M_streambuf_state.i.i.i157 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %or.i.i.i158 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %78, i32 %or.i.i.i158)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163

if.else.i162:                                     ; preds = %if.end
  %call.i.i160 = call i64 @strlen(i8* nonnull %name) #3
  %call1.i161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %name, i64 %call.i.i160)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %if.else.i162, %if.then.i159
  %call1.i122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %tobool.i = icmp eq i8* %n1.n2, null
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %81 = bitcast %"class.std::basic_ofstream"* %arrayidx33 to i8**
  %vtable.i = load i8*, i8** %81, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_ofstream"* %arrayidx33 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %83, i64 %vbase.offset.i
  %84 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %85 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %or.i.i.i = or i32 %86, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %84, i32 %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %call.i.i42 = call i64 @strlen(i8* nonnull %n1.n2) #3
  %call1.i43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %n1.n2, i64 %call.i.i42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i, %if.then.i
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

declare dso_local void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

declare dso_local %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define dso_local void @printuBranch(i8* %name, i8* %kernel_type, i8* %run_dir, i8* %n1) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i141 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i127 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i110 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i96 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i82 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i68 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i54 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp6 = alloca %"class.std::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp10 = alloca %"class.std::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::ios_base::Init", align 1
  %call = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @omp_get_thread_num() #3
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx4 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom3
  %0 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp6, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %ref.tmp, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp6, %"class.std::basic_string"* nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom3, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i52 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %4, i32 17)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %invoke.cont15
  %tobool.i47 = icmp eq %"class.std::basic_filebuf"* %call2.i.i52, null
  %5 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8**
  %vtable3.i = load i8*, i8** %5, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %7, i64 %vbase.offset5.i
  %8 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i47, label %if.then.i50, label %if.else.i51

if.then.i50:                                      ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i48 = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %9 = bitcast i8* %_M_streambuf_state.i.i.i48 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %or.i.i.i49 = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 %or.i.i.i49)
          to label %invoke.cont19 unwind label %lpad16

if.else.i51:                                      ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 0)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else.i51, %if.then.i50
  %11 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %11, i64 -24
  %12 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %13 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %11, i64 -8
  %14 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %15 = atomicrmw volatile add i32* %14, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, i32* %14, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %16, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %12, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %_M_p.i.i.i55 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %_M_p.i.i.i55, align 8, !tbaa !17
  %arrayidx.i.i56 = getelementptr inbounds i8, i8* %17, i64 -24
  %18 = bitcast i8* %arrayidx.i.i56 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %19 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i54, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #3
  %cmp.i.i57 = icmp eq i8* %arrayidx.i.i56, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i57, label %_ZNSsD2Ev.exit67, label %if.then.i.i59, !prof !22

if.then.i.i59:                                    ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i58 = getelementptr inbounds i8, i8* %17, i64 -8
  %20 = bitcast i8* %_M_refcount.i.i58 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i60, label %if.else.i.i.i62

if.then.i.i.i60:                                  ; preds = %if.then.i.i59
  %21 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  br label %invoke.cont.i.i65

if.else.i.i.i62:                                  ; preds = %if.then.i.i59
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %add.i.i.i.i61 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i61, i32* %20, align 4, !tbaa !23
  br label %invoke.cont.i.i65

invoke.cont.i.i65:                                ; preds = %if.else.i.i.i62, %if.then.i.i.i60
  %retval.0.i.i.i63 = phi i32 [ %21, %if.then.i.i.i60 ], [ %22, %if.else.i.i.i62 ]
  %cmp3.i.i64 = icmp slt i32 %retval.0.i.i.i63, 1
  br i1 %cmp3.i.i64, label %if.then4.i.i66, label %_ZNSsD2Ev.exit67

if.then4.i.i66:                                   ; preds = %invoke.cont.i.i65
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %18, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i54) #3
  br label %_ZNSsD2Ev.exit67

_ZNSsD2Ev.exit67:                                 ; preds = %if.then4.i.i66, %invoke.cont.i.i65, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i69 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.i69, align 8, !tbaa !17
  %arrayidx.i.i70 = getelementptr inbounds i8, i8* %23, i64 -24
  %24 = bitcast i8* %arrayidx.i.i70 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %25 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i68, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #3
  %cmp.i.i71 = icmp eq i8* %arrayidx.i.i70, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i71, label %_ZNSsD2Ev.exit81, label %if.then.i.i73, !prof !22

if.then.i.i73:                                    ; preds = %_ZNSsD2Ev.exit67
  %_M_refcount.i.i72 = getelementptr inbounds i8, i8* %23, i64 -8
  %26 = bitcast i8* %_M_refcount.i.i72 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i74, label %if.else.i.i.i76

if.then.i.i.i74:                                  ; preds = %if.then.i.i73
  %27 = atomicrmw volatile add i32* %26, i32 -1 acq_rel
  br label %invoke.cont.i.i79

if.else.i.i.i76:                                  ; preds = %if.then.i.i73
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %add.i.i.i.i75 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i75, i32* %26, align 4, !tbaa !23
  br label %invoke.cont.i.i79

invoke.cont.i.i79:                                ; preds = %if.else.i.i.i76, %if.then.i.i.i74
  %retval.0.i.i.i77 = phi i32 [ %27, %if.then.i.i.i74 ], [ %28, %if.else.i.i.i76 ]
  %cmp3.i.i78 = icmp slt i32 %retval.0.i.i.i77, 1
  br i1 %cmp3.i.i78, label %if.then4.i.i80, label %_ZNSsD2Ev.exit81

if.then4.i.i80:                                   ; preds = %invoke.cont.i.i79
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %24, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i68) #3
  br label %_ZNSsD2Ev.exit81

_ZNSsD2Ev.exit81:                                 ; preds = %if.then4.i.i80, %invoke.cont.i.i79, %_ZNSsD2Ev.exit67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i83 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %_M_p.i.i.i83, align 8, !tbaa !17
  %arrayidx.i.i84 = getelementptr inbounds i8, i8* %29, i64 -24
  %30 = bitcast i8* %arrayidx.i.i84 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %31 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i82, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #3
  %cmp.i.i85 = icmp eq i8* %arrayidx.i.i84, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i85, label %_ZNSsD2Ev.exit95, label %if.then.i.i87, !prof !22

if.then.i.i87:                                    ; preds = %_ZNSsD2Ev.exit81
  %_M_refcount.i.i86 = getelementptr inbounds i8, i8* %29, i64 -8
  %32 = bitcast i8* %_M_refcount.i.i86 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i88, label %if.else.i.i.i90

if.then.i.i.i88:                                  ; preds = %if.then.i.i87
  %33 = atomicrmw volatile add i32* %32, i32 -1 acq_rel
  br label %invoke.cont.i.i93

if.else.i.i.i90:                                  ; preds = %if.then.i.i87
  %34 = load i32, i32* %32, align 4, !tbaa !23
  %add.i.i.i.i89 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i89, i32* %32, align 4, !tbaa !23
  br label %invoke.cont.i.i93

invoke.cont.i.i93:                                ; preds = %if.else.i.i.i90, %if.then.i.i.i88
  %retval.0.i.i.i91 = phi i32 [ %33, %if.then.i.i.i88 ], [ %34, %if.else.i.i.i90 ]
  %cmp3.i.i92 = icmp slt i32 %retval.0.i.i.i91, 1
  br i1 %cmp3.i.i92, label %if.then4.i.i94, label %_ZNSsD2Ev.exit95

if.then4.i.i94:                                   ; preds = %invoke.cont.i.i93
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %30, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i82) #3
  br label %_ZNSsD2Ev.exit95

_ZNSsD2Ev.exit95:                                 ; preds = %if.then4.i.i94, %invoke.cont.i.i93, %_ZNSsD2Ev.exit81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  br label %ehcleanup23

lpad12:                                           ; preds = %invoke.cont9
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i51, %if.then.i50, %invoke.cont15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i98 = getelementptr inbounds i8, i8* %50, i64 -24
  %51 = bitcast i8* %arrayidx.i.i98 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %52 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i96, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #3
  %cmp.i.i99 = icmp eq i8* %arrayidx.i.i98, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i99, label %_ZNSsD2Ev.exit109, label %if.then.i.i101, !prof !22

if.then.i.i101:                                   ; preds = %lpad16
  %_M_refcount.i.i100 = getelementptr inbounds i8, i8* %50, i64 -8
  %53 = bitcast i8* %_M_refcount.i.i100 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i102, label %if.else.i.i.i104

if.then.i.i.i102:                                 ; preds = %if.then.i.i101
  %54 = atomicrmw volatile add i32* %53, i32 -1 acq_rel
  br label %invoke.cont.i.i107

if.else.i.i.i104:                                 ; preds = %if.then.i.i101
  %55 = load i32, i32* %53, align 4, !tbaa !23
  %add.i.i.i.i103 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i103, i32* %53, align 4, !tbaa !23
  br label %invoke.cont.i.i107

invoke.cont.i.i107:                               ; preds = %if.else.i.i.i104, %if.then.i.i.i102
  %retval.0.i.i.i105 = phi i32 [ %54, %if.then.i.i.i102 ], [ %55, %if.else.i.i.i104 ]
  %cmp3.i.i106 = icmp slt i32 %retval.0.i.i.i105, 1
  br i1 %cmp3.i.i106, label %if.then4.i.i108, label %_ZNSsD2Ev.exit109

if.then4.i.i108:                                  ; preds = %invoke.cont.i.i107
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %51, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i96) #3
  br label %_ZNSsD2Ev.exit109

_ZNSsD2Ev.exit109:                                ; preds = %if.then4.i.i108, %invoke.cont.i.i107, %lpad16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit109, %lpad14
  %exn.slot.0 = phi i8* [ %48, %_ZNSsD2Ev.exit109 ], [ %45, %lpad14 ]
  %ehselector.slot.0 = phi i32 [ %49, %_ZNSsD2Ev.exit109 ], [ %46, %lpad14 ]
  %_M_p.i.i.i111 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i111, align 8, !tbaa !17
  %arrayidx.i.i112 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i112 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i110, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i113 = icmp eq i8* %arrayidx.i.i112, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i113, label %_ZNSsD2Ev.exit123, label %if.then.i.i115, !prof !22

if.then.i.i115:                                   ; preds = %ehcleanup
  %_M_refcount.i.i114 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i114 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i116, label %if.else.i.i.i118

if.then.i.i.i116:                                 ; preds = %if.then.i.i115
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i121

if.else.i.i.i118:                                 ; preds = %if.then.i.i115
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i117 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i117, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i121

invoke.cont.i.i121:                               ; preds = %if.else.i.i.i118, %if.then.i.i.i116
  %retval.0.i.i.i119 = phi i32 [ %60, %if.then.i.i.i116 ], [ %61, %if.else.i.i.i118 ]
  %cmp3.i.i120 = icmp slt i32 %retval.0.i.i.i119, 1
  br i1 %cmp3.i.i120, label %if.then4.i.i122, label %_ZNSsD2Ev.exit123

if.then4.i.i122:                                  ; preds = %invoke.cont.i.i121
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i110) #3
  br label %_ZNSsD2Ev.exit123

_ZNSsD2Ev.exit123:                                ; preds = %if.then4.i.i122, %invoke.cont.i.i121, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSsD2Ev.exit123, %lpad12
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit123 ], [ %42, %lpad12 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit123 ], [ %43, %lpad12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i128 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i128, align 8, !tbaa !17
  %arrayidx.i.i129 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i129 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i127, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i130 = icmp eq i8* %arrayidx.i.i129, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i130, label %_ZNSsD2Ev.exit140, label %if.then.i.i132, !prof !22

if.then.i.i132:                                   ; preds = %ehcleanup20
  %_M_refcount.i.i131 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i131 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i133, label %if.else.i.i.i135

if.then.i.i.i133:                                 ; preds = %if.then.i.i132
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i138

if.else.i.i.i135:                                 ; preds = %if.then.i.i132
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i134 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i134, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i138

invoke.cont.i.i138:                               ; preds = %if.else.i.i.i135, %if.then.i.i.i133
  %retval.0.i.i.i136 = phi i32 [ %66, %if.then.i.i.i133 ], [ %67, %if.else.i.i.i135 ]
  %cmp3.i.i137 = icmp slt i32 %retval.0.i.i.i136, 1
  br i1 %cmp3.i.i137, label %if.then4.i.i139, label %_ZNSsD2Ev.exit140

if.then4.i.i139:                                  ; preds = %invoke.cont.i.i138
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i127) #3
  br label %_ZNSsD2Ev.exit140

_ZNSsD2Ev.exit140:                                ; preds = %if.then4.i.i139, %invoke.cont.i.i138, %ehcleanup20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNSsD2Ev.exit140, %lpad8
  %exn.slot.2 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit140 ], [ %39, %lpad8 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit140 ], [ %40, %lpad8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i142 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i142, align 8, !tbaa !17
  %arrayidx.i.i143 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i143 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i141, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i144 = icmp eq i8* %arrayidx.i.i143, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i144, label %_ZNSsD2Ev.exit154, label %if.then.i.i146, !prof !22

if.then.i.i146:                                   ; preds = %ehcleanup23
  %_M_refcount.i.i145 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i145 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i147, label %if.else.i.i.i149

if.then.i.i.i147:                                 ; preds = %if.then.i.i146
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i152

if.else.i.i.i149:                                 ; preds = %if.then.i.i146
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i148 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i148, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i152

invoke.cont.i.i152:                               ; preds = %if.else.i.i.i149, %if.then.i.i.i147
  %retval.0.i.i.i150 = phi i32 [ %72, %if.then.i.i.i147 ], [ %73, %if.else.i.i.i149 ]
  %cmp3.i.i151 = icmp slt i32 %retval.0.i.i.i150, 1
  br i1 %cmp3.i.i151, label %if.then4.i.i153, label %_ZNSsD2Ev.exit154

if.then4.i.i153:                                  ; preds = %invoke.cont.i.i152
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i141) #3
  br label %_ZNSsD2Ev.exit154

_ZNSsD2Ev.exit154:                                ; preds = %if.then4.i.i153, %invoke.cont.i.i152, %ehcleanup23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNSsD2Ev.exit154, %lpad
  %exn.slot.3 = phi i8* [ %exn.slot.2, %_ZNSsD2Ev.exit154 ], [ %36, %lpad ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %_ZNSsD2Ev.exit154 ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val43 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val43

if.end:                                           ; preds = %_ZNSsD2Ev.exit95, %entry
  %call29 = call i32 @omp_get_thread_num() #3
  %idxprom30 = sext i32 %call29 to i64
  %_M_file.i.i167 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom30, i32 1, i32 2
  %call.i.i168 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i167) #21
  br i1 %call.i.i168, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.printuBranch, i64 0, i64 0)) #22
  unreachable

if.end34:                                         ; preds = %if.end
  %call35 = call i32 @omp_get_thread_num() #3
  %idxprom36 = sext i32 %call35 to i64
  %arrayidx37 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom36
  %74 = bitcast %"class.std::basic_ofstream"* %arrayidx37 to %"class.std::basic_ostream"*
  %call1.i170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i64 2)
  %tobool.i155 = icmp eq i8* %name, null
  br i1 %tobool.i155, label %if.then.i162, label %if.else.i165

if.then.i162:                                     ; preds = %if.end34
  %75 = bitcast %"class.std::basic_ofstream"* %arrayidx37 to i8**
  %vtable.i156 = load i8*, i8** %75, align 16, !tbaa !6
  %vbase.offset.ptr.i157 = getelementptr i8, i8* %vtable.i156, i64 -24
  %76 = bitcast i8* %vbase.offset.ptr.i157 to i64*
  %vbase.offset.i158 = load i64, i64* %76, align 8
  %77 = bitcast %"class.std::basic_ofstream"* %arrayidx37 to i8*
  %add.ptr.i159 = getelementptr inbounds i8, i8* %77, i64 %vbase.offset.i158
  %78 = bitcast i8* %add.ptr.i159 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i160 = getelementptr inbounds i8, i8* %add.ptr.i159, i64 32
  %79 = bitcast i8* %_M_streambuf_state.i.i.i160 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %or.i.i.i161 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %78, i32 %or.i.i.i161)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166

if.else.i165:                                     ; preds = %if.end34
  %call.i.i163 = call i64 @strlen(i8* nonnull %name) #3
  %call1.i164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %name, i64 %call.i.i163)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %if.else.i165, %if.then.i162
  %call1.i125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %tobool.i = icmp eq i8* %n1, null
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %81 = bitcast %"class.std::basic_ofstream"* %arrayidx37 to i8**
  %vtable.i = load i8*, i8** %81, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_ofstream"* %arrayidx37 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %83, i64 %vbase.offset.i
  %84 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %85 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %or.i.i.i = or i32 %86, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %84, i32 %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %call.i.i45 = call i64 @strlen(i8* nonnull %n1) #3
  %call1.i46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %n1, i64 %call.i.i45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i, %if.then.i
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @printMem(i8* %name, i8* %kernel_type, i8* %run_dir, i1 zeroext %type, i64 %addr, i32 %size) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i171 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i157 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i143 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i129 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i115 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i90 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i76 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %fname = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp6 = alloca %"class.std::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp10 = alloca %"class.std::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::ios_base::Init", align 1
  %0 = load i8, i8* @expert_mode, align 1, !tbaa !2, !range !24
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load i64, i64* @remaining_mem_accesses, align 8, !tbaa !25
  %cmp = icmp slt i64 %1, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.12, i64 0, i64 0))
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 91, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.printMem, i64 0, i64 0)) #22
  unreachable

if.end:                                           ; preds = %if.then
  %dec = add nsw i64 %1, -1
  store i64 %dec, i64* @remaining_mem_accesses, align 8, !tbaa !25
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %call3 = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call3 to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end38, label %if.then5

if.then5:                                         ; preds = %if.end2
  %2 = bitcast %"class.std::basic_string"* %fname to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %4 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp6, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %5 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %fname, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp6, %"class.std::basic_string"* nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_M_p.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %_M_p.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %6, i64 -24
  %7 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %8 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont15
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %6, i64 -8
  %9 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %10 = atomicrmw volatile add i32* %9, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, i32* %9, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i, i32* %9, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %if.then.i.i.i ], [ %11, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %7, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  %_M_p.i.i.i77 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %_M_p.i.i.i77, align 8, !tbaa !17
  %arrayidx.i.i78 = getelementptr inbounds i8, i8* %12, i64 -24
  %13 = bitcast i8* %arrayidx.i.i78 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %14 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i76, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #3
  %cmp.i.i79 = icmp eq i8* %arrayidx.i.i78, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i79, label %_ZNSsD2Ev.exit89, label %if.then.i.i81, !prof !22

if.then.i.i81:                                    ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i80 = getelementptr inbounds i8, i8* %12, i64 -8
  %15 = bitcast i8* %_M_refcount.i.i80 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i82, label %if.else.i.i.i84

if.then.i.i.i82:                                  ; preds = %if.then.i.i81
  %16 = atomicrmw volatile add i32* %15, i32 -1 acq_rel
  br label %invoke.cont.i.i87

if.else.i.i.i84:                                  ; preds = %if.then.i.i81
  %17 = load i32, i32* %15, align 4, !tbaa !23
  %add.i.i.i.i83 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i83, i32* %15, align 4, !tbaa !23
  br label %invoke.cont.i.i87

invoke.cont.i.i87:                                ; preds = %if.else.i.i.i84, %if.then.i.i.i82
  %retval.0.i.i.i85 = phi i32 [ %16, %if.then.i.i.i82 ], [ %17, %if.else.i.i.i84 ]
  %cmp3.i.i86 = icmp slt i32 %retval.0.i.i.i85, 1
  br i1 %cmp3.i.i86, label %if.then4.i.i88, label %_ZNSsD2Ev.exit89

if.then4.i.i88:                                   ; preds = %invoke.cont.i.i87
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %13, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i76) #3
  br label %_ZNSsD2Ev.exit89

_ZNSsD2Ev.exit89:                                 ; preds = %if.then4.i.i88, %invoke.cont.i.i87, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  %_M_p.i.i.i91 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %_M_p.i.i.i91, align 8, !tbaa !17
  %arrayidx.i.i92 = getelementptr inbounds i8, i8* %18, i64 -24
  %19 = bitcast i8* %arrayidx.i.i92 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %20 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i90, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #3
  %cmp.i.i93 = icmp eq i8* %arrayidx.i.i92, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i93, label %_ZNSsD2Ev.exit103, label %if.then.i.i95, !prof !22

if.then.i.i95:                                    ; preds = %_ZNSsD2Ev.exit89
  %_M_refcount.i.i94 = getelementptr inbounds i8, i8* %18, i64 -8
  %21 = bitcast i8* %_M_refcount.i.i94 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i96, label %if.else.i.i.i98

if.then.i.i.i96:                                  ; preds = %if.then.i.i95
  %22 = atomicrmw volatile add i32* %21, i32 -1 acq_rel
  br label %invoke.cont.i.i101

if.else.i.i.i98:                                  ; preds = %if.then.i.i95
  %23 = load i32, i32* %21, align 4, !tbaa !23
  %add.i.i.i.i97 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i97, i32* %21, align 4, !tbaa !23
  br label %invoke.cont.i.i101

invoke.cont.i.i101:                               ; preds = %if.else.i.i.i98, %if.then.i.i.i96
  %retval.0.i.i.i99 = phi i32 [ %22, %if.then.i.i.i96 ], [ %23, %if.else.i.i.i98 ]
  %cmp3.i.i100 = icmp slt i32 %retval.0.i.i.i99, 1
  br i1 %cmp3.i.i100, label %if.then4.i.i102, label %_ZNSsD2Ev.exit103

if.then4.i.i102:                                  ; preds = %invoke.cont.i.i101
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %19, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i90) #3
  br label %_ZNSsD2Ev.exit103

_ZNSsD2Ev.exit103:                                ; preds = %if.then4.i.i102, %invoke.cont.i.i101, %_ZNSsD2Ev.exit89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %call23 = call i32 @omp_get_thread_num() #3
  %idxprom24 = sext i32 %call23 to i64
  %arrayidx25 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %idxprom24
  %24 = bitcast %"class.std::basic_ofstream"* %arrayidx25 to i8**
  %vtable = load i8*, i8** %24, align 16, !tbaa !6
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %25 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %25, align 8
  %26 = bitcast %"class.std::basic_ofstream"* %arrayidx25 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %vbase.offset
  %27 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %_M_exception.i = getelementptr inbounds i8, i8* %add.ptr, i64 28
  %28 = bitcast i8* %_M_exception.i to i32*
  store i32 5, i32* %28, align 4, !tbaa !26
  %_M_streambuf_state.i = getelementptr inbounds i8, i8* %add.ptr, i64 32
  %29 = bitcast i8* %_M_streambuf_state.i to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !8
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %27, i32 %30)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %_ZNSsD2Ev.exit103
  %call30 = call i32 @omp_get_thread_num() #3
  %idxprom31 = sext i32 %call30 to i64
  %arrayidx32 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %idxprom31
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %idxprom31, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %fname, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i113 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %31, i32 17)
          to label %call2.i.i.noexc unwind label %lpad26

call2.i.i.noexc:                                  ; preds = %invoke.cont29
  %tobool.i108 = icmp eq %"class.std::basic_filebuf"* %call2.i.i113, null
  %32 = bitcast %"class.std::basic_ofstream"* %arrayidx32 to i8**
  %vtable3.i = load i8*, i8** %32, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %33 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %33, align 8
  %34 = bitcast %"class.std::basic_ofstream"* %arrayidx32 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %34, i64 %vbase.offset5.i
  %35 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i108, label %if.then.i111, label %if.else.i112

if.then.i111:                                     ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i109 = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %36 = bitcast i8* %_M_streambuf_state.i.i.i109 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !8
  %or.i.i.i110 = or i32 %37, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %35, i32 %or.i.i.i110)
          to label %invoke.cont35 unwind label %lpad26

if.else.i112:                                     ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %35, i32 0)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %if.else.i112, %if.then.i111
  %38 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i117 = getelementptr inbounds i8, i8* %38, i64 -24
  %39 = bitcast i8* %arrayidx.i.i117 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %40 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i115, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #3
  %cmp.i.i118 = icmp eq i8* %arrayidx.i.i117, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i118, label %_ZNSsD2Ev.exit128, label %if.then.i.i120, !prof !22

if.then.i.i120:                                   ; preds = %invoke.cont35
  %_M_refcount.i.i119 = getelementptr inbounds i8, i8* %38, i64 -8
  %41 = bitcast i8* %_M_refcount.i.i119 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i121, label %if.else.i.i.i123

if.then.i.i.i121:                                 ; preds = %if.then.i.i120
  %42 = atomicrmw volatile add i32* %41, i32 -1 acq_rel
  br label %invoke.cont.i.i126

if.else.i.i.i123:                                 ; preds = %if.then.i.i120
  %43 = load i32, i32* %41, align 4, !tbaa !23
  %add.i.i.i.i122 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i122, i32* %41, align 4, !tbaa !23
  br label %invoke.cont.i.i126

invoke.cont.i.i126:                               ; preds = %if.else.i.i.i123, %if.then.i.i.i121
  %retval.0.i.i.i124 = phi i32 [ %42, %if.then.i.i.i121 ], [ %43, %if.else.i.i.i123 ]
  %cmp3.i.i125 = icmp slt i32 %retval.0.i.i.i124, 1
  br i1 %cmp3.i.i125, label %if.then4.i.i127, label %_ZNSsD2Ev.exit128

if.then4.i.i127:                                  ; preds = %invoke.cont.i.i126
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %39, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i115) #3
  br label %_ZNSsD2Ev.exit128

_ZNSsD2Ev.exit128:                                ; preds = %if.then4.i.i127, %invoke.cont.i.i126, %invoke.cont35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  br label %if.end38

lpad:                                             ; preds = %if.then5
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup37

lpad8:                                            ; preds = %invoke.cont
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont9
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  %_M_p.i.i.i130 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i130, align 8, !tbaa !17
  %arrayidx.i.i131 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i131 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i129, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i132 = icmp eq i8* %arrayidx.i.i131, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i132, label %_ZNSsD2Ev.exit142, label %if.then.i.i134, !prof !22

if.then.i.i134:                                   ; preds = %lpad14
  %_M_refcount.i.i133 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i133 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i135, label %if.else.i.i.i137

if.then.i.i.i135:                                 ; preds = %if.then.i.i134
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i140

if.else.i.i.i137:                                 ; preds = %if.then.i.i134
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i136 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i136, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i140

invoke.cont.i.i140:                               ; preds = %if.else.i.i.i137, %if.then.i.i.i135
  %retval.0.i.i.i138 = phi i32 [ %60, %if.then.i.i.i135 ], [ %61, %if.else.i.i.i137 ]
  %cmp3.i.i139 = icmp slt i32 %retval.0.i.i.i138, 1
  br i1 %cmp3.i.i139, label %if.then4.i.i141, label %_ZNSsD2Ev.exit142

if.then4.i.i141:                                  ; preds = %invoke.cont.i.i140
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i129) #3
  br label %_ZNSsD2Ev.exit142

_ZNSsD2Ev.exit142:                                ; preds = %if.then4.i.i141, %invoke.cont.i.i140, %lpad14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit142, %lpad12
  %exn.slot.0 = phi i8* [ %54, %_ZNSsD2Ev.exit142 ], [ %51, %lpad12 ]
  %ehselector.slot.0 = phi i32 [ %55, %_ZNSsD2Ev.exit142 ], [ %52, %lpad12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  %_M_p.i.i.i144 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i144, align 8, !tbaa !17
  %arrayidx.i.i145 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i145 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i143, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i146 = icmp eq i8* %arrayidx.i.i145, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i146, label %_ZNSsD2Ev.exit156, label %if.then.i.i148, !prof !22

if.then.i.i148:                                   ; preds = %ehcleanup
  %_M_refcount.i.i147 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i147 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i149, label %if.else.i.i.i151

if.then.i.i.i149:                                 ; preds = %if.then.i.i148
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i154

if.else.i.i.i151:                                 ; preds = %if.then.i.i148
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i150 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i150, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i154

invoke.cont.i.i154:                               ; preds = %if.else.i.i.i151, %if.then.i.i.i149
  %retval.0.i.i.i152 = phi i32 [ %66, %if.then.i.i.i149 ], [ %67, %if.else.i.i.i151 ]
  %cmp3.i.i153 = icmp slt i32 %retval.0.i.i.i152, 1
  br i1 %cmp3.i.i153, label %if.then4.i.i155, label %_ZNSsD2Ev.exit156

if.then4.i.i155:                                  ; preds = %invoke.cont.i.i154
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i143) #3
  br label %_ZNSsD2Ev.exit156

_ZNSsD2Ev.exit156:                                ; preds = %if.then4.i.i155, %invoke.cont.i.i154, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNSsD2Ev.exit156, %lpad8
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit156 ], [ %48, %lpad8 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit156 ], [ %49, %lpad8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  %_M_p.i.i.i158 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i158, align 8, !tbaa !17
  %arrayidx.i.i159 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i159 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i157, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i160 = icmp eq i8* %arrayidx.i.i159, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i160, label %_ZNSsD2Ev.exit170, label %if.then.i.i162, !prof !22

if.then.i.i162:                                   ; preds = %ehcleanup18
  %_M_refcount.i.i161 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i161 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i163, label %if.else.i.i.i165

if.then.i.i.i163:                                 ; preds = %if.then.i.i162
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i168

if.else.i.i.i165:                                 ; preds = %if.then.i.i162
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i164 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i164, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i168

invoke.cont.i.i168:                               ; preds = %if.else.i.i.i165, %if.then.i.i.i163
  %retval.0.i.i.i166 = phi i32 [ %72, %if.then.i.i.i163 ], [ %73, %if.else.i.i.i165 ]
  %cmp3.i.i167 = icmp slt i32 %retval.0.i.i.i166, 1
  br i1 %cmp3.i.i167, label %if.then4.i.i169, label %_ZNSsD2Ev.exit170

if.then4.i.i169:                                  ; preds = %invoke.cont.i.i168
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i157) #3
  br label %_ZNSsD2Ev.exit170

_ZNSsD2Ev.exit170:                                ; preds = %if.then4.i.i169, %invoke.cont.i.i168, %ehcleanup18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup37

lpad26:                                           ; preds = %if.else.i112, %if.then.i111, %invoke.cont29, %_ZNSsD2Ev.exit103
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = extractvalue { i8*, i32 } %74, 1
  %_M_p.i.i.i172 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %fname, i64 0, i32 0, i32 0
  %77 = load i8*, i8** %_M_p.i.i.i172, align 8, !tbaa !17
  %arrayidx.i.i173 = getelementptr inbounds i8, i8* %77, i64 -24
  %78 = bitcast i8* %arrayidx.i.i173 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %79 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i171, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #3
  %cmp.i.i174 = icmp eq i8* %arrayidx.i.i173, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i174, label %ehcleanup37, label %if.then.i.i176, !prof !22

if.then.i.i176:                                   ; preds = %lpad26
  %_M_refcount.i.i175 = getelementptr inbounds i8, i8* %77, i64 -8
  %80 = bitcast i8* %_M_refcount.i.i175 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i177, label %if.else.i.i.i179

if.then.i.i.i177:                                 ; preds = %if.then.i.i176
  %81 = atomicrmw volatile add i32* %80, i32 -1 acq_rel
  br label %invoke.cont.i.i182

if.else.i.i.i179:                                 ; preds = %if.then.i.i176
  %82 = load i32, i32* %80, align 4, !tbaa !23
  %add.i.i.i.i178 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i178, i32* %80, align 4, !tbaa !23
  br label %invoke.cont.i.i182

invoke.cont.i.i182:                               ; preds = %if.else.i.i.i179, %if.then.i.i.i177
  %retval.0.i.i.i180 = phi i32 [ %81, %if.then.i.i.i177 ], [ %82, %if.else.i.i.i179 ]
  %cmp3.i.i181 = icmp slt i32 %retval.0.i.i.i180, 1
  br i1 %cmp3.i.i181, label %if.then4.i.i183, label %ehcleanup37

if.then4.i.i183:                                  ; preds = %invoke.cont.i.i182
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %78, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i171) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then4.i.i183, %invoke.cont.i.i182, %lpad26, %_ZNSsD2Ev.exit170, %lpad
  %.sink = phi i8* [ %3, %_ZNSsD2Ev.exit170 ], [ %3, %lpad ], [ %79, %lpad26 ], [ %79, %invoke.cont.i.i182 ], [ %79, %if.then4.i.i183 ]
  %exn.slot.3 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit170 ], [ %45, %lpad ], [ %75, %lpad26 ], [ %75, %invoke.cont.i.i182 ], [ %75, %if.then4.i.i183 ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit170 ], [ %46, %lpad ], [ %76, %lpad26 ], [ %76, %invoke.cont.i.i182 ], [ %76, %if.then4.i.i183 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %.sink) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val68 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val68

if.end38:                                         ; preds = %_ZNSsD2Ev.exit128, %if.end2
  %call56 = call i32 @omp_get_thread_num() #3
  %idxprom57 = sext i32 %call56 to i64
  %arrayidx58 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f2, i64 0, i64 %idxprom57
  %83 = bitcast %"class.std::basic_ofstream"* %arrayidx58 to %"class.std::basic_ostream"*
  br i1 %type, label %if.then55, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call1.i186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2)
  %tobool.i188 = icmp eq i8* %name, null
  br i1 %tobool.i188, label %if.then.i195, label %if.else.i198

if.then.i195:                                     ; preds = %if.then41
  %84 = bitcast %"class.std::basic_ofstream"* %arrayidx58 to i8**
  %vtable.i189 = load i8*, i8** %84, align 16, !tbaa !6
  %vbase.offset.ptr.i190 = getelementptr i8, i8* %vtable.i189, i64 -24
  %85 = bitcast i8* %vbase.offset.ptr.i190 to i64*
  %vbase.offset.i191 = load i64, i64* %85, align 8
  %86 = bitcast %"class.std::basic_ofstream"* %arrayidx58 to i8*
  %add.ptr.i192 = getelementptr inbounds i8, i8* %86, i64 %vbase.offset.i191
  %87 = bitcast i8* %add.ptr.i192 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i193 = getelementptr inbounds i8, i8* %add.ptr.i192, i64 32
  %88 = bitcast i8* %_M_streambuf_state.i.i.i193 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %or.i.i.i194 = or i32 %89, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %87, i32 %or.i.i.i194)
  br label %if.end67

if.else.i198:                                     ; preds = %if.then41
  %call.i.i196 = call i64 @strlen(i8* nonnull %name) #3
  %call1.i197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8* nonnull %name, i64 %call.i.i196)
  br label %if.end67

if.then55:                                        ; preds = %if.end38
  %call1.i211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2)
  %tobool.i = icmp eq i8* %name, null
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then55
  %90 = bitcast %"class.std::basic_ofstream"* %arrayidx58 to i8**
  %vtable.i = load i8*, i8** %90, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %91 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %91, align 8
  %92 = bitcast %"class.std::basic_ofstream"* %arrayidx58 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %92, i64 %vbase.offset.i
  %93 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %94 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %or.i.i.i = or i32 %95, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %93, i32 %or.i.i.i)
  br label %if.end67

if.else.i:                                        ; preds = %if.then55
  %call.i.i106 = call i64 @strlen(i8* nonnull %name) #3
  %call1.i107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8* nonnull %name, i64 %call.i.i106)
  br label %if.end67

if.end67:                                         ; preds = %if.else.i, %if.then.i, %if.else.i198, %if.then.i195
  %call1.i105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull %83, i64 %addr)
  %call1.i75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call.i, i32 %size)
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @print_matmul(i8* %acc_kernel_name, i8* %kernel_type, i8* %run_dir, i8* %node_id, i32 %rowsA, i32 %colsA, i32 %rowsB, i32 %colsB, i32 %batch_size) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i142 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i125 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i111 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i97 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i80 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i66 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i52 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp6 = alloca %"class.std::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp10 = alloca %"class.std::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::ios_base::Init", align 1
  %call = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @omp_get_thread_num() #3
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx4 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom3
  %0 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp6, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %ref.tmp, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp6, %"class.std::basic_string"* nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom3, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i50 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %4, i32 17)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %invoke.cont15
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call2.i.i50, null
  %5 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8**
  %vtable3.i = load i8*, i8** %5, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %7, i64 %vbase.offset5.i
  %8 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %9 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %or.i.i.i = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 %or.i.i.i)
          to label %invoke.cont19 unwind label %lpad16

if.else.i:                                        ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 0)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else.i, %if.then.i
  %11 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %11, i64 -24
  %12 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %13 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %11, i64 -8
  %14 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %15 = atomicrmw volatile add i32* %14, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, i32* %14, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %16, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %12, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %_M_p.i.i.i53 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %_M_p.i.i.i53, align 8, !tbaa !17
  %arrayidx.i.i54 = getelementptr inbounds i8, i8* %17, i64 -24
  %18 = bitcast i8* %arrayidx.i.i54 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %19 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i52, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #3
  %cmp.i.i55 = icmp eq i8* %arrayidx.i.i54, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i55, label %_ZNSsD2Ev.exit65, label %if.then.i.i57, !prof !22

if.then.i.i57:                                    ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i56 = getelementptr inbounds i8, i8* %17, i64 -8
  %20 = bitcast i8* %_M_refcount.i.i56 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i58, label %if.else.i.i.i60

if.then.i.i.i58:                                  ; preds = %if.then.i.i57
  %21 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  br label %invoke.cont.i.i63

if.else.i.i.i60:                                  ; preds = %if.then.i.i57
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %add.i.i.i.i59 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i59, i32* %20, align 4, !tbaa !23
  br label %invoke.cont.i.i63

invoke.cont.i.i63:                                ; preds = %if.else.i.i.i60, %if.then.i.i.i58
  %retval.0.i.i.i61 = phi i32 [ %21, %if.then.i.i.i58 ], [ %22, %if.else.i.i.i60 ]
  %cmp3.i.i62 = icmp slt i32 %retval.0.i.i.i61, 1
  br i1 %cmp3.i.i62, label %if.then4.i.i64, label %_ZNSsD2Ev.exit65

if.then4.i.i64:                                   ; preds = %invoke.cont.i.i63
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %18, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i52) #3
  br label %_ZNSsD2Ev.exit65

_ZNSsD2Ev.exit65:                                 ; preds = %if.then4.i.i64, %invoke.cont.i.i63, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i67 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.i67, align 8, !tbaa !17
  %arrayidx.i.i68 = getelementptr inbounds i8, i8* %23, i64 -24
  %24 = bitcast i8* %arrayidx.i.i68 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %25 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i66, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #3
  %cmp.i.i69 = icmp eq i8* %arrayidx.i.i68, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i69, label %_ZNSsD2Ev.exit79, label %if.then.i.i71, !prof !22

if.then.i.i71:                                    ; preds = %_ZNSsD2Ev.exit65
  %_M_refcount.i.i70 = getelementptr inbounds i8, i8* %23, i64 -8
  %26 = bitcast i8* %_M_refcount.i.i70 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i72, label %if.else.i.i.i74

if.then.i.i.i72:                                  ; preds = %if.then.i.i71
  %27 = atomicrmw volatile add i32* %26, i32 -1 acq_rel
  br label %invoke.cont.i.i77

if.else.i.i.i74:                                  ; preds = %if.then.i.i71
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %add.i.i.i.i73 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i73, i32* %26, align 4, !tbaa !23
  br label %invoke.cont.i.i77

invoke.cont.i.i77:                                ; preds = %if.else.i.i.i74, %if.then.i.i.i72
  %retval.0.i.i.i75 = phi i32 [ %27, %if.then.i.i.i72 ], [ %28, %if.else.i.i.i74 ]
  %cmp3.i.i76 = icmp slt i32 %retval.0.i.i.i75, 1
  br i1 %cmp3.i.i76, label %if.then4.i.i78, label %_ZNSsD2Ev.exit79

if.then4.i.i78:                                   ; preds = %invoke.cont.i.i77
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %24, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i66) #3
  br label %_ZNSsD2Ev.exit79

_ZNSsD2Ev.exit79:                                 ; preds = %if.then4.i.i78, %invoke.cont.i.i77, %_ZNSsD2Ev.exit65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i81 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %_M_p.i.i.i81, align 8, !tbaa !17
  %arrayidx.i.i82 = getelementptr inbounds i8, i8* %29, i64 -24
  %30 = bitcast i8* %arrayidx.i.i82 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %31 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i80, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #3
  %cmp.i.i83 = icmp eq i8* %arrayidx.i.i82, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i83, label %_ZNSsD2Ev.exit93, label %if.then.i.i85, !prof !22

if.then.i.i85:                                    ; preds = %_ZNSsD2Ev.exit79
  %_M_refcount.i.i84 = getelementptr inbounds i8, i8* %29, i64 -8
  %32 = bitcast i8* %_M_refcount.i.i84 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i86, label %if.else.i.i.i88

if.then.i.i.i86:                                  ; preds = %if.then.i.i85
  %33 = atomicrmw volatile add i32* %32, i32 -1 acq_rel
  br label %invoke.cont.i.i91

if.else.i.i.i88:                                  ; preds = %if.then.i.i85
  %34 = load i32, i32* %32, align 4, !tbaa !23
  %add.i.i.i.i87 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i87, i32* %32, align 4, !tbaa !23
  br label %invoke.cont.i.i91

invoke.cont.i.i91:                                ; preds = %if.else.i.i.i88, %if.then.i.i.i86
  %retval.0.i.i.i89 = phi i32 [ %33, %if.then.i.i.i86 ], [ %34, %if.else.i.i.i88 ]
  %cmp3.i.i90 = icmp slt i32 %retval.0.i.i.i89, 1
  br i1 %cmp3.i.i90, label %if.then4.i.i92, label %_ZNSsD2Ev.exit93

if.then4.i.i92:                                   ; preds = %invoke.cont.i.i91
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %30, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i80) #3
  br label %_ZNSsD2Ev.exit93

_ZNSsD2Ev.exit93:                                 ; preds = %if.then4.i.i92, %invoke.cont.i.i91, %_ZNSsD2Ev.exit79
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  br label %ehcleanup23

lpad12:                                           ; preds = %invoke.cont9
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i99 = getelementptr inbounds i8, i8* %50, i64 -24
  %51 = bitcast i8* %arrayidx.i.i99 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %52 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i97, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #3
  %cmp.i.i100 = icmp eq i8* %arrayidx.i.i99, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i100, label %_ZNSsD2Ev.exit110, label %if.then.i.i102, !prof !22

if.then.i.i102:                                   ; preds = %lpad16
  %_M_refcount.i.i101 = getelementptr inbounds i8, i8* %50, i64 -8
  %53 = bitcast i8* %_M_refcount.i.i101 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i103, label %if.else.i.i.i105

if.then.i.i.i103:                                 ; preds = %if.then.i.i102
  %54 = atomicrmw volatile add i32* %53, i32 -1 acq_rel
  br label %invoke.cont.i.i108

if.else.i.i.i105:                                 ; preds = %if.then.i.i102
  %55 = load i32, i32* %53, align 4, !tbaa !23
  %add.i.i.i.i104 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i104, i32* %53, align 4, !tbaa !23
  br label %invoke.cont.i.i108

invoke.cont.i.i108:                               ; preds = %if.else.i.i.i105, %if.then.i.i.i103
  %retval.0.i.i.i106 = phi i32 [ %54, %if.then.i.i.i103 ], [ %55, %if.else.i.i.i105 ]
  %cmp3.i.i107 = icmp slt i32 %retval.0.i.i.i106, 1
  br i1 %cmp3.i.i107, label %if.then4.i.i109, label %_ZNSsD2Ev.exit110

if.then4.i.i109:                                  ; preds = %invoke.cont.i.i108
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %51, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i97) #3
  br label %_ZNSsD2Ev.exit110

_ZNSsD2Ev.exit110:                                ; preds = %if.then4.i.i109, %invoke.cont.i.i108, %lpad16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit110, %lpad14
  %exn.slot.0 = phi i8* [ %48, %_ZNSsD2Ev.exit110 ], [ %45, %lpad14 ]
  %ehselector.slot.0 = phi i32 [ %49, %_ZNSsD2Ev.exit110 ], [ %46, %lpad14 ]
  %_M_p.i.i.i112 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i112, align 8, !tbaa !17
  %arrayidx.i.i113 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i113 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i111, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i114 = icmp eq i8* %arrayidx.i.i113, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i114, label %_ZNSsD2Ev.exit124, label %if.then.i.i116, !prof !22

if.then.i.i116:                                   ; preds = %ehcleanup
  %_M_refcount.i.i115 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i115 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i117, label %if.else.i.i.i119

if.then.i.i.i117:                                 ; preds = %if.then.i.i116
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i122

if.else.i.i.i119:                                 ; preds = %if.then.i.i116
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i118 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i118, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i122

invoke.cont.i.i122:                               ; preds = %if.else.i.i.i119, %if.then.i.i.i117
  %retval.0.i.i.i120 = phi i32 [ %60, %if.then.i.i.i117 ], [ %61, %if.else.i.i.i119 ]
  %cmp3.i.i121 = icmp slt i32 %retval.0.i.i.i120, 1
  br i1 %cmp3.i.i121, label %if.then4.i.i123, label %_ZNSsD2Ev.exit124

if.then4.i.i123:                                  ; preds = %invoke.cont.i.i122
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i111) #3
  br label %_ZNSsD2Ev.exit124

_ZNSsD2Ev.exit124:                                ; preds = %if.then4.i.i123, %invoke.cont.i.i122, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSsD2Ev.exit124, %lpad12
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit124 ], [ %42, %lpad12 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit124 ], [ %43, %lpad12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i126 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i126, align 8, !tbaa !17
  %arrayidx.i.i127 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i127 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i125, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i128 = icmp eq i8* %arrayidx.i.i127, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i128, label %_ZNSsD2Ev.exit138, label %if.then.i.i130, !prof !22

if.then.i.i130:                                   ; preds = %ehcleanup20
  %_M_refcount.i.i129 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i129 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i131, label %if.else.i.i.i133

if.then.i.i.i131:                                 ; preds = %if.then.i.i130
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i136

if.else.i.i.i133:                                 ; preds = %if.then.i.i130
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i132 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i132, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i136

invoke.cont.i.i136:                               ; preds = %if.else.i.i.i133, %if.then.i.i.i131
  %retval.0.i.i.i134 = phi i32 [ %66, %if.then.i.i.i131 ], [ %67, %if.else.i.i.i133 ]
  %cmp3.i.i135 = icmp slt i32 %retval.0.i.i.i134, 1
  br i1 %cmp3.i.i135, label %if.then4.i.i137, label %_ZNSsD2Ev.exit138

if.then4.i.i137:                                  ; preds = %invoke.cont.i.i136
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i125) #3
  br label %_ZNSsD2Ev.exit138

_ZNSsD2Ev.exit138:                                ; preds = %if.then4.i.i137, %invoke.cont.i.i136, %ehcleanup20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNSsD2Ev.exit138, %lpad8
  %exn.slot.2 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit138 ], [ %39, %lpad8 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit138 ], [ %40, %lpad8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i143 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i143, align 8, !tbaa !17
  %arrayidx.i.i144 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i144 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i142, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i145 = icmp eq i8* %arrayidx.i.i144, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i145, label %_ZNSsD2Ev.exit155, label %if.then.i.i147, !prof !22

if.then.i.i147:                                   ; preds = %ehcleanup23
  %_M_refcount.i.i146 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i146 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i148, label %if.else.i.i.i150

if.then.i.i.i148:                                 ; preds = %if.then.i.i147
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i153

if.else.i.i.i150:                                 ; preds = %if.then.i.i147
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i149 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i149, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i153

invoke.cont.i.i153:                               ; preds = %if.else.i.i.i150, %if.then.i.i.i148
  %retval.0.i.i.i151 = phi i32 [ %72, %if.then.i.i.i148 ], [ %73, %if.else.i.i.i150 ]
  %cmp3.i.i152 = icmp slt i32 %retval.0.i.i.i151, 1
  br i1 %cmp3.i.i152, label %if.then4.i.i154, label %_ZNSsD2Ev.exit155

if.then4.i.i154:                                  ; preds = %invoke.cont.i.i153
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i142) #3
  br label %_ZNSsD2Ev.exit155

_ZNSsD2Ev.exit155:                                ; preds = %if.then4.i.i154, %invoke.cont.i.i153, %ehcleanup23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNSsD2Ev.exit155, %lpad
  %exn.slot.3 = phi i8* [ %exn.slot.2, %_ZNSsD2Ev.exit155 ], [ %36, %lpad ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %_ZNSsD2Ev.exit155 ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val46

if.end:                                           ; preds = %_ZNSsD2Ev.exit93, %entry
  %call29 = call i32 @omp_get_thread_num() #3
  %idxprom30 = sext i32 %call29 to i64
  %arrayidx31 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom30
  %74 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to %"class.std::basic_ostream"*
  %tobool.i156 = icmp eq i8* %acc_kernel_name, null
  br i1 %tobool.i156, label %if.then.i159, label %if.else.i162

if.then.i159:                                     ; preds = %if.end
  %75 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8**
  %vtable.i = load i8*, i8** %75, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %76 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %76, align 8
  %77 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %77, i64 %vbase.offset.i
  %78 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i157 = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %79 = bitcast i8* %_M_streambuf_state.i.i.i157 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %or.i.i.i158 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %78, i32 %or.i.i.i158)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i162:                                     ; preds = %if.end
  %call.i.i160 = call i64 @strlen(i8* nonnull %acc_kernel_name) #3
  %call1.i161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %acc_kernel_name, i64 %call.i.i160)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i162, %if.then.i159
  %call1.i164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %tobool.i166 = icmp eq i8* %node_id, null
  br i1 %tobool.i166, label %if.then.i173, label %if.else.i176

if.then.i173:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8**
  %vtable.i167 = load i8*, i8** %81, align 16, !tbaa !6
  %vbase.offset.ptr.i168 = getelementptr i8, i8* %vtable.i167, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr.i168 to i64*
  %vbase.offset.i169 = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8*
  %add.ptr.i170 = getelementptr inbounds i8, i8* %83, i64 %vbase.offset.i169
  %84 = bitcast i8* %add.ptr.i170 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i171 = getelementptr inbounds i8, i8* %add.ptr.i170, i64 32
  %85 = bitcast i8* %_M_streambuf_state.i.i.i171 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %or.i.i.i172 = or i32 %86, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %84, i32 %or.i.i.i172)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177

if.else.i176:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call.i.i174 = call i64 @strlen(i8* nonnull %node_id) #3
  %call1.i175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %node_id, i64 %call.i.i174)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %if.else.i176, %if.then.i173
  %call1.i179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %74, i32 %rowsA)
  %call1.i182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %colsA)
  %call1.i140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %rowsB)
  %call1.i95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %colsB)
  %call1.i49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %batch_size)
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @print_sdp(i8* %acc_kernel_name, i8* %kernel_type, i8* %run_dir, i8* %node_id, i32 %working_mode, i32 %size) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i140 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i119 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i105 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i91 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i74 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i60 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i46 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp6 = alloca %"class.std::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp10 = alloca %"class.std::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::ios_base::Init", align 1
  %call = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @omp_get_thread_num() #3
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx4 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom3
  %0 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp6, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %ref.tmp, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp6, %"class.std::basic_string"* nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom3, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i44 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %4, i32 17)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %invoke.cont15
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call2.i.i44, null
  %5 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8**
  %vtable3.i = load i8*, i8** %5, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %7, i64 %vbase.offset5.i
  %8 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %9 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %or.i.i.i = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 %or.i.i.i)
          to label %invoke.cont19 unwind label %lpad16

if.else.i:                                        ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 0)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else.i, %if.then.i
  %11 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %11, i64 -24
  %12 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %13 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %11, i64 -8
  %14 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %15 = atomicrmw volatile add i32* %14, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, i32* %14, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %16, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %12, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %_M_p.i.i.i47 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %_M_p.i.i.i47, align 8, !tbaa !17
  %arrayidx.i.i48 = getelementptr inbounds i8, i8* %17, i64 -24
  %18 = bitcast i8* %arrayidx.i.i48 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %19 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i46, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #3
  %cmp.i.i49 = icmp eq i8* %arrayidx.i.i48, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i49, label %_ZNSsD2Ev.exit59, label %if.then.i.i51, !prof !22

if.then.i.i51:                                    ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i50 = getelementptr inbounds i8, i8* %17, i64 -8
  %20 = bitcast i8* %_M_refcount.i.i50 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i52, label %if.else.i.i.i54

if.then.i.i.i52:                                  ; preds = %if.then.i.i51
  %21 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  br label %invoke.cont.i.i57

if.else.i.i.i54:                                  ; preds = %if.then.i.i51
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %add.i.i.i.i53 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i53, i32* %20, align 4, !tbaa !23
  br label %invoke.cont.i.i57

invoke.cont.i.i57:                                ; preds = %if.else.i.i.i54, %if.then.i.i.i52
  %retval.0.i.i.i55 = phi i32 [ %21, %if.then.i.i.i52 ], [ %22, %if.else.i.i.i54 ]
  %cmp3.i.i56 = icmp slt i32 %retval.0.i.i.i55, 1
  br i1 %cmp3.i.i56, label %if.then4.i.i58, label %_ZNSsD2Ev.exit59

if.then4.i.i58:                                   ; preds = %invoke.cont.i.i57
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %18, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i46) #3
  br label %_ZNSsD2Ev.exit59

_ZNSsD2Ev.exit59:                                 ; preds = %if.then4.i.i58, %invoke.cont.i.i57, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i61 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.i61, align 8, !tbaa !17
  %arrayidx.i.i62 = getelementptr inbounds i8, i8* %23, i64 -24
  %24 = bitcast i8* %arrayidx.i.i62 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %25 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i60, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #3
  %cmp.i.i63 = icmp eq i8* %arrayidx.i.i62, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i63, label %_ZNSsD2Ev.exit73, label %if.then.i.i65, !prof !22

if.then.i.i65:                                    ; preds = %_ZNSsD2Ev.exit59
  %_M_refcount.i.i64 = getelementptr inbounds i8, i8* %23, i64 -8
  %26 = bitcast i8* %_M_refcount.i.i64 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i66, label %if.else.i.i.i68

if.then.i.i.i66:                                  ; preds = %if.then.i.i65
  %27 = atomicrmw volatile add i32* %26, i32 -1 acq_rel
  br label %invoke.cont.i.i71

if.else.i.i.i68:                                  ; preds = %if.then.i.i65
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %add.i.i.i.i67 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i67, i32* %26, align 4, !tbaa !23
  br label %invoke.cont.i.i71

invoke.cont.i.i71:                                ; preds = %if.else.i.i.i68, %if.then.i.i.i66
  %retval.0.i.i.i69 = phi i32 [ %27, %if.then.i.i.i66 ], [ %28, %if.else.i.i.i68 ]
  %cmp3.i.i70 = icmp slt i32 %retval.0.i.i.i69, 1
  br i1 %cmp3.i.i70, label %if.then4.i.i72, label %_ZNSsD2Ev.exit73

if.then4.i.i72:                                   ; preds = %invoke.cont.i.i71
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %24, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i60) #3
  br label %_ZNSsD2Ev.exit73

_ZNSsD2Ev.exit73:                                 ; preds = %if.then4.i.i72, %invoke.cont.i.i71, %_ZNSsD2Ev.exit59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i75 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %_M_p.i.i.i75, align 8, !tbaa !17
  %arrayidx.i.i76 = getelementptr inbounds i8, i8* %29, i64 -24
  %30 = bitcast i8* %arrayidx.i.i76 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %31 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i74, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #3
  %cmp.i.i77 = icmp eq i8* %arrayidx.i.i76, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i77, label %_ZNSsD2Ev.exit87, label %if.then.i.i79, !prof !22

if.then.i.i79:                                    ; preds = %_ZNSsD2Ev.exit73
  %_M_refcount.i.i78 = getelementptr inbounds i8, i8* %29, i64 -8
  %32 = bitcast i8* %_M_refcount.i.i78 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i80, label %if.else.i.i.i82

if.then.i.i.i80:                                  ; preds = %if.then.i.i79
  %33 = atomicrmw volatile add i32* %32, i32 -1 acq_rel
  br label %invoke.cont.i.i85

if.else.i.i.i82:                                  ; preds = %if.then.i.i79
  %34 = load i32, i32* %32, align 4, !tbaa !23
  %add.i.i.i.i81 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i81, i32* %32, align 4, !tbaa !23
  br label %invoke.cont.i.i85

invoke.cont.i.i85:                                ; preds = %if.else.i.i.i82, %if.then.i.i.i80
  %retval.0.i.i.i83 = phi i32 [ %33, %if.then.i.i.i80 ], [ %34, %if.else.i.i.i82 ]
  %cmp3.i.i84 = icmp slt i32 %retval.0.i.i.i83, 1
  br i1 %cmp3.i.i84, label %if.then4.i.i86, label %_ZNSsD2Ev.exit87

if.then4.i.i86:                                   ; preds = %invoke.cont.i.i85
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %30, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i74) #3
  br label %_ZNSsD2Ev.exit87

_ZNSsD2Ev.exit87:                                 ; preds = %if.then4.i.i86, %invoke.cont.i.i85, %_ZNSsD2Ev.exit73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  br label %ehcleanup23

lpad12:                                           ; preds = %invoke.cont9
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i93 = getelementptr inbounds i8, i8* %50, i64 -24
  %51 = bitcast i8* %arrayidx.i.i93 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %52 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i91, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #3
  %cmp.i.i94 = icmp eq i8* %arrayidx.i.i93, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i94, label %_ZNSsD2Ev.exit104, label %if.then.i.i96, !prof !22

if.then.i.i96:                                    ; preds = %lpad16
  %_M_refcount.i.i95 = getelementptr inbounds i8, i8* %50, i64 -8
  %53 = bitcast i8* %_M_refcount.i.i95 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i97, label %if.else.i.i.i99

if.then.i.i.i97:                                  ; preds = %if.then.i.i96
  %54 = atomicrmw volatile add i32* %53, i32 -1 acq_rel
  br label %invoke.cont.i.i102

if.else.i.i.i99:                                  ; preds = %if.then.i.i96
  %55 = load i32, i32* %53, align 4, !tbaa !23
  %add.i.i.i.i98 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i98, i32* %53, align 4, !tbaa !23
  br label %invoke.cont.i.i102

invoke.cont.i.i102:                               ; preds = %if.else.i.i.i99, %if.then.i.i.i97
  %retval.0.i.i.i100 = phi i32 [ %54, %if.then.i.i.i97 ], [ %55, %if.else.i.i.i99 ]
  %cmp3.i.i101 = icmp slt i32 %retval.0.i.i.i100, 1
  br i1 %cmp3.i.i101, label %if.then4.i.i103, label %_ZNSsD2Ev.exit104

if.then4.i.i103:                                  ; preds = %invoke.cont.i.i102
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %51, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i91) #3
  br label %_ZNSsD2Ev.exit104

_ZNSsD2Ev.exit104:                                ; preds = %if.then4.i.i103, %invoke.cont.i.i102, %lpad16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit104, %lpad14
  %exn.slot.0 = phi i8* [ %48, %_ZNSsD2Ev.exit104 ], [ %45, %lpad14 ]
  %ehselector.slot.0 = phi i32 [ %49, %_ZNSsD2Ev.exit104 ], [ %46, %lpad14 ]
  %_M_p.i.i.i106 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i106, align 8, !tbaa !17
  %arrayidx.i.i107 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i107 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i105, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i108 = icmp eq i8* %arrayidx.i.i107, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i108, label %_ZNSsD2Ev.exit118, label %if.then.i.i110, !prof !22

if.then.i.i110:                                   ; preds = %ehcleanup
  %_M_refcount.i.i109 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i109 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i111, label %if.else.i.i.i113

if.then.i.i.i111:                                 ; preds = %if.then.i.i110
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i116

if.else.i.i.i113:                                 ; preds = %if.then.i.i110
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i112 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i112, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i116

invoke.cont.i.i116:                               ; preds = %if.else.i.i.i113, %if.then.i.i.i111
  %retval.0.i.i.i114 = phi i32 [ %60, %if.then.i.i.i111 ], [ %61, %if.else.i.i.i113 ]
  %cmp3.i.i115 = icmp slt i32 %retval.0.i.i.i114, 1
  br i1 %cmp3.i.i115, label %if.then4.i.i117, label %_ZNSsD2Ev.exit118

if.then4.i.i117:                                  ; preds = %invoke.cont.i.i116
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i105) #3
  br label %_ZNSsD2Ev.exit118

_ZNSsD2Ev.exit118:                                ; preds = %if.then4.i.i117, %invoke.cont.i.i116, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSsD2Ev.exit118, %lpad12
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit118 ], [ %42, %lpad12 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit118 ], [ %43, %lpad12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i120 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i120, align 8, !tbaa !17
  %arrayidx.i.i121 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i121 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i119, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i122 = icmp eq i8* %arrayidx.i.i121, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i122, label %_ZNSsD2Ev.exit132, label %if.then.i.i124, !prof !22

if.then.i.i124:                                   ; preds = %ehcleanup20
  %_M_refcount.i.i123 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i123 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i125, label %if.else.i.i.i127

if.then.i.i.i125:                                 ; preds = %if.then.i.i124
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i130

if.else.i.i.i127:                                 ; preds = %if.then.i.i124
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i126 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i126, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i130

invoke.cont.i.i130:                               ; preds = %if.else.i.i.i127, %if.then.i.i.i125
  %retval.0.i.i.i128 = phi i32 [ %66, %if.then.i.i.i125 ], [ %67, %if.else.i.i.i127 ]
  %cmp3.i.i129 = icmp slt i32 %retval.0.i.i.i128, 1
  br i1 %cmp3.i.i129, label %if.then4.i.i131, label %_ZNSsD2Ev.exit132

if.then4.i.i131:                                  ; preds = %invoke.cont.i.i130
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i119) #3
  br label %_ZNSsD2Ev.exit132

_ZNSsD2Ev.exit132:                                ; preds = %if.then4.i.i131, %invoke.cont.i.i130, %ehcleanup20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNSsD2Ev.exit132, %lpad8
  %exn.slot.2 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit132 ], [ %39, %lpad8 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit132 ], [ %40, %lpad8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i141 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i141, align 8, !tbaa !17
  %arrayidx.i.i142 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i142 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i140, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i143 = icmp eq i8* %arrayidx.i.i142, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i143, label %_ZNSsD2Ev.exit153, label %if.then.i.i145, !prof !22

if.then.i.i145:                                   ; preds = %ehcleanup23
  %_M_refcount.i.i144 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i144 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i146, label %if.else.i.i.i148

if.then.i.i.i146:                                 ; preds = %if.then.i.i145
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i151

if.else.i.i.i148:                                 ; preds = %if.then.i.i145
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i147 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i147, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i151

invoke.cont.i.i151:                               ; preds = %if.else.i.i.i148, %if.then.i.i.i146
  %retval.0.i.i.i149 = phi i32 [ %72, %if.then.i.i.i146 ], [ %73, %if.else.i.i.i148 ]
  %cmp3.i.i150 = icmp slt i32 %retval.0.i.i.i149, 1
  br i1 %cmp3.i.i150, label %if.then4.i.i152, label %_ZNSsD2Ev.exit153

if.then4.i.i152:                                  ; preds = %invoke.cont.i.i151
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i140) #3
  br label %_ZNSsD2Ev.exit153

_ZNSsD2Ev.exit153:                                ; preds = %if.then4.i.i152, %invoke.cont.i.i151, %ehcleanup23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNSsD2Ev.exit153, %lpad
  %exn.slot.3 = phi i8* [ %exn.slot.2, %_ZNSsD2Ev.exit153 ], [ %36, %lpad ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %_ZNSsD2Ev.exit153 ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val40

if.end:                                           ; preds = %_ZNSsD2Ev.exit87, %entry
  %call29 = call i32 @omp_get_thread_num() #3
  %idxprom30 = sext i32 %call29 to i64
  %arrayidx31 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom30
  %74 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to %"class.std::basic_ostream"*
  %tobool.i154 = icmp eq i8* %acc_kernel_name, null
  br i1 %tobool.i154, label %if.then.i161, label %if.else.i164

if.then.i161:                                     ; preds = %if.end
  %75 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8**
  %vtable.i155 = load i8*, i8** %75, align 16, !tbaa !6
  %vbase.offset.ptr.i156 = getelementptr i8, i8* %vtable.i155, i64 -24
  %76 = bitcast i8* %vbase.offset.ptr.i156 to i64*
  %vbase.offset.i157 = load i64, i64* %76, align 8
  %77 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8*
  %add.ptr.i158 = getelementptr inbounds i8, i8* %77, i64 %vbase.offset.i157
  %78 = bitcast i8* %add.ptr.i158 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i159 = getelementptr inbounds i8, i8* %add.ptr.i158, i64 32
  %79 = bitcast i8* %_M_streambuf_state.i.i.i159 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %or.i.i.i160 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %78, i32 %or.i.i.i160)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165

if.else.i164:                                     ; preds = %if.end
  %call.i.i162 = call i64 @strlen(i8* nonnull %acc_kernel_name) #3
  %call1.i163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %acc_kernel_name, i64 %call.i.i162)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %if.else.i164, %if.then.i161
  %call1.i167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %tobool.i133 = icmp eq i8* %node_id, null
  br i1 %tobool.i133, label %if.then.i136, label %if.else.i139

if.then.i136:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %81 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8**
  %vtable.i = load i8*, i8** %81, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %83, i64 %vbase.offset.i
  %84 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i134 = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %85 = bitcast i8* %_M_streambuf_state.i.i.i134 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %or.i.i.i135 = or i32 %86, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %84, i32 %or.i.i.i135)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i139:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %call.i.i137 = call i64 @strlen(i8* nonnull %node_id) #3
  %call1.i138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %node_id, i64 %call.i.i137)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i139, %if.then.i136
  %call1.i89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %74, i32 %working_mode)
  %call1.i43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %size)
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @print_conv2d_layer(i8* %acc_kernel_name, i8* %kernel_type, i8* %run_dir, i8* %node_id, i32 %batch, i32 %in_channels, i32 %in_height, i32 %in_width, i32 %out_channels, i32 %filter_height, i32 %filter_width, i1 zeroext %zero_pad, i32 %vert_conv_stride, i32 %horiz_conv_stride, i1 zeroext %pooling, i32 %pool_height, i32 %pool_width, i32 %vertical_pool_stride, i32 %horizontal_pool_stride) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i164 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i147 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i133 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i119 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i102 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i88 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i74 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp7 = alloca %"class.std::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp11 = alloca %"class.std::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::ios_base::Init", align 1
  %call = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @omp_get_thread_num() #3
  %idxprom4 = sext i32 %call3 to i64
  %arrayidx5 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom4
  %0 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp7, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %ref.tmp, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp7, %"class.std::basic_string"* nonnull %agg.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom4, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i72 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %4, i32 17)
          to label %call2.i.i.noexc unwind label %lpad17

call2.i.i.noexc:                                  ; preds = %invoke.cont16
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call2.i.i72, null
  %5 = bitcast %"class.std::basic_ofstream"* %arrayidx5 to i8**
  %vtable3.i = load i8*, i8** %5, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %arrayidx5 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %7, i64 %vbase.offset5.i
  %8 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %9 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %or.i.i.i = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 %or.i.i.i)
          to label %invoke.cont20 unwind label %lpad17

if.else.i:                                        ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 0)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.else.i, %if.then.i
  %11 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %11, i64 -24
  %12 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %13 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont20
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %11, i64 -8
  %14 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %15 = atomicrmw volatile add i32* %14, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, i32* %14, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %16, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %12, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %_M_p.i.i.i75 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp11, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %_M_p.i.i.i75, align 8, !tbaa !17
  %arrayidx.i.i76 = getelementptr inbounds i8, i8* %17, i64 -24
  %18 = bitcast i8* %arrayidx.i.i76 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %19 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i74, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #3
  %cmp.i.i77 = icmp eq i8* %arrayidx.i.i76, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i77, label %_ZNSsD2Ev.exit87, label %if.then.i.i79, !prof !22

if.then.i.i79:                                    ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i78 = getelementptr inbounds i8, i8* %17, i64 -8
  %20 = bitcast i8* %_M_refcount.i.i78 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i80, label %if.else.i.i.i82

if.then.i.i.i80:                                  ; preds = %if.then.i.i79
  %21 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  br label %invoke.cont.i.i85

if.else.i.i.i82:                                  ; preds = %if.then.i.i79
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %add.i.i.i.i81 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i81, i32* %20, align 4, !tbaa !23
  br label %invoke.cont.i.i85

invoke.cont.i.i85:                                ; preds = %if.else.i.i.i82, %if.then.i.i.i80
  %retval.0.i.i.i83 = phi i32 [ %21, %if.then.i.i.i80 ], [ %22, %if.else.i.i.i82 ]
  %cmp3.i.i84 = icmp slt i32 %retval.0.i.i.i83, 1
  br i1 %cmp3.i.i84, label %if.then4.i.i86, label %_ZNSsD2Ev.exit87

if.then4.i.i86:                                   ; preds = %invoke.cont.i.i85
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %18, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i74) #3
  br label %_ZNSsD2Ev.exit87

_ZNSsD2Ev.exit87:                                 ; preds = %if.then4.i.i86, %invoke.cont.i.i85, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i89 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp7, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.i89, align 8, !tbaa !17
  %arrayidx.i.i90 = getelementptr inbounds i8, i8* %23, i64 -24
  %24 = bitcast i8* %arrayidx.i.i90 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %25 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i88, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #3
  %cmp.i.i91 = icmp eq i8* %arrayidx.i.i90, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i91, label %_ZNSsD2Ev.exit101, label %if.then.i.i93, !prof !22

if.then.i.i93:                                    ; preds = %_ZNSsD2Ev.exit87
  %_M_refcount.i.i92 = getelementptr inbounds i8, i8* %23, i64 -8
  %26 = bitcast i8* %_M_refcount.i.i92 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i94, label %if.else.i.i.i96

if.then.i.i.i94:                                  ; preds = %if.then.i.i93
  %27 = atomicrmw volatile add i32* %26, i32 -1 acq_rel
  br label %invoke.cont.i.i99

if.else.i.i.i96:                                  ; preds = %if.then.i.i93
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %add.i.i.i.i95 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i95, i32* %26, align 4, !tbaa !23
  br label %invoke.cont.i.i99

invoke.cont.i.i99:                                ; preds = %if.else.i.i.i96, %if.then.i.i.i94
  %retval.0.i.i.i97 = phi i32 [ %27, %if.then.i.i.i94 ], [ %28, %if.else.i.i.i96 ]
  %cmp3.i.i98 = icmp slt i32 %retval.0.i.i.i97, 1
  br i1 %cmp3.i.i98, label %if.then4.i.i100, label %_ZNSsD2Ev.exit101

if.then4.i.i100:                                  ; preds = %invoke.cont.i.i99
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %24, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i88) #3
  br label %_ZNSsD2Ev.exit101

_ZNSsD2Ev.exit101:                                ; preds = %if.then4.i.i100, %invoke.cont.i.i99, %_ZNSsD2Ev.exit87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i103 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %_M_p.i.i.i103, align 8, !tbaa !17
  %arrayidx.i.i104 = getelementptr inbounds i8, i8* %29, i64 -24
  %30 = bitcast i8* %arrayidx.i.i104 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %31 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i102, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #3
  %cmp.i.i105 = icmp eq i8* %arrayidx.i.i104, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i105, label %_ZNSsD2Ev.exit115, label %if.then.i.i107, !prof !22

if.then.i.i107:                                   ; preds = %_ZNSsD2Ev.exit101
  %_M_refcount.i.i106 = getelementptr inbounds i8, i8* %29, i64 -8
  %32 = bitcast i8* %_M_refcount.i.i106 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i108, label %if.else.i.i.i110

if.then.i.i.i108:                                 ; preds = %if.then.i.i107
  %33 = atomicrmw volatile add i32* %32, i32 -1 acq_rel
  br label %invoke.cont.i.i113

if.else.i.i.i110:                                 ; preds = %if.then.i.i107
  %34 = load i32, i32* %32, align 4, !tbaa !23
  %add.i.i.i.i109 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i109, i32* %32, align 4, !tbaa !23
  br label %invoke.cont.i.i113

invoke.cont.i.i113:                               ; preds = %if.else.i.i.i110, %if.then.i.i.i108
  %retval.0.i.i.i111 = phi i32 [ %33, %if.then.i.i.i108 ], [ %34, %if.else.i.i.i110 ]
  %cmp3.i.i112 = icmp slt i32 %retval.0.i.i.i111, 1
  br i1 %cmp3.i.i112, label %if.then4.i.i114, label %_ZNSsD2Ev.exit115

if.then4.i.i114:                                  ; preds = %invoke.cont.i.i113
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %30, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i102) #3
  br label %_ZNSsD2Ev.exit115

_ZNSsD2Ev.exit115:                                ; preds = %if.then4.i.i114, %invoke.cont.i.i113, %_ZNSsD2Ev.exit101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  br label %ehcleanup24

lpad13:                                           ; preds = %invoke.cont10
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont14
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup

lpad17:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont16
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i121 = getelementptr inbounds i8, i8* %50, i64 -24
  %51 = bitcast i8* %arrayidx.i.i121 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %52 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i119, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #3
  %cmp.i.i122 = icmp eq i8* %arrayidx.i.i121, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i122, label %_ZNSsD2Ev.exit132, label %if.then.i.i124, !prof !22

if.then.i.i124:                                   ; preds = %lpad17
  %_M_refcount.i.i123 = getelementptr inbounds i8, i8* %50, i64 -8
  %53 = bitcast i8* %_M_refcount.i.i123 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i125, label %if.else.i.i.i127

if.then.i.i.i125:                                 ; preds = %if.then.i.i124
  %54 = atomicrmw volatile add i32* %53, i32 -1 acq_rel
  br label %invoke.cont.i.i130

if.else.i.i.i127:                                 ; preds = %if.then.i.i124
  %55 = load i32, i32* %53, align 4, !tbaa !23
  %add.i.i.i.i126 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i126, i32* %53, align 4, !tbaa !23
  br label %invoke.cont.i.i130

invoke.cont.i.i130:                               ; preds = %if.else.i.i.i127, %if.then.i.i.i125
  %retval.0.i.i.i128 = phi i32 [ %54, %if.then.i.i.i125 ], [ %55, %if.else.i.i.i127 ]
  %cmp3.i.i129 = icmp slt i32 %retval.0.i.i.i128, 1
  br i1 %cmp3.i.i129, label %if.then4.i.i131, label %_ZNSsD2Ev.exit132

if.then4.i.i131:                                  ; preds = %invoke.cont.i.i130
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %51, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i119) #3
  br label %_ZNSsD2Ev.exit132

_ZNSsD2Ev.exit132:                                ; preds = %if.then4.i.i131, %invoke.cont.i.i130, %lpad17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit132, %lpad15
  %exn.slot.0 = phi i8* [ %48, %_ZNSsD2Ev.exit132 ], [ %45, %lpad15 ]
  %ehselector.slot.0 = phi i32 [ %49, %_ZNSsD2Ev.exit132 ], [ %46, %lpad15 ]
  %_M_p.i.i.i134 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp11, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i134, align 8, !tbaa !17
  %arrayidx.i.i135 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i135 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i133, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i136 = icmp eq i8* %arrayidx.i.i135, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i136, label %_ZNSsD2Ev.exit146, label %if.then.i.i138, !prof !22

if.then.i.i138:                                   ; preds = %ehcleanup
  %_M_refcount.i.i137 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i137 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i139, label %if.else.i.i.i141

if.then.i.i.i139:                                 ; preds = %if.then.i.i138
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i144

if.else.i.i.i141:                                 ; preds = %if.then.i.i138
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i140 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i140, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i144

invoke.cont.i.i144:                               ; preds = %if.else.i.i.i141, %if.then.i.i.i139
  %retval.0.i.i.i142 = phi i32 [ %60, %if.then.i.i.i139 ], [ %61, %if.else.i.i.i141 ]
  %cmp3.i.i143 = icmp slt i32 %retval.0.i.i.i142, 1
  br i1 %cmp3.i.i143, label %if.then4.i.i145, label %_ZNSsD2Ev.exit146

if.then4.i.i145:                                  ; preds = %invoke.cont.i.i144
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i133) #3
  br label %_ZNSsD2Ev.exit146

_ZNSsD2Ev.exit146:                                ; preds = %if.then4.i.i145, %invoke.cont.i.i144, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %_ZNSsD2Ev.exit146, %lpad13
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit146 ], [ %42, %lpad13 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit146 ], [ %43, %lpad13 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i148 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp7, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i148, align 8, !tbaa !17
  %arrayidx.i.i149 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i149 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i147, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i150 = icmp eq i8* %arrayidx.i.i149, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i150, label %_ZNSsD2Ev.exit160, label %if.then.i.i152, !prof !22

if.then.i.i152:                                   ; preds = %ehcleanup21
  %_M_refcount.i.i151 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i151 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i153, label %if.else.i.i.i155

if.then.i.i.i153:                                 ; preds = %if.then.i.i152
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i158

if.else.i.i.i155:                                 ; preds = %if.then.i.i152
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i154 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i154, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i158

invoke.cont.i.i158:                               ; preds = %if.else.i.i.i155, %if.then.i.i.i153
  %retval.0.i.i.i156 = phi i32 [ %66, %if.then.i.i.i153 ], [ %67, %if.else.i.i.i155 ]
  %cmp3.i.i157 = icmp slt i32 %retval.0.i.i.i156, 1
  br i1 %cmp3.i.i157, label %if.then4.i.i159, label %_ZNSsD2Ev.exit160

if.then4.i.i159:                                  ; preds = %invoke.cont.i.i158
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i147) #3
  br label %_ZNSsD2Ev.exit160

_ZNSsD2Ev.exit160:                                ; preds = %if.then4.i.i159, %invoke.cont.i.i158, %ehcleanup21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNSsD2Ev.exit160, %lpad9
  %exn.slot.2 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit160 ], [ %39, %lpad9 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit160 ], [ %40, %lpad9 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i165 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i165, align 8, !tbaa !17
  %arrayidx.i.i166 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i166 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i164, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i167 = icmp eq i8* %arrayidx.i.i166, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i167, label %_ZNSsD2Ev.exit177, label %if.then.i.i169, !prof !22

if.then.i.i169:                                   ; preds = %ehcleanup24
  %_M_refcount.i.i168 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i168 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i170, label %if.else.i.i.i172

if.then.i.i.i170:                                 ; preds = %if.then.i.i169
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i175

if.else.i.i.i172:                                 ; preds = %if.then.i.i169
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i171 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i171, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i175

invoke.cont.i.i175:                               ; preds = %if.else.i.i.i172, %if.then.i.i.i170
  %retval.0.i.i.i173 = phi i32 [ %72, %if.then.i.i.i170 ], [ %73, %if.else.i.i.i172 ]
  %cmp3.i.i174 = icmp slt i32 %retval.0.i.i.i173, 1
  br i1 %cmp3.i.i174, label %if.then4.i.i176, label %_ZNSsD2Ev.exit177

if.then4.i.i176:                                  ; preds = %invoke.cont.i.i175
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i164) #3
  br label %_ZNSsD2Ev.exit177

_ZNSsD2Ev.exit177:                                ; preds = %if.then4.i.i176, %invoke.cont.i.i175, %ehcleanup24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNSsD2Ev.exit177, %lpad
  %exn.slot.3 = phi i8* [ %exn.slot.2, %_ZNSsD2Ev.exit177 ], [ %36, %lpad ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %_ZNSsD2Ev.exit177 ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val68 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val68

if.end:                                           ; preds = %_ZNSsD2Ev.exit115, %entry
  %call30 = call i32 @omp_get_thread_num() #3
  %idxprom31 = sext i32 %call30 to i64
  %arrayidx32 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom31
  %74 = bitcast %"class.std::basic_ofstream"* %arrayidx32 to %"class.std::basic_ostream"*
  %tobool.i178 = icmp eq i8* %acc_kernel_name, null
  br i1 %tobool.i178, label %if.then.i181, label %if.else.i184

if.then.i181:                                     ; preds = %if.end
  %75 = bitcast %"class.std::basic_ofstream"* %arrayidx32 to i8**
  %vtable.i = load i8*, i8** %75, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %76 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %76, align 8
  %77 = bitcast %"class.std::basic_ofstream"* %arrayidx32 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %77, i64 %vbase.offset.i
  %78 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i179 = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %79 = bitcast i8* %_M_streambuf_state.i.i.i179 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %or.i.i.i180 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %78, i32 %or.i.i.i180)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i184:                                     ; preds = %if.end
  %call.i.i182 = call i64 @strlen(i8* nonnull %acc_kernel_name) #3
  %call1.i183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %acc_kernel_name, i64 %call.i.i182)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i184, %if.then.i181
  %call1.i186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %tobool.i188 = icmp eq i8* %node_id, null
  br i1 %tobool.i188, label %if.then.i195, label %if.else.i198

if.then.i195:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = bitcast %"class.std::basic_ofstream"* %arrayidx32 to i8**
  %vtable.i189 = load i8*, i8** %81, align 16, !tbaa !6
  %vbase.offset.ptr.i190 = getelementptr i8, i8* %vtable.i189, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr.i190 to i64*
  %vbase.offset.i191 = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_ofstream"* %arrayidx32 to i8*
  %add.ptr.i192 = getelementptr inbounds i8, i8* %83, i64 %vbase.offset.i191
  %84 = bitcast i8* %add.ptr.i192 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i193 = getelementptr inbounds i8, i8* %add.ptr.i192, i64 32
  %85 = bitcast i8* %_M_streambuf_state.i.i.i193 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %or.i.i.i194 = or i32 %86, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %84, i32 %or.i.i.i194)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199

if.else.i198:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call.i.i196 = call i64 @strlen(i8* nonnull %node_id) #3
  %call1.i197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %node_id, i64 %call.i.i196)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %if.else.i198, %if.then.i195
  %call1.i201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %74, i32 %batch)
  %call1.i204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %in_channels)
  %call1.i207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %in_height)
  %call1.i210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %in_width)
  %call1.i213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %out_channels)
  %call1.i216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %filter_height)
  %call1.i219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %filter_width)
  %call1.i222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull %call49, i1 zeroext %zero_pad)
  %call1.i225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call.i, i32 %vert_conv_stride)
  %call1.i228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %horiz_conv_stride)
  %call1.i231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call.i233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull %call55, i1 zeroext %pooling)
  %call1.i235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call.i233, i32 %pool_height)
  %call1.i162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %pool_width)
  %call1.i117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %vertical_pool_stride)
  %call1.i71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %horizontal_pool_stride)
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"*, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @print_dense_layer(i8* %acc_kernel_name, i8* %kernel_type, i8* %run_dir, i8* %node_id, i32 %batch, i32 %in_channels, i32 %out_channels) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i138 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i121 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i107 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i93 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i76 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i62 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i48 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp6 = alloca %"class.std::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp10 = alloca %"class.std::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::ios_base::Init", align 1
  %call = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @omp_get_thread_num() #3
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx4 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom3
  %0 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp6, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %ref.tmp, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp6, %"class.std::basic_string"* nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom3, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i46 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %4, i32 17)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %invoke.cont15
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call2.i.i46, null
  %5 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8**
  %vtable3.i = load i8*, i8** %5, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %7, i64 %vbase.offset5.i
  %8 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %9 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %or.i.i.i = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 %or.i.i.i)
          to label %invoke.cont19 unwind label %lpad16

if.else.i:                                        ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 0)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else.i, %if.then.i
  %11 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %11, i64 -24
  %12 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %13 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %11, i64 -8
  %14 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %15 = atomicrmw volatile add i32* %14, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, i32* %14, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %16, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %12, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %_M_p.i.i.i49 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %_M_p.i.i.i49, align 8, !tbaa !17
  %arrayidx.i.i50 = getelementptr inbounds i8, i8* %17, i64 -24
  %18 = bitcast i8* %arrayidx.i.i50 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %19 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i48, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #3
  %cmp.i.i51 = icmp eq i8* %arrayidx.i.i50, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i51, label %_ZNSsD2Ev.exit61, label %if.then.i.i53, !prof !22

if.then.i.i53:                                    ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i52 = getelementptr inbounds i8, i8* %17, i64 -8
  %20 = bitcast i8* %_M_refcount.i.i52 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i54, label %if.else.i.i.i56

if.then.i.i.i54:                                  ; preds = %if.then.i.i53
  %21 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  br label %invoke.cont.i.i59

if.else.i.i.i56:                                  ; preds = %if.then.i.i53
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %add.i.i.i.i55 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i55, i32* %20, align 4, !tbaa !23
  br label %invoke.cont.i.i59

invoke.cont.i.i59:                                ; preds = %if.else.i.i.i56, %if.then.i.i.i54
  %retval.0.i.i.i57 = phi i32 [ %21, %if.then.i.i.i54 ], [ %22, %if.else.i.i.i56 ]
  %cmp3.i.i58 = icmp slt i32 %retval.0.i.i.i57, 1
  br i1 %cmp3.i.i58, label %if.then4.i.i60, label %_ZNSsD2Ev.exit61

if.then4.i.i60:                                   ; preds = %invoke.cont.i.i59
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %18, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i48) #3
  br label %_ZNSsD2Ev.exit61

_ZNSsD2Ev.exit61:                                 ; preds = %if.then4.i.i60, %invoke.cont.i.i59, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i63 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.i63, align 8, !tbaa !17
  %arrayidx.i.i64 = getelementptr inbounds i8, i8* %23, i64 -24
  %24 = bitcast i8* %arrayidx.i.i64 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %25 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i62, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #3
  %cmp.i.i65 = icmp eq i8* %arrayidx.i.i64, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i65, label %_ZNSsD2Ev.exit75, label %if.then.i.i67, !prof !22

if.then.i.i67:                                    ; preds = %_ZNSsD2Ev.exit61
  %_M_refcount.i.i66 = getelementptr inbounds i8, i8* %23, i64 -8
  %26 = bitcast i8* %_M_refcount.i.i66 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i68, label %if.else.i.i.i70

if.then.i.i.i68:                                  ; preds = %if.then.i.i67
  %27 = atomicrmw volatile add i32* %26, i32 -1 acq_rel
  br label %invoke.cont.i.i73

if.else.i.i.i70:                                  ; preds = %if.then.i.i67
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %add.i.i.i.i69 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i69, i32* %26, align 4, !tbaa !23
  br label %invoke.cont.i.i73

invoke.cont.i.i73:                                ; preds = %if.else.i.i.i70, %if.then.i.i.i68
  %retval.0.i.i.i71 = phi i32 [ %27, %if.then.i.i.i68 ], [ %28, %if.else.i.i.i70 ]
  %cmp3.i.i72 = icmp slt i32 %retval.0.i.i.i71, 1
  br i1 %cmp3.i.i72, label %if.then4.i.i74, label %_ZNSsD2Ev.exit75

if.then4.i.i74:                                   ; preds = %invoke.cont.i.i73
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %24, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i62) #3
  br label %_ZNSsD2Ev.exit75

_ZNSsD2Ev.exit75:                                 ; preds = %if.then4.i.i74, %invoke.cont.i.i73, %_ZNSsD2Ev.exit61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i77 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %_M_p.i.i.i77, align 8, !tbaa !17
  %arrayidx.i.i78 = getelementptr inbounds i8, i8* %29, i64 -24
  %30 = bitcast i8* %arrayidx.i.i78 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %31 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i76, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #3
  %cmp.i.i79 = icmp eq i8* %arrayidx.i.i78, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i79, label %_ZNSsD2Ev.exit89, label %if.then.i.i81, !prof !22

if.then.i.i81:                                    ; preds = %_ZNSsD2Ev.exit75
  %_M_refcount.i.i80 = getelementptr inbounds i8, i8* %29, i64 -8
  %32 = bitcast i8* %_M_refcount.i.i80 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i82, label %if.else.i.i.i84

if.then.i.i.i82:                                  ; preds = %if.then.i.i81
  %33 = atomicrmw volatile add i32* %32, i32 -1 acq_rel
  br label %invoke.cont.i.i87

if.else.i.i.i84:                                  ; preds = %if.then.i.i81
  %34 = load i32, i32* %32, align 4, !tbaa !23
  %add.i.i.i.i83 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i83, i32* %32, align 4, !tbaa !23
  br label %invoke.cont.i.i87

invoke.cont.i.i87:                                ; preds = %if.else.i.i.i84, %if.then.i.i.i82
  %retval.0.i.i.i85 = phi i32 [ %33, %if.then.i.i.i82 ], [ %34, %if.else.i.i.i84 ]
  %cmp3.i.i86 = icmp slt i32 %retval.0.i.i.i85, 1
  br i1 %cmp3.i.i86, label %if.then4.i.i88, label %_ZNSsD2Ev.exit89

if.then4.i.i88:                                   ; preds = %invoke.cont.i.i87
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %30, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i76) #3
  br label %_ZNSsD2Ev.exit89

_ZNSsD2Ev.exit89:                                 ; preds = %if.then4.i.i88, %invoke.cont.i.i87, %_ZNSsD2Ev.exit75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  br label %ehcleanup23

lpad12:                                           ; preds = %invoke.cont9
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i95 = getelementptr inbounds i8, i8* %50, i64 -24
  %51 = bitcast i8* %arrayidx.i.i95 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %52 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i93, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #3
  %cmp.i.i96 = icmp eq i8* %arrayidx.i.i95, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i96, label %_ZNSsD2Ev.exit106, label %if.then.i.i98, !prof !22

if.then.i.i98:                                    ; preds = %lpad16
  %_M_refcount.i.i97 = getelementptr inbounds i8, i8* %50, i64 -8
  %53 = bitcast i8* %_M_refcount.i.i97 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i99, label %if.else.i.i.i101

if.then.i.i.i99:                                  ; preds = %if.then.i.i98
  %54 = atomicrmw volatile add i32* %53, i32 -1 acq_rel
  br label %invoke.cont.i.i104

if.else.i.i.i101:                                 ; preds = %if.then.i.i98
  %55 = load i32, i32* %53, align 4, !tbaa !23
  %add.i.i.i.i100 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i100, i32* %53, align 4, !tbaa !23
  br label %invoke.cont.i.i104

invoke.cont.i.i104:                               ; preds = %if.else.i.i.i101, %if.then.i.i.i99
  %retval.0.i.i.i102 = phi i32 [ %54, %if.then.i.i.i99 ], [ %55, %if.else.i.i.i101 ]
  %cmp3.i.i103 = icmp slt i32 %retval.0.i.i.i102, 1
  br i1 %cmp3.i.i103, label %if.then4.i.i105, label %_ZNSsD2Ev.exit106

if.then4.i.i105:                                  ; preds = %invoke.cont.i.i104
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %51, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i93) #3
  br label %_ZNSsD2Ev.exit106

_ZNSsD2Ev.exit106:                                ; preds = %if.then4.i.i105, %invoke.cont.i.i104, %lpad16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit106, %lpad14
  %exn.slot.0 = phi i8* [ %48, %_ZNSsD2Ev.exit106 ], [ %45, %lpad14 ]
  %ehselector.slot.0 = phi i32 [ %49, %_ZNSsD2Ev.exit106 ], [ %46, %lpad14 ]
  %_M_p.i.i.i108 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i108, align 8, !tbaa !17
  %arrayidx.i.i109 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i109 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i107, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i110 = icmp eq i8* %arrayidx.i.i109, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i110, label %_ZNSsD2Ev.exit120, label %if.then.i.i112, !prof !22

if.then.i.i112:                                   ; preds = %ehcleanup
  %_M_refcount.i.i111 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i111 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i113, label %if.else.i.i.i115

if.then.i.i.i113:                                 ; preds = %if.then.i.i112
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i118

if.else.i.i.i115:                                 ; preds = %if.then.i.i112
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i114 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i114, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i118

invoke.cont.i.i118:                               ; preds = %if.else.i.i.i115, %if.then.i.i.i113
  %retval.0.i.i.i116 = phi i32 [ %60, %if.then.i.i.i113 ], [ %61, %if.else.i.i.i115 ]
  %cmp3.i.i117 = icmp slt i32 %retval.0.i.i.i116, 1
  br i1 %cmp3.i.i117, label %if.then4.i.i119, label %_ZNSsD2Ev.exit120

if.then4.i.i119:                                  ; preds = %invoke.cont.i.i118
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i107) #3
  br label %_ZNSsD2Ev.exit120

_ZNSsD2Ev.exit120:                                ; preds = %if.then4.i.i119, %invoke.cont.i.i118, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSsD2Ev.exit120, %lpad12
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit120 ], [ %42, %lpad12 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit120 ], [ %43, %lpad12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i122 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i122, align 8, !tbaa !17
  %arrayidx.i.i123 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i123 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i121, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i124 = icmp eq i8* %arrayidx.i.i123, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i124, label %_ZNSsD2Ev.exit134, label %if.then.i.i126, !prof !22

if.then.i.i126:                                   ; preds = %ehcleanup20
  %_M_refcount.i.i125 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i125 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i127, label %if.else.i.i.i129

if.then.i.i.i127:                                 ; preds = %if.then.i.i126
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i132

if.else.i.i.i129:                                 ; preds = %if.then.i.i126
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i128 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i128, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i132

invoke.cont.i.i132:                               ; preds = %if.else.i.i.i129, %if.then.i.i.i127
  %retval.0.i.i.i130 = phi i32 [ %66, %if.then.i.i.i127 ], [ %67, %if.else.i.i.i129 ]
  %cmp3.i.i131 = icmp slt i32 %retval.0.i.i.i130, 1
  br i1 %cmp3.i.i131, label %if.then4.i.i133, label %_ZNSsD2Ev.exit134

if.then4.i.i133:                                  ; preds = %invoke.cont.i.i132
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i121) #3
  br label %_ZNSsD2Ev.exit134

_ZNSsD2Ev.exit134:                                ; preds = %if.then4.i.i133, %invoke.cont.i.i132, %ehcleanup20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNSsD2Ev.exit134, %lpad8
  %exn.slot.2 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit134 ], [ %39, %lpad8 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit134 ], [ %40, %lpad8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i139 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i139, align 8, !tbaa !17
  %arrayidx.i.i140 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i140 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i138, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i141 = icmp eq i8* %arrayidx.i.i140, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i141, label %_ZNSsD2Ev.exit151, label %if.then.i.i143, !prof !22

if.then.i.i143:                                   ; preds = %ehcleanup23
  %_M_refcount.i.i142 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i142 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i144, label %if.else.i.i.i146

if.then.i.i.i144:                                 ; preds = %if.then.i.i143
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i149

if.else.i.i.i146:                                 ; preds = %if.then.i.i143
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i145 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i145, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i149

invoke.cont.i.i149:                               ; preds = %if.else.i.i.i146, %if.then.i.i.i144
  %retval.0.i.i.i147 = phi i32 [ %72, %if.then.i.i.i144 ], [ %73, %if.else.i.i.i146 ]
  %cmp3.i.i148 = icmp slt i32 %retval.0.i.i.i147, 1
  br i1 %cmp3.i.i148, label %if.then4.i.i150, label %_ZNSsD2Ev.exit151

if.then4.i.i150:                                  ; preds = %invoke.cont.i.i149
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i138) #3
  br label %_ZNSsD2Ev.exit151

_ZNSsD2Ev.exit151:                                ; preds = %if.then4.i.i150, %invoke.cont.i.i149, %ehcleanup23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNSsD2Ev.exit151, %lpad
  %exn.slot.3 = phi i8* [ %exn.slot.2, %_ZNSsD2Ev.exit151 ], [ %36, %lpad ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %_ZNSsD2Ev.exit151 ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val42

if.end:                                           ; preds = %_ZNSsD2Ev.exit89, %entry
  %call29 = call i32 @omp_get_thread_num() #3
  %idxprom30 = sext i32 %call29 to i64
  %arrayidx31 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f3, i64 0, i64 %idxprom30
  %74 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to %"class.std::basic_ostream"*
  %tobool.i152 = icmp eq i8* %acc_kernel_name, null
  br i1 %tobool.i152, label %if.then.i155, label %if.else.i158

if.then.i155:                                     ; preds = %if.end
  %75 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8**
  %vtable.i = load i8*, i8** %75, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %76 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %76, align 8
  %77 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %77, i64 %vbase.offset.i
  %78 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i153 = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %79 = bitcast i8* %_M_streambuf_state.i.i.i153 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %or.i.i.i154 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %78, i32 %or.i.i.i154)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i158:                                     ; preds = %if.end
  %call.i.i156 = call i64 @strlen(i8* nonnull %acc_kernel_name) #3
  %call1.i157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %acc_kernel_name, i64 %call.i.i156)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i158, %if.then.i155
  %call1.i160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %tobool.i162 = icmp eq i8* %node_id, null
  br i1 %tobool.i162, label %if.then.i169, label %if.else.i172

if.then.i169:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8**
  %vtable.i163 = load i8*, i8** %81, align 16, !tbaa !6
  %vbase.offset.ptr.i164 = getelementptr i8, i8* %vtable.i163, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr.i164 to i64*
  %vbase.offset.i165 = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_ofstream"* %arrayidx31 to i8*
  %add.ptr.i166 = getelementptr inbounds i8, i8* %83, i64 %vbase.offset.i165
  %84 = bitcast i8* %add.ptr.i166 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i167 = getelementptr inbounds i8, i8* %add.ptr.i166, i64 32
  %85 = bitcast i8* %_M_streambuf_state.i.i.i167 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %or.i.i.i168 = or i32 %86, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %84, i32 %or.i.i.i168)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173

if.else.i172:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %call.i.i170 = call i64 @strlen(i8* nonnull %node_id) #3
  %call1.i171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull %node_id, i64 %call.i.i170)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %if.else.i172, %if.then.i169
  %call1.i136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %74, i32 %batch)
  %call1.i91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %in_channels)
  %call1.i45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %out_channels)
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @printSw(i8* %name, i8* %kernel_type, i8* %run_dir, i32 %value, i8* %def, i32 %n, ...) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i214 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i191 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i177 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i163 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i146 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i132 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i118 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp6 = alloca %"class.std::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::ios_base::Init", align 1
  %agg.tmp10 = alloca %"class.std::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::ios_base::Init", align 1
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call i32 @omp_get_thread_num() #3
  %idxprom = sext i32 %call to i64
  %_M_file.i.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom, i32 1, i32 2
  %call.i.i = tail call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @omp_get_thread_num() #3
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx4 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom3
  %0 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp, i8* %run_dir, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp6, i8* %kernel_type, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* nonnull %agg.tmp10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z12get_dir_nameSsSsSs(%"class.std::basic_string"* nonnull sret %ref.tmp, %"class.std::basic_string"* nonnull %agg.tmp, %"class.std::basic_string"* nonnull %agg.tmp6, %"class.std::basic_string"* nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_M_filebuf.i = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom3, i32 1
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %call2.i.i115 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i, i8* %4, i32 17)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %invoke.cont15
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call2.i.i115, null
  %5 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8**
  %vtable3.i = load i8*, i8** %5, align 16, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %arrayidx4 to i8*
  %add.ptr6.i = getelementptr inbounds i8, i8* %7, i64 %vbase.offset5.i
  %8 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %9 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %or.i.i.i = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 %or.i.i.i)
          to label %invoke.cont19 unwind label %lpad16

if.else.i:                                        ; preds = %call2.i.i.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %8, i32 0)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else.i, %if.then.i
  %11 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %11, i64 -24
  %12 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %13 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %11, i64 -8
  %14 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i117, label %if.else.i.i.i

if.then.i.i.i117:                                 ; preds = %if.then.i.i
  %15 = atomicrmw volatile add i32* %14, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, i32* %14, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, i32* %14, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i117
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i117 ], [ %16, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %12, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %_M_p.i.i.i119 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %_M_p.i.i.i119, align 8, !tbaa !17
  %arrayidx.i.i120 = getelementptr inbounds i8, i8* %17, i64 -24
  %18 = bitcast i8* %arrayidx.i.i120 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %19 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i118, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #3
  %cmp.i.i121 = icmp eq i8* %arrayidx.i.i120, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i121, label %_ZNSsD2Ev.exit131, label %if.then.i.i123, !prof !22

if.then.i.i123:                                   ; preds = %_ZNSsD2Ev.exit
  %_M_refcount.i.i122 = getelementptr inbounds i8, i8* %17, i64 -8
  %20 = bitcast i8* %_M_refcount.i.i122 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i124, label %if.else.i.i.i126

if.then.i.i.i124:                                 ; preds = %if.then.i.i123
  %21 = atomicrmw volatile add i32* %20, i32 -1 acq_rel
  br label %invoke.cont.i.i129

if.else.i.i.i126:                                 ; preds = %if.then.i.i123
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %add.i.i.i.i125 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i125, i32* %20, align 4, !tbaa !23
  br label %invoke.cont.i.i129

invoke.cont.i.i129:                               ; preds = %if.else.i.i.i126, %if.then.i.i.i124
  %retval.0.i.i.i127 = phi i32 [ %21, %if.then.i.i.i124 ], [ %22, %if.else.i.i.i126 ]
  %cmp3.i.i128 = icmp slt i32 %retval.0.i.i.i127, 1
  br i1 %cmp3.i.i128, label %if.then4.i.i130, label %_ZNSsD2Ev.exit131

if.then4.i.i130:                                  ; preds = %invoke.cont.i.i129
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %18, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i118) #3
  br label %_ZNSsD2Ev.exit131

_ZNSsD2Ev.exit131:                                ; preds = %if.then4.i.i130, %invoke.cont.i.i129, %_ZNSsD2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i133 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %_M_p.i.i.i133, align 8, !tbaa !17
  %arrayidx.i.i134 = getelementptr inbounds i8, i8* %23, i64 -24
  %24 = bitcast i8* %arrayidx.i.i134 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %25 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i132, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #3
  %cmp.i.i135 = icmp eq i8* %arrayidx.i.i134, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i135, label %_ZNSsD2Ev.exit145, label %if.then.i.i137, !prof !22

if.then.i.i137:                                   ; preds = %_ZNSsD2Ev.exit131
  %_M_refcount.i.i136 = getelementptr inbounds i8, i8* %23, i64 -8
  %26 = bitcast i8* %_M_refcount.i.i136 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i138, label %if.else.i.i.i140

if.then.i.i.i138:                                 ; preds = %if.then.i.i137
  %27 = atomicrmw volatile add i32* %26, i32 -1 acq_rel
  br label %invoke.cont.i.i143

if.else.i.i.i140:                                 ; preds = %if.then.i.i137
  %28 = load i32, i32* %26, align 4, !tbaa !23
  %add.i.i.i.i139 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i139, i32* %26, align 4, !tbaa !23
  br label %invoke.cont.i.i143

invoke.cont.i.i143:                               ; preds = %if.else.i.i.i140, %if.then.i.i.i138
  %retval.0.i.i.i141 = phi i32 [ %27, %if.then.i.i.i138 ], [ %28, %if.else.i.i.i140 ]
  %cmp3.i.i142 = icmp slt i32 %retval.0.i.i.i141, 1
  br i1 %cmp3.i.i142, label %if.then4.i.i144, label %_ZNSsD2Ev.exit145

if.then4.i.i144:                                  ; preds = %invoke.cont.i.i143
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %24, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i132) #3
  br label %_ZNSsD2Ev.exit145

_ZNSsD2Ev.exit145:                                ; preds = %if.then4.i.i144, %invoke.cont.i.i143, %_ZNSsD2Ev.exit131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i147 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %_M_p.i.i.i147, align 8, !tbaa !17
  %arrayidx.i.i148 = getelementptr inbounds i8, i8* %29, i64 -24
  %30 = bitcast i8* %arrayidx.i.i148 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %31 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i146, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #3
  %cmp.i.i149 = icmp eq i8* %arrayidx.i.i148, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i149, label %_ZNSsD2Ev.exit159, label %if.then.i.i151, !prof !22

if.then.i.i151:                                   ; preds = %_ZNSsD2Ev.exit145
  %_M_refcount.i.i150 = getelementptr inbounds i8, i8* %29, i64 -8
  %32 = bitcast i8* %_M_refcount.i.i150 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i152, label %if.else.i.i.i154

if.then.i.i.i152:                                 ; preds = %if.then.i.i151
  %33 = atomicrmw volatile add i32* %32, i32 -1 acq_rel
  br label %invoke.cont.i.i157

if.else.i.i.i154:                                 ; preds = %if.then.i.i151
  %34 = load i32, i32* %32, align 4, !tbaa !23
  %add.i.i.i.i153 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i153, i32* %32, align 4, !tbaa !23
  br label %invoke.cont.i.i157

invoke.cont.i.i157:                               ; preds = %if.else.i.i.i154, %if.then.i.i.i152
  %retval.0.i.i.i155 = phi i32 [ %33, %if.then.i.i.i152 ], [ %34, %if.else.i.i.i154 ]
  %cmp3.i.i156 = icmp slt i32 %retval.0.i.i.i155, 1
  br i1 %cmp3.i.i156, label %if.then4.i.i158, label %_ZNSsD2Ev.exit159

if.then4.i.i158:                                  ; preds = %invoke.cont.i.i157
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %30, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i146) #3
  br label %_ZNSsD2Ev.exit159

_ZNSsD2Ev.exit159:                                ; preds = %if.then4.i.i158, %invoke.cont.i.i157, %_ZNSsD2Ev.exit145
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  br label %ehcleanup23

lpad12:                                           ; preds = %invoke.cont9
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i165 = getelementptr inbounds i8, i8* %50, i64 -24
  %51 = bitcast i8* %arrayidx.i.i165 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %52 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i163, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #3
  %cmp.i.i166 = icmp eq i8* %arrayidx.i.i165, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i166, label %_ZNSsD2Ev.exit176, label %if.then.i.i168, !prof !22

if.then.i.i168:                                   ; preds = %lpad16
  %_M_refcount.i.i167 = getelementptr inbounds i8, i8* %50, i64 -8
  %53 = bitcast i8* %_M_refcount.i.i167 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i169, label %if.else.i.i.i171

if.then.i.i.i169:                                 ; preds = %if.then.i.i168
  %54 = atomicrmw volatile add i32* %53, i32 -1 acq_rel
  br label %invoke.cont.i.i174

if.else.i.i.i171:                                 ; preds = %if.then.i.i168
  %55 = load i32, i32* %53, align 4, !tbaa !23
  %add.i.i.i.i170 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i170, i32* %53, align 4, !tbaa !23
  br label %invoke.cont.i.i174

invoke.cont.i.i174:                               ; preds = %if.else.i.i.i171, %if.then.i.i.i169
  %retval.0.i.i.i172 = phi i32 [ %54, %if.then.i.i.i169 ], [ %55, %if.else.i.i.i171 ]
  %cmp3.i.i173 = icmp slt i32 %retval.0.i.i.i172, 1
  br i1 %cmp3.i.i173, label %if.then4.i.i175, label %_ZNSsD2Ev.exit176

if.then4.i.i175:                                  ; preds = %invoke.cont.i.i174
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %51, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i163) #3
  br label %_ZNSsD2Ev.exit176

_ZNSsD2Ev.exit176:                                ; preds = %if.then4.i.i175, %invoke.cont.i.i174, %lpad16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit176, %lpad14
  %exn.slot.0 = phi i8* [ %48, %_ZNSsD2Ev.exit176 ], [ %45, %lpad14 ]
  %ehselector.slot.0 = phi i32 [ %49, %_ZNSsD2Ev.exit176 ], [ %46, %lpad14 ]
  %_M_p.i.i.i178 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp10, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %_M_p.i.i.i178, align 8, !tbaa !17
  %arrayidx.i.i179 = getelementptr inbounds i8, i8* %56, i64 -24
  %57 = bitcast i8* %arrayidx.i.i179 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %58 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i177, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #3
  %cmp.i.i180 = icmp eq i8* %arrayidx.i.i179, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i180, label %_ZNSsD2Ev.exit190, label %if.then.i.i182, !prof !22

if.then.i.i182:                                   ; preds = %ehcleanup
  %_M_refcount.i.i181 = getelementptr inbounds i8, i8* %56, i64 -8
  %59 = bitcast i8* %_M_refcount.i.i181 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i183, label %if.else.i.i.i185

if.then.i.i.i183:                                 ; preds = %if.then.i.i182
  %60 = atomicrmw volatile add i32* %59, i32 -1 acq_rel
  br label %invoke.cont.i.i188

if.else.i.i.i185:                                 ; preds = %if.then.i.i182
  %61 = load i32, i32* %59, align 4, !tbaa !23
  %add.i.i.i.i184 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i184, i32* %59, align 4, !tbaa !23
  br label %invoke.cont.i.i188

invoke.cont.i.i188:                               ; preds = %if.else.i.i.i185, %if.then.i.i.i183
  %retval.0.i.i.i186 = phi i32 [ %60, %if.then.i.i.i183 ], [ %61, %if.else.i.i.i185 ]
  %cmp3.i.i187 = icmp slt i32 %retval.0.i.i.i186, 1
  br i1 %cmp3.i.i187, label %if.then4.i.i189, label %_ZNSsD2Ev.exit190

if.then4.i.i189:                                  ; preds = %invoke.cont.i.i188
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %57, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i177) #3
  br label %_ZNSsD2Ev.exit190

_ZNSsD2Ev.exit190:                                ; preds = %if.then4.i.i189, %invoke.cont.i.i188, %ehcleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSsD2Ev.exit190, %lpad12
  %exn.slot.1 = phi i8* [ %exn.slot.0, %_ZNSsD2Ev.exit190 ], [ %42, %lpad12 ]
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %_ZNSsD2Ev.exit190 ], [ %43, %lpad12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  %_M_p.i.i.i192 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %_M_p.i.i.i192, align 8, !tbaa !17
  %arrayidx.i.i193 = getelementptr inbounds i8, i8* %62, i64 -24
  %63 = bitcast i8* %arrayidx.i.i193 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %64 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i191, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #3
  %cmp.i.i194 = icmp eq i8* %arrayidx.i.i193, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i194, label %_ZNSsD2Ev.exit204, label %if.then.i.i196, !prof !22

if.then.i.i196:                                   ; preds = %ehcleanup20
  %_M_refcount.i.i195 = getelementptr inbounds i8, i8* %62, i64 -8
  %65 = bitcast i8* %_M_refcount.i.i195 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i197, label %if.else.i.i.i199

if.then.i.i.i197:                                 ; preds = %if.then.i.i196
  %66 = atomicrmw volatile add i32* %65, i32 -1 acq_rel
  br label %invoke.cont.i.i202

if.else.i.i.i199:                                 ; preds = %if.then.i.i196
  %67 = load i32, i32* %65, align 4, !tbaa !23
  %add.i.i.i.i198 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i198, i32* %65, align 4, !tbaa !23
  br label %invoke.cont.i.i202

invoke.cont.i.i202:                               ; preds = %if.else.i.i.i199, %if.then.i.i.i197
  %retval.0.i.i.i200 = phi i32 [ %66, %if.then.i.i.i197 ], [ %67, %if.else.i.i.i199 ]
  %cmp3.i.i201 = icmp slt i32 %retval.0.i.i.i200, 1
  br i1 %cmp3.i.i201, label %if.then4.i.i203, label %_ZNSsD2Ev.exit204

if.then4.i.i203:                                  ; preds = %invoke.cont.i.i202
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %63, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i191) #3
  br label %_ZNSsD2Ev.exit204

_ZNSsD2Ev.exit204:                                ; preds = %if.then4.i.i203, %invoke.cont.i.i202, %ehcleanup20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNSsD2Ev.exit204, %lpad8
  %exn.slot.2 = phi i8* [ %exn.slot.1, %_ZNSsD2Ev.exit204 ], [ %39, %lpad8 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %_ZNSsD2Ev.exit204 ], [ %40, %lpad8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %_M_p.i.i.i215 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %_M_p.i.i.i215, align 8, !tbaa !17
  %arrayidx.i.i216 = getelementptr inbounds i8, i8* %68, i64 -24
  %69 = bitcast i8* %arrayidx.i.i216 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %70 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i214, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #3
  %cmp.i.i217 = icmp eq i8* %arrayidx.i.i216, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i217, label %_ZNSsD2Ev.exit227, label %if.then.i.i219, !prof !22

if.then.i.i219:                                   ; preds = %ehcleanup23
  %_M_refcount.i.i218 = getelementptr inbounds i8, i8* %68, i64 -8
  %71 = bitcast i8* %_M_refcount.i.i218 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i220, label %if.else.i.i.i222

if.then.i.i.i220:                                 ; preds = %if.then.i.i219
  %72 = atomicrmw volatile add i32* %71, i32 -1 acq_rel
  br label %invoke.cont.i.i225

if.else.i.i.i222:                                 ; preds = %if.then.i.i219
  %73 = load i32, i32* %71, align 4, !tbaa !23
  %add.i.i.i.i221 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i221, i32* %71, align 4, !tbaa !23
  br label %invoke.cont.i.i225

invoke.cont.i.i225:                               ; preds = %if.else.i.i.i222, %if.then.i.i.i220
  %retval.0.i.i.i223 = phi i32 [ %72, %if.then.i.i.i220 ], [ %73, %if.else.i.i.i222 ]
  %cmp3.i.i224 = icmp slt i32 %retval.0.i.i.i223, 1
  br i1 %cmp3.i.i224, label %if.then4.i.i226, label %_ZNSsD2Ev.exit227

if.then4.i.i226:                                  ; preds = %invoke.cont.i.i225
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %69, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i214) #3
  br label %_ZNSsD2Ev.exit227

_ZNSsD2Ev.exit227:                                ; preds = %if.then4.i.i226, %invoke.cont.i.i225, %ehcleanup23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNSsD2Ev.exit227, %lpad
  %exn.slot.3 = phi i8* [ %exn.slot.2, %_ZNSsD2Ev.exit227 ], [ %36, %lpad ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %_ZNSsD2Ev.exit227 ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  br label %eh.resume

if.end:                                           ; preds = %_ZNSsD2Ev.exit159, %entry
  %74 = bitcast [1 x %struct.__va_list_tag]* %vl to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #3
  call void @llvm.va_start(i8* nonnull %74)
  %cmp381 = icmp sgt i32 %n, 0
  br i1 %cmp381, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %gp_offset_p = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i64 0, i64 0, i32 0
  %overflow_arg_area_p = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i64 0, i64 0, i32 2
  %75 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i64 0, i64 0, i32 3
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont45
  %vals.sroa.11.1.le = ptrtoint i32* %vals.sroa.11.1.in to i64
  %strs.sroa.10.1.le = ptrtoint i8** %strs.sroa.10.1.in to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %strs.sroa.0.0.lcssa = phi i64 [ 0, %if.end ], [ %strs.sroa.0.1, %for.cond.cleanup.loopexit ]
  %strs.sroa.10.0.lcssa = phi i64 [ 0, %if.end ], [ %strs.sroa.10.1.le, %for.cond.cleanup.loopexit ]
  %vals.sroa.11.0.lcssa = phi i64 [ 0, %if.end ], [ %vals.sroa.11.1.le, %for.cond.cleanup.loopexit ]
  %vals.sroa.0.0.lcssa = phi i64 [ 0, %if.end ], [ %vals.sroa.0.1, %for.cond.cleanup.loopexit ]
  call void @llvm.va_end(i8* nonnull %74)
  %sub.ptr.sub.i = sub i64 %vals.sroa.11.0.lcssa, %vals.sroa.0.0.lcssa
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp54379 = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %cmp54379, label %cleanup, label %invoke.cont59.lr.ph

invoke.cont59.lr.ph:                              ; preds = %for.cond.cleanup
  %76 = inttoptr i64 %vals.sroa.0.0.lcssa to i32*
  br label %invoke.cont59

for.body:                                         ; preds = %invoke.cont45, %for.body.lr.ph
  %i.0391 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont45 ]
  %vals.sroa.0.0390 = phi i64 [ 0, %for.body.lr.ph ], [ %vals.sroa.0.1, %invoke.cont45 ]
  %vals.sroa.11.0389 = phi i64 [ 0, %for.body.lr.ph ], [ %vals.sroa.11.1, %invoke.cont45 ]
  %strs.sroa.16.0388 = phi i8** [ null, %for.body.lr.ph ], [ %strs.sroa.16.1, %invoke.cont45 ]
  %strs.sroa.10.0387 = phi i64 [ 0, %for.body.lr.ph ], [ %strs.sroa.10.1, %invoke.cont45 ]
  %strs.sroa.0.0383 = phi i64 [ 0, %for.body.lr.ph ], [ %strs.sroa.0.1, %invoke.cont45 ]
  %vals.sroa.17.0382 = phi i32* [ null, %for.body.lr.ph ], [ %vals.sroa.17.1, %invoke.cont45 ]
  %gp_offset = load i32, i32* %gp_offset_p, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %for.body
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i64 8
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8
  %vaarg.addr397 = bitcast i8* %overflow_arg_area to i32*
  %77 = load i32, i32* %vaarg.addr397, align 4
  br label %vaarg.in_mem37

vaarg.end:                                        ; preds = %for.body
  %reg_save_area = load i8*, i8** %75, align 16
  %78 = sext i32 %gp_offset to i64
  %79 = getelementptr i8, i8* %reg_save_area, i64 %78
  %80 = add i32 %gp_offset, 8
  store i32 %80, i32* %gp_offset_p, align 16
  %vaarg.addr = bitcast i8* %79 to i32*
  %81 = load i32, i32* %vaarg.addr, align 4
  %fits_in_gp34 = icmp ult i32 %80, 41
  br i1 %fits_in_gp34, label %vaarg.in_reg35, label %vaarg.in_mem37

vaarg.in_reg35:                                   ; preds = %vaarg.end
  %reg_save_area36 = load i8*, i8** %75, align 16
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, i8* %reg_save_area36, i64 %82
  %84 = add i32 %gp_offset, 16
  store i32 %84, i32* %gp_offset_p, align 16
  br label %vaarg.end41

vaarg.in_mem37:                                   ; preds = %vaarg.end, %vaarg.end.thread
  %85 = phi i32 [ %77, %vaarg.end.thread ], [ %81, %vaarg.end ]
  %overflow_arg_area39 = load i8*, i8** %overflow_arg_area_p, align 8
  %overflow_arg_area.next40 = getelementptr i8, i8* %overflow_arg_area39, i64 8
  store i8* %overflow_arg_area.next40, i8** %overflow_arg_area_p, align 8
  br label %vaarg.end41

vaarg.end41:                                      ; preds = %vaarg.in_mem37, %vaarg.in_reg35
  %86 = phi i32 [ %81, %vaarg.in_reg35 ], [ %85, %vaarg.in_mem37 ]
  %vaarg.addr42.in = phi i8* [ %83, %vaarg.in_reg35 ], [ %overflow_arg_area39, %vaarg.in_mem37 ]
  %87 = bitcast i8* %vaarg.addr42.in to i64*
  %88 = load i64, i64* %87, align 8
  %89 = inttoptr i64 %vals.sroa.11.0389 to i32*
  %cmp.i = icmp eq i32* %vals.sroa.17.0382, %89
  br i1 %cmp.i, label %if.else.i234, label %if.then.i233

if.then.i233:                                     ; preds = %vaarg.end41
  store i32 %86, i32* %89, align 4, !tbaa !23
  %incdec.ptr.i = getelementptr inbounds i32, i32* %89, i64 1
  br label %invoke.cont44

if.else.i234:                                     ; preds = %vaarg.end41
  %sub.ptr.sub.i21.i.i.i = sub i64 %vals.sroa.11.0389, %vals.sroa.0.0390
  %sub.ptr.div.i22.i.i.i = ashr exact i64 %sub.ptr.sub.i21.i.i.i, 2
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i21.i.i.i, 0
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i22.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i22.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i22.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 4611686018427387903
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 4611686018427387903, i64 %add.i.i.i
  %cmp.i67.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i67.i.i, label %invoke.cont.i.i235, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %if.else.i234
  %mul.i.i.i.i.i = shl i64 %cond.i.i.i, 2
  %call2.i.i.i.i.i236 = invoke i8* @_Znwm(i64 %mul.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad43

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %90 = bitcast i8* %call2.i.i.i.i.i236 to i32*
  br label %invoke.cont.i.i235

invoke.cont.i.i235:                               ; preds = %call2.i.i.i.i.i.noexc, %if.else.i234
  %91 = phi i8* [ %call2.i.i.i.i.i236, %call2.i.i.i.i.i.noexc ], [ null, %if.else.i234 ]
  %cond.i68.i.i = phi i32* [ %90, %call2.i.i.i.i.i.noexc ], [ null, %if.else.i234 ]
  %add.ptr.i.i = getelementptr inbounds i32, i32* %cond.i68.i.i, i64 %sub.ptr.div.i22.i.i.i
  store i32 %86, i32* %add.ptr.i.i, align 4, !tbaa !23
  br i1 %cmp.i.i.i.i, label %invoke.cont15.i.i, label %if.then.i.i.i.i.i.i.i.i78.i.i

if.then.i.i.i.i.i.i.i.i78.i.i:                    ; preds = %invoke.cont.i.i235
  %92 = inttoptr i64 %vals.sroa.0.0390 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %sub.ptr.sub.i21.i.i.i, i1 false) #3
  br label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i78.i.i, %invoke.cont.i.i235
  %add.ptr.i.i.i.i.i.i.i.i79.i.i = getelementptr inbounds i32, i32* %cond.i68.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i32, i32* %add.ptr.i.i.i.i.i.i.i.i79.i.i, i64 %sub.ptr.div.i22.i.i.i
  %tobool.i69.i.i = icmp eq i64 %vals.sroa.0.0390, 0
  br i1 %tobool.i69.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i70.i.i

if.then.i70.i.i:                                  ; preds = %invoke.cont15.i.i
  %93 = inttoptr i64 %vals.sroa.0.0390 to i8*
  call void @_ZdlPv(i8* nonnull %93) #3
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i70.i.i, %invoke.cont15.i.i
  %94 = ptrtoint i8* %91 to i64
  %add.ptr39.i.i = getelementptr inbounds i32, i32* %cond.i68.i.i, i64 %cond.i.i.i
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i233
  %vals.sroa.17.1 = phi i32* [ %add.ptr39.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %vals.sroa.17.0382, %if.then.i233 ]
  %vals.sroa.11.1.in = phi i32* [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i233 ]
  %vals.sroa.0.1 = phi i64 [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %vals.sroa.0.0390, %if.then.i233 ]
  %vals.sroa.11.1 = ptrtoint i32* %vals.sroa.11.1.in to i64
  %95 = inttoptr i64 %strs.sroa.10.0387 to i8**
  %cmp.i239 = icmp eq i8** %strs.sroa.16.0388, %95
  br i1 %cmp.i239, label %if.else.i252, label %if.then.i241

if.then.i241:                                     ; preds = %invoke.cont44
  %96 = inttoptr i64 %strs.sroa.10.0387 to i64*
  store i64 %88, i64* %96, align 8, !tbaa !27
  %incdec.ptr.i240 = getelementptr inbounds i8*, i8** %95, i64 1
  br label %invoke.cont45

if.else.i252:                                     ; preds = %invoke.cont44
  %sub.ptr.sub.i21.i.i.i242 = sub i64 %strs.sroa.10.0387, %strs.sroa.0.0383
  %sub.ptr.div.i22.i.i.i243 = ashr exact i64 %sub.ptr.sub.i21.i.i.i242, 3
  %cmp.i.i.i.i244 = icmp eq i64 %sub.ptr.sub.i21.i.i.i242, 0
  %.sroa.speculated.i.i.i245 = select i1 %cmp.i.i.i.i244, i64 1, i64 %sub.ptr.div.i22.i.i.i243
  %add.i.i.i246 = add nsw i64 %.sroa.speculated.i.i.i245, %sub.ptr.div.i22.i.i.i243
  %cmp7.i.i.i247 = icmp ult i64 %add.i.i.i246, %sub.ptr.div.i22.i.i.i243
  %cmp9.i.i.i248 = icmp ugt i64 %add.i.i.i246, 2305843009213693951
  %or.cond.i.i.i249 = or i1 %cmp7.i.i.i247, %cmp9.i.i.i248
  %cond.i.i.i250 = select i1 %or.cond.i.i.i249, i64 2305843009213693951, i64 %add.i.i.i246
  %cmp.i67.i.i251 = icmp eq i64 %cond.i.i.i250, 0
  br i1 %cmp.i67.i.i251, label %invoke.cont.i.i261, label %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i: ; preds = %if.else.i252
  %mul.i.i.i.i.i253 = shl i64 %cond.i.i.i250, 3
  %call2.i.i.i.i.i276 = invoke i8* @_Znwm(i64 %mul.i.i.i.i.i253)
          to label %call2.i.i.i.i.i.noexc275 unwind label %lpad43

call2.i.i.i.i.i.noexc275:                         ; preds = %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i
  %97 = bitcast i8* %call2.i.i.i.i.i276 to i8**
  br label %invoke.cont.i.i261

invoke.cont.i.i261:                               ; preds = %call2.i.i.i.i.i.noexc275, %if.else.i252
  %98 = phi i8* [ %call2.i.i.i.i.i276, %call2.i.i.i.i.i.noexc275 ], [ null, %if.else.i252 ]
  %cond.i68.i.i255 = phi i8** [ %97, %call2.i.i.i.i.i.noexc275 ], [ null, %if.else.i252 ]
  %add.ptr.i.i256 = getelementptr inbounds i8*, i8** %cond.i68.i.i255, i64 %sub.ptr.div.i22.i.i.i243
  %99 = bitcast i8** %add.ptr.i.i256 to i64*
  store i64 %88, i64* %99, align 8, !tbaa !27
  br i1 %cmp.i.i.i.i244, label %invoke.cont15.i.i272, label %if.then.i.i.i.i.i.i.i.i78.i.i262

if.then.i.i.i.i.i.i.i.i78.i.i262:                 ; preds = %invoke.cont.i.i261
  %100 = inttoptr i64 %strs.sroa.0.0383 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %100, i64 %sub.ptr.sub.i21.i.i.i242, i1 false) #3
  br label %invoke.cont15.i.i272

invoke.cont15.i.i272:                             ; preds = %if.then.i.i.i.i.i.i.i.i78.i.i262, %invoke.cont.i.i261
  %add.ptr.i.i.i.i.i.i.i.i79.i.i263 = getelementptr inbounds i8*, i8** %cond.i68.i.i255, i64 1
  %incdec.ptr.i.i264 = getelementptr inbounds i8*, i8** %add.ptr.i.i.i.i.i.i.i.i79.i.i263, i64 %sub.ptr.div.i22.i.i.i243
  %tobool.i69.i.i271 = icmp eq i64 %strs.sroa.0.0383, 0
  br i1 %tobool.i69.i.i271, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i70.i.i273

if.then.i70.i.i273:                               ; preds = %invoke.cont15.i.i272
  %101 = inttoptr i64 %strs.sroa.0.0383 to i8*
  call void @_ZdlPv(i8* nonnull %101) #3
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i70.i.i273, %invoke.cont15.i.i272
  %102 = ptrtoint i8* %98 to i64
  %add.ptr39.i.i274 = getelementptr inbounds i8*, i8** %cond.i68.i.i255, i64 %cond.i.i.i250
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i241
  %strs.sroa.0.1 = phi i64 [ %102, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %strs.sroa.0.0383, %if.then.i241 ]
  %strs.sroa.10.1.in = phi i8** [ %incdec.ptr.i.i264, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i240, %if.then.i241 ]
  %strs.sroa.16.1 = phi i8** [ %add.ptr39.i.i274, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %strs.sroa.16.0388, %if.then.i241 ]
  %strs.sroa.10.1 = ptrtoint i8** %strs.sroa.10.1.in to i64
  %inc = add nuw nsw i32 %i.0391, 1
  %cmp = icmp slt i32 %inc, %n
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit

lpad43:                                           ; preds = %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %vals.sroa.0.2 = phi i64 [ %vals.sroa.0.1, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i ], [ %vals.sroa.0.0390, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup88

for.cond52:                                       ; preds = %invoke.cont59
  %cmp54 = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp54, label %invoke.cont59, label %cleanup

invoke.cont59:                                    ; preds = %for.cond52, %invoke.cont59.lr.ph
  %indvars.iv = phi i64 [ 0, %invoke.cont59.lr.ph ], [ %indvars.iv.next, %for.cond52 ]
  %add.ptr.i.i280 = getelementptr inbounds i32, i32* %76, i64 %indvars.iv
  %104 = load i32, i32* %add.ptr.i.i280, align 4, !tbaa !23
  %cmp61 = icmp eq i32 %104, %value
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp61, label %if.then62, label %for.cond52

if.then62:                                        ; preds = %invoke.cont59
  %sub.ptr.sub.i.i.i283 = sub i64 %strs.sroa.10.0.lcssa, %strs.sroa.0.0.lcssa
  %sub.ptr.div.i.i.i284 = ashr exact i64 %sub.ptr.sub.i.i.i283, 3
  %cmp.i.i285 = icmp ugt i64 %sub.ptr.div.i.i.i284, %indvars.iv
  br i1 %cmp.i.i285, label %106, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %if.then62
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.26, i64 0, i64 0), i64 %indvars.iv, i64 %sub.ptr.div.i.i.i284) #23
          to label %.noexc288 unwind label %lpad58

.noexc288:                                        ; preds = %if.then.i.i286
  unreachable

lpad58:                                           ; preds = %if.then.i.i286
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup88

106:                                              ; preds = %if.then62
  %107 = inttoptr i64 %strs.sroa.0.0.lcssa to i8**
  %add.ptr.i.i287 = getelementptr inbounds i8*, i8** %107, i64 %indvars.iv
  %108 = load i8*, i8** %add.ptr.i.i287, align 8, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %106, %for.cond52, %for.cond.cleanup
  %109 = phi i8* [ %108, %106 ], [ %def, %for.cond.cleanup ], [ %def, %for.cond52 ]
  %call73 = call i32 @omp_get_thread_num() #3
  %idxprom74 = sext i32 %call73 to i64
  %arrayidx75 = getelementptr inbounds [1024 x %"class.std::basic_ofstream"], [1024 x %"class.std::basic_ofstream"]* @f1, i64 0, i64 %idxprom74
  %110 = bitcast %"class.std::basic_ofstream"* %arrayidx75 to %"class.std::basic_ostream"*
  %call1.i292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %cleanup
  %tobool.i294 = icmp eq i8* %name, null
  br i1 %tobool.i294, label %if.then.i301, label %if.else.i303

if.then.i301:                                     ; preds = %invoke.cont77
  %111 = bitcast %"class.std::basic_ofstream"* %arrayidx75 to i8**
  %vtable.i295 = load i8*, i8** %111, align 16, !tbaa !6
  %vbase.offset.ptr.i296 = getelementptr i8, i8* %vtable.i295, i64 -24
  %112 = bitcast i8* %vbase.offset.ptr.i296 to i64*
  %vbase.offset.i297 = load i64, i64* %112, align 8
  %113 = bitcast %"class.std::basic_ofstream"* %arrayidx75 to i8*
  %add.ptr.i298 = getelementptr inbounds i8, i8* %113, i64 %vbase.offset.i297
  %114 = bitcast i8* %add.ptr.i298 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i299 = getelementptr inbounds i8, i8* %add.ptr.i298, i64 32
  %115 = bitcast i8* %_M_streambuf_state.i.i.i299 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %or.i.i.i300 = or i32 %116, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %114, i32 %or.i.i.i300)
          to label %invoke.cont79 unwind label %lpad76

if.else.i303:                                     ; preds = %invoke.cont77
  %call.i.i302 = call i64 @strlen(i8* nonnull %name) #3
  %call1.i306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8* nonnull %name, i64 %call.i.i302)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %if.else.i303, %if.then.i301
  %call1.i231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %tobool.i205 = icmp eq i8* %109, null
  br i1 %tobool.i205, label %if.then.i208, label %if.else.i210

if.then.i208:                                     ; preds = %invoke.cont81
  %117 = bitcast %"class.std::basic_ofstream"* %arrayidx75 to i8**
  %vtable.i = load i8*, i8** %117, align 16, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %118 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %118, align 8
  %119 = bitcast %"class.std::basic_ofstream"* %arrayidx75 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %119, i64 %vbase.offset.i
  %120 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i206 = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %121 = bitcast i8* %_M_streambuf_state.i.i.i206 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %or.i.i.i207 = or i32 %122, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %120, i32 %or.i.i.i207)
          to label %invoke.cont83 unwind label %lpad76

if.else.i210:                                     ; preds = %invoke.cont81
  %call.i.i209 = call i64 @strlen(i8* nonnull %109) #3
  %call1.i212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8* nonnull %109, i64 %call.i.i209)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %if.else.i210, %if.then.i208
  %call1.i162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  %tobool.i.i.i112 = icmp eq i64 %strs.sroa.0.0.lcssa, 0
  br i1 %tobool.i.i.i112, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit114, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont85
  %123 = inttoptr i64 %strs.sroa.0.0.lcssa to i8*
  call void @_ZdlPv(i8* nonnull %123) #3
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit114

_ZNSt6vectorIPcSaIS0_EED2Ev.exit114:              ; preds = %if.then.i.i.i113, %invoke.cont85
  %tobool.i.i.i108 = icmp eq i64 %vals.sroa.0.0.lcssa, 0
  br i1 %tobool.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit114
  %124 = inttoptr i64 %vals.sroa.0.0.lcssa to i8*
  call void @_ZdlPv(i8* nonnull %124) #3
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %if.then.i.i.i109, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #3
  ret void

lpad76:                                           ; preds = %invoke.cont83, %if.else.i210, %if.then.i208, %invoke.cont79, %if.else.i303, %if.then.i301, %cleanup
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad76, %lpad58, %lpad43
  %.sink403 = phi { i8*, i32 } [ %105, %lpad58 ], [ %125, %lpad76 ], [ %103, %lpad43 ]
  %strs.sroa.0.0377 = phi i64 [ %strs.sroa.0.0.lcssa, %lpad58 ], [ %strs.sroa.0.0.lcssa, %lpad76 ], [ %strs.sroa.0.0383, %lpad43 ]
  %vals.sroa.0.3 = phi i64 [ %vals.sroa.0.0.lcssa, %lpad58 ], [ %vals.sroa.0.0.lcssa, %lpad76 ], [ %vals.sroa.0.2, %lpad43 ]
  %126 = extractvalue { i8*, i32 } %.sink403, 0
  %127 = extractvalue { i8*, i32 } %.sink403, 1
  %tobool.i.i.i105 = icmp eq i64 %strs.sroa.0.0377, 0
  br i1 %tobool.i.i.i105, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %ehcleanup88
  %128 = inttoptr i64 %strs.sroa.0.0377 to i8*
  call void @_ZdlPv(i8* nonnull %128) #3
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %if.then.i.i.i106, %ehcleanup88
  %tobool.i.i.i = icmp eq i64 %vals.sroa.0.3, 0
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %129 = inttoptr i64 %vals.sroa.0.3 to i8*
  call void @_ZdlPv(i8* nonnull %129) #3
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #3
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %ehcleanup26
  %exn.slot.6 = phi i8* [ %126, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %exn.slot.3, %ehcleanup26 ]
  %ehselector.slot.6 = phi i32 [ %127, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %ehselector.slot.3, %ehcleanup26 ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.6, 0
  %lpad.val94 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.6, 1
  resume { i8*, i32 } %lpad.val94
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nobuiltin
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare dso_local void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decoupled_visited.cpp() #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit.2)
  %tmp = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.2, i64 0, i32 0), i8* nonnull @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @DECADES_BARRIER() local_unnamed_addr #6 {
entry:
  %tmp = tail call i32 @__kmpc_global_thread_num(%struct.ident_t* nonnull @0)
  tail call void @__kmpc_barrier(%struct.ident_t* nonnull @1, i32 %tmp)
  ret void
}

declare dso_local i32 @__kmpc_global_thread_num(%struct.ident_t*) local_unnamed_addr

declare dso_local void @__kmpc_barrier(%struct.ident_t*, i32) local_unnamed_addr

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @DECADES_LLAMA(i32* nocapture readonly %output, i64 %index) local_unnamed_addr #14 {
entry:
  %arrayidx = getelementptr inbounds i32, i32* %output, i64 %index
  %tmp = load i32, i32* %arrayidx, align 4, !tbaa !23
  ret i32 %tmp
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_COMPARE_EXCHANGE_STRONG(i32* nocapture %addr, i32* nocapture %expected, i32 %desired) local_unnamed_addr #15 {
entry:
  %tmp = load i32, i32* %expected, align 4
  %tmp1 = cmpxchg i32* %addr, i32 %tmp, i32 %desired monotonic monotonic
  %tmp2 = extractvalue { i32, i1 } %tmp1, 1
  br i1 %tmp2, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  %tmp3 = extractvalue { i32, i1 } %tmp1, 0
  store i32 %tmp3, i32* %expected, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %conv = zext i1 %tmp2 to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_COMPARE_EXCHANGE_WEAK(i32* nocapture %addr, i32* nocapture %expected, i32 %desired) local_unnamed_addr #15 {
entry:
  %tmp = load i32, i32* %expected, align 4
  %tmp1 = cmpxchg weak i32* %addr, i32 %tmp, i32 %desired monotonic monotonic
  %tmp2 = extractvalue { i32, i1 } %tmp1, 1
  br i1 %tmp2, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  %tmp3 = extractvalue { i32, i1 } %tmp1, 0
  store i32 %tmp3, i32* %expected, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %conv = zext i1 %tmp2 to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_COMPARE_AND_SWAP(i32* nocapture %addr, i32 %to_compare, i32 %new_val) local_unnamed_addr #15 {
entry:
  %to_compare.addr = alloca i32, align 4
  store i32 %to_compare, i32* %to_compare.addr, align 4, !tbaa !23
  %call = call i32 @DECADES_COMPARE_EXCHANGE_STRONG(i32* %addr, i32* nonnull %to_compare.addr, i32 %new_val)
  %tmp = load i32, i32* %to_compare.addr, align 4, !tbaa !23
  ret i32 %tmp
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @DECADES_FETCH_ADD(i32* nocapture %addr, i32 %to_add) local_unnamed_addr #15 {
entry:
  %tmp = atomicrmw add i32* %addr, i32 %to_add monotonic
  ret i32 %tmp
}

; Function Attrs: noinline uwtable
define dso_local i32 @DECADES_FETCH_ADD_BOUNDED(i8* %addr, i32 %bound, i32 %to_add) local_unnamed_addr #6 {
entry:
  %tmp = tail call i32 @__kmpc_global_thread_num(%struct.ident_t* nonnull @0)
  tail call void @__kmpc_critical(%struct.ident_t* nonnull @0, i32 %tmp, [8 x i32]* nonnull @.gomp_critical_user_.var)
  %tmp1 = load volatile i8, i8* %addr, align 1, !tbaa !28
  %conv = zext i8 %tmp1 to i32
  %cmp = icmp slt i32 %conv, %bound
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tmp2 = load volatile i8, i8* %addr, align 1, !tbaa !28
  %tmp3 = trunc i32 %to_add to i8
  %conv3 = add i8 %tmp2, %tmp3
  store volatile i8 %conv3, i8* %addr, align 1, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @__kmpc_end_critical(%struct.ident_t* nonnull @0, i32 %tmp, [8 x i32]* nonnull @.gomp_critical_user_.var)
  ret i32 %conv
}

declare dso_local void @__kmpc_critical(%struct.ident_t*, i32, [8 x i32]*) local_unnamed_addr

declare dso_local void @__kmpc_end_critical(%struct.ident_t*, i32, [8 x i32]*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DECADES_FETCH_MIN(i32* %addr, i32 %to_min) local_unnamed_addr #16 {
entry:
  %value = alloca i32, align 4
  %tmp = bitcast i32* %value to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp) #3
  %tmp1 = load volatile i32, i32* %addr, align 4, !tbaa !23
  store i32 %tmp1, i32* %value, align 4, !tbaa !23
  %cmp5 = icmp sgt i32 %tmp1, %to_min
  br i1 %cmp5, label %while.body, label %cleanup

while.body:                                       ; preds = %while.body.while.cond_crit_edge, %entry
  %call = call i32 @DECADES_COMPARE_EXCHANGE_WEAK(i32* %addr, i32* nonnull %value, i32 %to_min)
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %while.body.while.cond_crit_edge, label %cleanup

while.body.while.cond_crit_edge:                  ; preds = %while.body
  %.pre = load i32, i32* %value, align 4, !tbaa !23
  %cmp = icmp sgt i32 %.pre, %to_min
  br i1 %cmp, label %while.body, label %cleanup

cleanup:                                          ; preds = %while.body.while.cond_crit_edge, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body ], [ 0, %while.body.while.cond_crit_edge ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp) #3
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @wrapper_FETCH_ADD_MAX(i32* %addr, i32 %bound) local_unnamed_addr #17 {
entry:
  %tmp = load volatile i32, i32* %addr, align 4, !tbaa !23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %desired.0.in = phi i32 [ %tmp, %entry ], [ %call, %while.body ]
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
define dso_local float @DECADES_FETCH_ADD_FLOAT(float* %addr, float %to_add) local_unnamed_addr #16 {
entry:
  %value = alloca %union.anon, align 4
  %tmp = bitcast %union.anon* %value to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp) #3
  %float_val = bitcast %union.anon* %value to float*
  %tmp1 = bitcast float* %addr to i32*
  %int_val = getelementptr inbounds %union.anon, %union.anon* %value, i64 0, i32 0
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %tmp2 = load volatile float, float* %addr, align 4, !tbaa !29
  store float %tmp2, float* %float_val, align 4, !tbaa !28
  %add = fadd float %tmp2, %to_add
  %tmp3 = bitcast float %add to i32
  %call = call i32 @DECADES_COMPARE_EXCHANGE_WEAK(i32* %tmp1, i32* nonnull %int_val, i32 %tmp3)
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %tmp4 = load float, float* %float_val, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp) #3
  ret float %tmp4
}

; Function Attrs: noinline norecurse nounwind uwtable writeonly
define dso_local void @compute_exclusive_store(i32* nocapture %addr, i32 %value) local_unnamed_addr #18 {
entry:
  store i32 %value, i32* %addr, align 4, !tbaa !23
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @compute_exclusive_fetch_add(i32* nocapture %addr, i32 %value) local_unnamed_addr #15 {
entry:
  %tmp = atomicrmw add i32* %addr, i32 %value monotonic
  ret i32 %tmp
}

; Function Attrs: noinline norecurse nounwind uwtable writeonly
define dso_local void @compute_side_store(i32* nocapture %addr, i32 %value) local_unnamed_addr #18 {
entry:
  store i32 %value, i32* %addr, align 4, !tbaa !23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compute_side_fetch_min(i32* %addr, i32 %value) local_unnamed_addr #16 {
entry:
  %call = tail call i32 @DECADES_FETCH_MIN(i32* %addr, i32 %value)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local void @_Z18convert_csr_to_csc9csr_graph(%class.csc_graph* noalias nocapture sret %agg.result, %class.csc_graph* byval nocapture readonly align 8 %G) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str, i64 0, i64 0))
  %nodes = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 0
  %tmp = load i32, i32* %nodes, align 8, !tbaa !31
  %nodes3 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 0
  store i32 %tmp, i32* %nodes3, align 8, !tbaa !33
  %edges = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 1
  %tmp1 = load i32, i32* %edges, align 4, !tbaa !35
  %edges4 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 1
  store i32 %tmp1, i32* %edges4, align 4, !tbaa !36
  %add = add i32 %tmp, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call6 = tail call noalias i8* @malloc(i64 %mul) #3
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 2
  %tmp2 = bitcast i32** %node_array to i8**
  store i8* %call6, i8** %tmp2, align 8, !tbaa !37
  %conv8 = zext i32 %tmp1 to i64
  %mul9 = shl nuw nsw i64 %conv8, 2
  %call10 = tail call noalias i8* @malloc(i64 %mul9) #3
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 3
  %tmp3 = bitcast i32** %edge_array to i8**
  store i8* %call10, i8** %tmp3, align 8, !tbaa !38
  %conv12 = zext i32 %tmp to i64
  %mul13 = shl nuw nsw i64 %conv12, 2
  %call14 = tail call noalias i8* @malloc(i64 %mul13) #3
  %tmp4 = bitcast i8* %call14 to i32*
  %cmp373 = icmp eq i32 %tmp, 0
  %tmp5 = bitcast i8* %call10 to i32*
  %tmp6 = bitcast i8* %call6 to i32*
  br i1 %cmp373, label %for.cond17.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  call void @llvm.memset.p0i8.i64(i8* align 4 %call14, i8 0, i64 %mul13, i1 false)
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body.preheader, %entry
  %cmp19371 = icmp eq i32 %tmp1, 0
  br i1 %cmp19371, label %for.cond28.preheader, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond17.preheader
  call void @llvm.memset.p0i8.i64(i8* align 4 %call10, i8 -1, i64 %mul9, i1 false)
  br label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %for.body21.lr.ph, %for.cond17.preheader
  br i1 %cmp373, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond28.preheader
  %node_array34 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %tmp7 = load i32*, i32** %node_array34, align 8, !tbaa !39
  %edge_array50 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %tmp8 = load i32*, i32** %edge_array50, align 8
  %.pre = load i32, i32* %tmp7, align 4, !tbaa !23
  br label %for.body32

for.cond28.loopexit:                              ; preds = %cond.end75, %for.cond42.preheader
  %duplicates.1.lcssa = phi i32 [ %duplicates.0368, %for.cond42.preheader ], [ %spec.select, %cond.end75 ]
  %cmp30 = icmp ult i64 %indvars.iv.next401, %conv12
  br i1 %cmp30, label %for.body32, label %for.cond.cleanup31

for.cond.cleanup31:                               ; preds = %for.cond28.loopexit, %for.cond28.preheader
  %duplicates.0.lcssa = phi i32 [ 0, %for.cond28.preheader ], [ %duplicates.1.lcssa, %for.cond28.loopexit ]
  %call1.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7.18, i64 0, i64 0), i64 12)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %duplicates.0.lcssa)
  %tmp9 = bitcast %"class.std::basic_ostream"* %call83 to i8**
  %vtable.i = load i8*, i8** %tmp9, align 8, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %tmp10 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %tmp10, align 8
  %tmp11 = bitcast %"class.std::basic_ostream"* %call83 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %tmp11, i64 %vbase.offset.i
  %_M_ctype.i314 = getelementptr inbounds i8, i8* %add.ptr.i, i64 240
  %tmp12 = bitcast i8* %_M_ctype.i314 to %"class.std::ctype"**
  %tmp13 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp12, align 8, !tbaa !40
  %tobool.i329 = icmp eq %"class.std::ctype"* %tmp13, null
  br i1 %tobool.i329, label %if.then.i330, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332

if.then.i330:                                     ; preds = %for.cond.cleanup31
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332: ; preds = %for.cond.cleanup31
  %_M_widen_ok.i316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp13, i64 0, i32 8
  %tmp14 = load i8, i8* %_M_widen_ok.i316, align 8, !tbaa !42
  %tobool.i317 = icmp eq i8 %tmp14, 0
  br i1 %tobool.i317, label %if.end.i323, label %if.then.i319

if.then.i319:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332
  %arrayidx.i318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp13, i64 0, i32 9, i64 10
  %tmp15 = load i8, i8* %arrayidx.i318, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit325

if.end.i323:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit332
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp13)
  %tmp16 = bitcast %"class.std::ctype"* %tmp13 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp16, align 8, !tbaa !6
  %vfn.i321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i320, i64 6
  %tmp17 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i321, align 8
  %call.i322 = tail call signext i8 %tmp17(%"class.std::ctype"* nonnull %tmp13, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit325

_ZNKSt5ctypeIcE5widenEc.exit325:                  ; preds = %if.end.i323, %if.then.i319
  %retval.0.i324 = phi i8 [ %tmp15, %if.then.i319 ], [ %call.i322, %if.end.i323 ]
  %call1.i290 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call83, i8 signext %retval.0.i324)
  %call.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i290)
  %cmp88358 = icmp ugt i32 %tmp, 1
  br i1 %cmp88358, label %for.body90.preheader, label %for.cond.cleanup89

for.body90.preheader:                             ; preds = %_ZNKSt5ctypeIcE5widenEc.exit325
  %.pre410 = load i32, i32* %tmp4, align 4, !tbaa !23
  br label %for.body90

for.body32:                                       ; preds = %for.cond28.loopexit, %for.body32.lr.ph
  %tmp18 = phi i32 [ %.pre, %for.body32.lr.ph ], [ %tmp19, %for.cond28.loopexit ]
  %indvars.iv400 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next401, %for.cond28.loopexit ]
  %duplicates.0368 = phi i32 [ 0, %for.body32.lr.ph ], [ %duplicates.1.lcssa, %for.cond28.loopexit ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %arrayidx40 = getelementptr inbounds i32, i32* %tmp7, i64 %indvars.iv.next401
  %tmp19 = load i32, i32* %arrayidx40, align 4, !tbaa !23
  %cmp41 = icmp ugt i32 %tmp18, %tmp19
  br i1 %cmp41, label %if.then, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.body32
  %cmp43360 = icmp ult i32 %tmp18, %tmp19
  br i1 %cmp43360, label %for.body45.preheader, label %for.cond28.loopexit

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %tmp20 = sext i32 %tmp18 to i64
  br label %for.body45

if.then:                                          ; preds = %for.body32
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.19, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3.20, i64 0, i64 0), i32 68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #22
  unreachable

for.body45:                                       ; preds = %cond.end75, %for.body45.preheader
  %indvars.iv398 = phi i64 [ %tmp20, %for.body45.preheader ], [ %indvars.iv.next399, %cond.end75 ]
  %duplicates.1363 = phi i32 [ %duplicates.0368, %for.body45.preheader ], [ %spec.select, %cond.end75 ]
  %previous.0362 = phi i32 [ -1, %for.body45.preheader ], [ %tmp22, %cond.end75 ]
  %tmp21 = trunc i64 %indvars.iv398 to i32
  %cmp47 = icmp ult i32 %tmp1, %tmp21
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body45
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.19, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3.20, i64 0, i64 0), i32 73, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #22
  unreachable

if.end49:                                         ; preds = %for.body45
  %arrayidx52 = getelementptr inbounds i32, i32* %tmp8, i64 %indvars.iv398
  %tmp22 = load i32, i32* %arrayidx52, align 4, !tbaa !23
  %cmp54 = icmp ult i32 %tmp22, %tmp
  br i1 %cmp54, label %cond.end, label %if.then55

if.then55:                                        ; preds = %if.end49
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tmp22)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.21, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %call57, i32 %tmp)
  %call.i291 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59)
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.19, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3.20, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #22
  unreachable

cond.end:                                         ; preds = %if.end49
  %idxprom64 = sext i32 %tmp22 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %tmp4, i64 %idxprom64
  %tmp23 = load i32, i32* %arrayidx65, align 4, !tbaa !23
  %inc66 = add nsw i32 %tmp23, 1
  store i32 %inc66, i32* %arrayidx65, align 4, !tbaa !23
  %cmp72 = icmp slt i32 %tmp22, %previous.0362
  br i1 %cmp72, label %cond.false74, label %cond.end75

cond.false74:                                     ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6.22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3.20, i64 0, i64 0), i32 87, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #22
  unreachable

cond.end75:                                       ; preds = %cond.end
  %cmp68 = icmp eq i32 %tmp22, %previous.0362
  %inc70 = zext i1 %cmp68 to i32
  %spec.select = add nsw i32 %duplicates.1363, %inc70
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %tmp24 = trunc i64 %indvars.iv.next399 to i32
  %cmp43 = icmp ugt i32 %tmp19, %tmp24
  br i1 %cmp43, label %for.body45, label %for.cond28.loopexit

for.cond.cleanup89:                               ; preds = %for.body90, %_ZNKSt5ctypeIcE5widenEc.exit325
  %sub100 = add i32 %tmp, -1
  %idxprom101 = zext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %tmp4, i64 %idxprom101
  %tmp25 = load i32, i32* %arrayidx102, align 4, !tbaa !23
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tmp25)
  %call1.i293 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.21, i64 0, i64 0), i64 1)
  %call.i294 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull %call103, i64 %conv8)
  %tmp26 = bitcast %"class.std::basic_ostream"* %call.i294 to i8**
  %vtable.i296 = load i8*, i8** %tmp26, align 8, !tbaa !6
  %vbase.offset.ptr.i297 = getelementptr i8, i8* %vtable.i296, i64 -24
  %tmp27 = bitcast i8* %vbase.offset.ptr.i297 to i64*
  %vbase.offset.i298 = load i64, i64* %tmp27, align 8
  %tmp28 = bitcast %"class.std::basic_ostream"* %call.i294 to i8*
  %add.ptr.i299 = getelementptr inbounds i8, i8* %tmp28, i64 %vbase.offset.i298
  %_M_ctype.i = getelementptr inbounds i8, i8* %add.ptr.i299, i64 240
  %tmp29 = bitcast i8* %_M_ctype.i to %"class.std::ctype"**
  %tmp30 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp29, align 8, !tbaa !40
  %tobool.i326 = icmp eq %"class.std::ctype"* %tmp30, null
  br i1 %tobool.i326, label %if.then.i327, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit

if.then.i327:                                     ; preds = %for.cond.cleanup89
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit:    ; preds = %for.cond.cleanup89
  %_M_widen_ok.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp30, i64 0, i32 8
  %tmp31 = load i8, i8* %_M_widen_ok.i, align 8, !tbaa !42
  %tobool.i = icmp eq i8 %tmp31, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  %arrayidx.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp30, i64 0, i32 9, i64 10
  %tmp32 = load i8, i8* %arrayidx.i, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit

if.end.i:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp30)
  %tmp33 = bitcast %"class.std::ctype"* %tmp30 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp33, align 8, !tbaa !6
  %vfn.i = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i304, i64 6
  %tmp34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i, align 8
  %call.i305 = tail call signext i8 %tmp34(%"class.std::ctype"* nonnull %tmp30, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i8 [ %tmp32, %if.then.i ], [ %call.i305, %if.end.i ]
  %call1.i301 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i294, i8 signext %retval.0.i)
  %call.i302 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i301)
  %cmp113 = icmp eq i32 %tmp25, %tmp1
  br i1 %cmp113, label %cond.end116, label %cond.false115

for.body90:                                       ; preds = %for.body90, %for.body90.preheader
  %tmp35 = phi i32 [ %.pre410, %for.body90.preheader ], [ %add95, %for.body90 ]
  %indvars.iv393 = phi i64 [ 1, %for.body90.preheader ], [ %indvars.iv.next394, %for.body90 ]
  %arrayidx94 = getelementptr inbounds i32, i32* %tmp4, i64 %indvars.iv393
  %tmp36 = load i32, i32* %arrayidx94, align 4, !tbaa !23
  %add95 = add nsw i32 %tmp36, %tmp35
  store i32 %add95, i32* %arrayidx94, align 4, !tbaa !23
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397 = icmp eq i64 %indvars.iv.next394, %conv12
  br i1 %exitcond397, label %for.cond.cleanup89, label %for.body90

cond.false115:                                    ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8.23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3.20, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #22
  unreachable

cond.end116:                                      ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  store i32 0, i32* %tmp6, align 4, !tbaa !23
  br i1 %cmp373, label %for.cond189.preheader, label %for.body150.lr.ph

for.body150.lr.ph:                                ; preds = %cond.end116
  %scevgep = getelementptr i8, i8* %call6, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %scevgep, i8* nonnull align 4 %call14, i64 %mul13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %call14, i8 0, i64 %mul13, i1 false)
  %node_array153 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %tmp37 = load i32*, i32** %node_array153, align 8, !tbaa !39
  %edge_array167 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %tmp38 = load i32*, i32** %edge_array167, align 8
  br label %for.body150

for.cond146.loopexit:                             ; preds = %for.body165, %for.body150
  %exitcond382 = icmp eq i64 %indvars.iv.next380, %conv12
  br i1 %exitcond382, label %for.cond189.preheader, label %for.body150

for.cond189.preheader:                            ; preds = %for.cond146.loopexit, %cond.end116
  br i1 %cmp19371, label %for.cond.cleanup192, label %for.body193

for.body150:                                      ; preds = %for.cond146.loopexit, %for.body150.lr.ph
  %indvars.iv379 = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next380, %for.cond146.loopexit ]
  %arrayidx155 = getelementptr inbounds i32, i32* %tmp37, i64 %indvars.iv379
  %tmp39 = load i32, i32* %arrayidx155, align 4, !tbaa !23
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %arrayidx160 = getelementptr inbounds i32, i32* %tmp37, i64 %indvars.iv.next380
  %tmp40 = load i32, i32* %arrayidx160, align 4, !tbaa !23
  %cmp163350 = icmp ult i32 %tmp39, %tmp40
  br i1 %cmp163350, label %for.body165.preheader, label %for.cond146.loopexit

for.body165.preheader:                            ; preds = %for.body150
  %tmp41 = zext i32 %tmp39 to i64
  %tmp42 = trunc i64 %indvars.iv379 to i32
  %wide.trip.count = zext i32 %tmp40 to i64
  br label %for.body165

for.body165:                                      ; preds = %for.body165, %for.body165.preheader
  %indvars.iv377 = phi i64 [ %tmp41, %for.body165.preheader ], [ %indvars.iv.next378, %for.body165 ]
  %arrayidx169 = getelementptr inbounds i32, i32* %tmp38, i64 %indvars.iv377
  %tmp43 = load i32, i32* %arrayidx169, align 4, !tbaa !23
  %idxprom171 = sext i32 %tmp43 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %tmp6, i64 %idxprom171
  %tmp44 = load i32, i32* %arrayidx172, align 4, !tbaa !23
  %arrayidx174 = getelementptr inbounds i32, i32* %tmp4, i64 %idxprom171
  %tmp45 = load i32, i32* %arrayidx174, align 4, !tbaa !23
  %add176 = add nsw i32 %tmp45, %tmp44
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds i32, i32* %tmp5, i64 %idxprom177
  store i32 %tmp42, i32* %arrayidx178, align 4, !tbaa !23
  %inc181 = add nsw i32 %tmp45, 1
  store i32 %inc181, i32* %arrayidx174, align 4, !tbaa !23
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond = icmp eq i64 %indvars.iv.next378, %wide.trip.count
  br i1 %exitcond, label %for.cond146.loopexit, label %for.body165

for.cond189:                                      ; preds = %for.body193
  %cmp191 = icmp ult i64 %indvars.iv.next, %conv8
  br i1 %cmp191, label %for.body193, label %for.cond.cleanup192

for.cond.cleanup192:                              ; preds = %for.cond189, %for.cond189.preheader
  tail call void @free(i8* %call14) #3
  %call205 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %sub.i.i = sub nsw i64 %call205, %call
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call1.i307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10.24, i64 0, i64 0), i64 31)
  %call.i310 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  %call1.i312 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i310, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11.25, i64 0, i64 0), i64 2)
  ret void

for.body193:                                      ; preds = %for.cond189, %for.cond189.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond189 ], [ 0, %for.cond189.preheader ]
  %arrayidx196 = getelementptr inbounds i32, i32* %tmp5, i64 %indvars.iv
  %tmp46 = load i32, i32* %arrayidx196, align 4, !tbaa !23
  %cmp197 = icmp eq i32 %tmp46, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp197, label %cond.false199, label %for.cond189

cond.false199:                                    ; preds = %for.body193
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9.26, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3.20, i64 0, i64 0), i32 136, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z18convert_csr_to_csc9csr_graph, i64 0, i64 0)) #22
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare dso_local void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare dso_local void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) local_unnamed_addr #1

; Function Attrs: uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #7

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_Z15parse_csr_graphPc(%class.csc_graph* noalias nocapture sret %agg.result, i8* %fname) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %reader = alloca %"class.std::basic_fstream", align 8
  %comment = alloca i8, align 1
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %weight = alloca float, align 4
  %tmp = bitcast %"class.std::basic_fstream"* %reader to i8*
  call void @llvm.lifetime.start.p0i8(i64 528, i8* nonnull %tmp) #3
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull %reader, i8* %fname, i32 24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %comment) #3
  %tmp1 = bitcast i32* %first to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp1) #3
  %tmp2 = bitcast i32* %second to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp2) #3
  %tmp3 = bitcast float* %weight to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp3) #3
  %call1 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %tmp4 = bitcast %"class.std::basic_fstream"* %reader to %"class.std::basic_istream"*
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %tmp4, i8* nonnull dereferenceable(1) %comment)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %entry
  %call.i122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %first)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %call.i122, i32* nonnull dereferenceable(4) %second)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12.27, i64 0, i64 0), i64 7)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.i = icmp eq i8* %fname, null
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont10
  %vtable.i = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %tmp5 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %tmp5, align 8
  %add.ptr.i = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i
  %tmp6 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %tmp7 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %tmp8 = load i32, i32* %tmp7, align 8, !tbaa !8
  %or.i.i.i = or i32 %tmp8, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp6, i32 %or.i.i.i)
  br label %invoke.cont12

if.else.i:                                        ; preds = %invoke.cont10
  %call.i.i126 = call i64 @strlen(i8* nonnull %fname) #3
  %call1.i127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %fname, i64 %call.i.i126)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i, %if.then.i
  %call1.i132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13.28, i64 0, i64 0), i64 8)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12
  %tmp9 = load i32, i32* %first, align 4, !tbaa !23
  %conv.i = zext i32 %tmp9 to i64
  %call.i134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %conv.i)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i134, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14.29, i64 0, i64 0), i64 14)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont16
  %tmp10 = load i32, i32* %second, align 4, !tbaa !23
  %conv.i140 = zext i32 %tmp10 to i64
  %call.i141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull %call.i134, i64 %conv.i140)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont18
  %call1.i146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i141, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15.30, i64 0, i64 0), i64 2)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20
  %tmp11 = load i32, i32* %second, align 4, !tbaa !23
  %nodes = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 0
  store i32 %tmp11, i32* %nodes, align 8, !tbaa !31
  %tmp12 = load i32, i32* %first, align 4, !tbaa !23
  %edges = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 1
  store i32 %tmp12, i32* %edges, align 4, !tbaa !35
  %add = add i32 %tmp11, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call25 = call noalias i8* @malloc(i64 %mul) #3
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 2
  %tmp13 = bitcast i32** %node_array to i8**
  store i8* %call25, i8** %tmp13, align 8, !tbaa !39
  %conv27 = zext i32 %tmp12 to i64
  %mul28 = shl nuw nsw i64 %conv27, 2
  %call29 = call noalias i8* @malloc(i64 %mul28) #3
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 3
  %tmp14 = bitcast i32** %edge_array to i8**
  store i8* %call29, i8** %tmp14, align 8, !tbaa !44
  %tmp15 = bitcast i8* %call25 to i32*
  store i32 0, i32* %tmp15, align 4, !tbaa !23
  %cmp196 = icmp eq i32 %tmp12, 0
  %tmp16 = bitcast i8* %call29 to i32*
  br i1 %cmp196, label %while.cond59.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont22
  %conv35 = uitofp i32 %tmp12 to float
  br label %for.body

while.cond59.preheader.loopexit:                  ; preds = %if.end54
  %tmp17 = trunc i64 %indvars.iv.next to i32
  br label %while.cond59.preheader

while.cond59.preheader:                           ; preds = %while.cond59.preheader.loopexit, %invoke.cont22
  %node.0.lcssa = phi i32 [ 0, %invoke.cont22 ], [ %node.2, %while.cond59.preheader.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %invoke.cont22 ], [ %tmp17, %while.cond59.preheader.loopexit ]
  %sub = add i32 %tmp11, -1
  %cmp61192 = icmp eq i32 %node.0.lcssa, %sub
  br i1 %cmp61192, label %invoke.cont82, label %while.body62

for.body:                                         ; preds = %if.end54, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %node.0197 = phi i32 [ 0, %for.body.lr.ph ], [ %node.2, %if.end54 ]
  %tmp18 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %tmp18, 100000
  %cmp32 = icmp eq i32 %rem, 0
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %conv33 = uitofp i32 %tmp18 to float
  %div = fdiv float %conv33, %conv35
  %mul36 = fmul float %div, 1.000000e+02
  %conv37 = fpext float %mul36 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16.31, i64 0, i64 0), double %conv37)
  %tmp19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !27
  %call42 = call i32 @fflush(%struct._IO_FILE* %tmp19)
  br label %if.end

lpad3:                                            ; No predecessors!
  %tmp20 = landingpad { i8*, i32 }
          cleanup
  br label %_ZNSsD2Ev.exit178

lpad38:                                           ; No predecessors!
  %tmp21 = landingpad { i8*, i32 }
          cleanup
  br label %_ZNSsD2Ev.exit178

if.end:                                           ; preds = %if.then, %for.body
  %call.i148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %tmp4, i32* nonnull dereferenceable(4) %first)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end
  %call.i150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %call.i148, i32* nonnull dereferenceable(4) %second)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull %call.i150, float* nonnull dereferenceable(4) %weight)
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont45
  %tmp22 = load i32, i32* %first, align 4
  %tmp23 = icmp eq i32 %node.0197, %tmp22
  br i1 %tmp23, label %if.end54, label %while.body

while.body:                                       ; preds = %while.body, %invoke.cont47
  %node.1195 = phi i32 [ %inc, %while.body ], [ %node.0197, %invoke.cont47 ]
  %inc = add i32 %node.1195, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %tmp15, i64 %idxprom
  store i32 %tmp18, i32* %arrayidx53, align 4, !tbaa !23
  %cmp51 = icmp eq i32 %inc, %tmp22
  br i1 %cmp51, label %if.end54, label %while.body

if.end54:                                         ; preds = %while.body, %invoke.cont47
  %node.2 = phi i32 [ %node.0197, %invoke.cont47 ], [ %tmp22, %while.body ]
  %tmp24 = load i32, i32* %second, align 4, !tbaa !23
  %arrayidx57 = getelementptr inbounds i32, i32* %tmp16, i64 %indvars.iv
  store i32 %tmp24, i32* %arrayidx57, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %conv27
  br i1 %cmp, label %for.body, label %while.cond59.preheader.loopexit

while.body62:                                     ; preds = %while.body62, %while.cond59.preheader
  %node.3193 = phi i32 [ %inc63, %while.body62 ], [ %node.0.lcssa, %while.cond59.preheader ]
  %inc63 = add i32 %node.3193, 1
  %idxprom65 = zext i32 %inc63 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %tmp15, i64 %idxprom65
  store i32 %i.0.lcssa, i32* %arrayidx66, align 4, !tbaa !23
  %cmp61 = icmp eq i32 %inc63, %sub
  br i1 %cmp61, label %invoke.cont82, label %while.body62

invoke.cont82:                                    ; preds = %while.body62, %while.cond59.preheader
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17.32, i64 0, i64 0))
  %idxprom73 = zext i32 %tmp11 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %tmp15, i64 %idxprom73
  store i32 %tmp12, i32* %arrayidx74, align 4, !tbaa !23
  %call75 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %call1.i156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18.33, i64 0, i64 0), i64 28)
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont82
  %sub.i.i = sub nsw i64 %call75, %call1
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call.i159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont84
  %call1.i163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i159, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11.25, i64 0, i64 0), i64 2)
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %invoke.cont88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp1) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %comment) #3
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_fstream"* nonnull %reader, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #3
  %tmp25 = getelementptr inbounds %"class.std::basic_fstream", %"class.std::basic_fstream"* %reader, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %tmp25) #3
  call void @llvm.lifetime.end.p0i8(i64 528, i8* nonnull %tmp) #3
  ret void

lpad83:                                           ; No predecessors!
  %tmp26 = landingpad { i8*, i32 }
          cleanup
  br label %_ZNSsD2Ev.exit178

_ZNSsD2Ev.exit178:                                ; preds = %lpad83, %lpad38, %lpad3
  %.sink204 = phi { i8*, i32 } [ %tmp20, %lpad3 ], [ %tmp21, %lpad38 ], [ %tmp26, %lpad83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp1) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %comment) #3
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_fstream"* nonnull %reader, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 0, i64 0)) #3
  %tmp27 = getelementptr inbounds %"class.std::basic_fstream", %"class.std::basic_fstream"* %reader, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %tmp27) #3
  call void @llvm.lifetime.end.p0i8(i64 528, i8* nonnull %tmp) #3
  resume { i8*, i32 } %.sink204
}

; Function Attrs: uwtable
declare dso_local void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_fstream"*, i8*, i32) unnamed_addr #0 align 2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
declare dso_local void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(%"class.std::basic_fstream"*, i8**) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
define dso_local void @_Z15clean_csr_graph9csr_graph(%class.csc_graph* byval nocapture readonly align 8 %in) local_unnamed_addr #5 {
entry:
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %in, i64 0, i32 2
  %tmp = bitcast i32** %node_array to i8**
  %tmp1 = load i8*, i8** %tmp, align 8, !tbaa !39
  tail call void @free(i8* %tmp1) #3
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %in, i64 0, i32 3
  %tmp2 = bitcast i32** %edge_array to i8**
  %tmp3 = load i8*, i8** %tmp2, align 8, !tbaa !44
  tail call void @free(i8* %tmp3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Z15clean_csc_graph9csc_graph(%class.csc_graph* byval nocapture readonly align 8 %in) local_unnamed_addr #5 {
entry:
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %in, i64 0, i32 2
  %tmp = bitcast i32** %node_array to i8**
  %tmp1 = load i8*, i8** %tmp, align 8, !tbaa !37
  tail call void @free(i8* %tmp1) #3
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %in, i64 0, i32 3
  %tmp2 = bitcast i32** %edge_array to i8**
  %tmp3 = load i8*, i8** %tmp2, align 8, !tbaa !38
  tail call void @free(i8* %tmp3) #3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z15parse_bin_filesSs(%class.csc_graph* noalias nocapture sret %agg.result, %"class.std::basic_string"* %base) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp.i668 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i618 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i.i582 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i480 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i430 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i.i394 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i295 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i281 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i246 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i.i218 = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp.i.i = alloca %"class.std::ios_base::Init", align 1
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
  %tmp = bitcast %"class.std::basic_ifstream"* %nodes_edges_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %tmp) #3
  %tmp1 = bitcast %"class.std::basic_string"* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %tmp1) #3
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
  %call2.i2.i = call dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i64 19)
  br label %_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_.exit

lpad.i:                                           ; No predecessors!
  %tmp2 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %tmp3 = load i8*, i8** %_M_p.i.i.i.i, align 8, !tbaa !17, !alias.scope !45
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %tmp3, i64 -24
  %tmp4 = bitcast i8* %arrayidx.i.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp5 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp5) #3, !noalias !45
  %cmp.i.i.i = icmp eq i8* %arrayidx.i.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i, label %_ZNSsD2Ev.exit.i, label %if.then.i.i.i, !prof !22

if.then.i.i.i:                                    ; preds = %lpad.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, i8* %tmp3, i64 -8
  %tmp6 = bitcast i8* %_M_refcount.i.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %tmp7 = atomicrmw volatile add i32* %tmp6, i32 -1 acq_rel
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %tmp8 = load i32, i32* %tmp6, align 4, !tbaa !23
  %add.i.i.i.i.i = add nsw i32 %tmp8, -1
  store i32 %add.i.i.i.i.i, i32* %tmp6, align 4, !tbaa !23
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %tmp7, %if.then.i.i.i.i ], [ %tmp8, %if.else.i.i.i.i ]
  %cmp3.i.i.i = icmp slt i32 %retval.0.i.i.i.i, 1
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZNSsD2Ev.exit.i

if.then4.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp4, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i.i) #3
  br label %_ZNSsD2Ev.exit.i

_ZNSsD2Ev.exit.i:                                 ; preds = %if.then4.i.i.i, %invoke.cont.i.i.i, %lpad.i
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp5) #3, !noalias !45
  resume { i8*, i32 } %tmp2

_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_.exit: ; preds = %entry
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %nodes_edges_file, %"class.std::basic_string"* nonnull dereferenceable(8) %ref.tmp, i32 8)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_.exit
  %_M_p.i.i.i = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %tmp9 = load i8*, i8** %_M_p.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, i8* %tmp9, i64 -24
  %tmp10 = bitcast i8* %arrayidx.i.i to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp11 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp11) #3
  %cmp.i.i = icmp eq i8* %arrayidx.i.i, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i, label %_ZNSsD2Ev.exit, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds i8, i8* %tmp9, i64 -8
  %tmp12 = bitcast i8* %_M_refcount.i.i to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i200, label %if.else.i.i.i

if.then.i.i.i200:                                 ; preds = %if.then.i.i
  %tmp13 = atomicrmw volatile add i32* %tmp12, i32 -1 acq_rel
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %tmp14 = load i32, i32* %tmp12, align 4, !tbaa !23
  %add.i.i.i.i = add nsw i32 %tmp14, -1
  store i32 %add.i.i.i.i, i32* %tmp12, align 4, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i200
  %retval.0.i.i.i = phi i32 [ %tmp13, %if.then.i.i.i200 ], [ %tmp14, %if.else.i.i.i ]
  %cmp3.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSsD2Ev.exit

if.then4.i.i:                                     ; preds = %invoke.cont.i.i
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp10, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i) #3
  br label %_ZNSsD2Ev.exit

_ZNSsD2Ev.exit:                                   ; preds = %if.then4.i.i, %invoke.cont.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp1) #3
  %tmp15 = bitcast i32* %nodes to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp15) #3
  %tmp16 = bitcast i32* %edges to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp16) #3
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %tmp17 = bitcast %"class.std::basic_ifstream"* %nodes_edges_file to %"class.std::basic_istream"*
  %call.i201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %tmp17, i32* nonnull dereferenceable(4) %nodes)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSsD2Ev.exit
  %call.i202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull %tmp17, i32* nonnull dereferenceable(4) %edges)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %nodes_edges_file, i64 0, i32 1
  %call.i204 = call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i)
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %invoke.cont5
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call.i204, null
  br i1 %tobool.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %call.i.noexc
  %tmp18 = bitcast %"class.std::basic_ifstream"* %nodes_edges_file to i8**
  %vtable.i = load i8*, i8** %tmp18, align 8, !tbaa !6
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %tmp19 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %tmp19, align 8
  %add.ptr.i = getelementptr inbounds i8, i8* %tmp, i64 %vbase.offset.i
  %tmp20 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %tmp21 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %tmp22 = load i32, i32* %tmp21, align 8, !tbaa !8
  %or.i.i.i = or i32 %tmp22, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp20, i32 %or.i.i.i)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i, %call.i.noexc
  %call1.i205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i64 6)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont7
  %tmp23 = load i32, i32* %nodes, align 4, !tbaa !23
  %conv.i = zext i32 %tmp23 to i64
  %call.i207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %conv.i)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.21, i64 0, i64 0), i64 1)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10
  %tmp24 = load i32, i32* %edges, align 4, !tbaa !23
  %conv.i211 = zext i32 %tmp24 to i64
  %call.i213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull %call.i207, i64 %conv.i211)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i64 1)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14
  %tmp25 = load i32, i32* %nodes, align 4, !tbaa !23
  %nodes18 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 0
  store i32 %tmp25, i32* %nodes18, align 8, !tbaa !31
  %tmp26 = load i32, i32* %edges, align 4, !tbaa !23
  %edges19 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 1
  store i32 %tmp26, i32* %edges19, align 4, !tbaa !35
  %add = add i32 %tmp25, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call21 = call noalias i8* @malloc(i64 %mul) #3
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 2
  %tmp27 = bitcast i32** %node_array to i8**
  store i8* %call21, i8** %tmp27, align 8, !tbaa !39
  %conv23 = zext i32 %tmp26 to i64
  %mul24 = shl nuw nsw i64 %conv23, 2
  %call25 = call noalias i8* @malloc(i64 %mul24) #3
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 3
  %tmp28 = bitcast i32** %edge_array to i8**
  store i8* %call25, i8** %tmp28, align 8, !tbaa !44
  %call29 = call noalias i8* @malloc(i64 %mul24) #3
  %node_data = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.result, i64 0, i32 4
  %tmp29 = bitcast i32** %node_data to i8**
  store i8* %call29, i8** %tmp29, align 8, !tbaa !48
  %tmp30 = bitcast %"class.std::basic_ifstream"* %node_array_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %tmp30) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull %node_array_file)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont16
  %tmp31 = bitcast %"class.std::basic_string"* %ref.tmp32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %tmp31) #3
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp32, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
  br label %.noexc235

.noexc235:                                        ; preds = %invoke.cont31
  %call2.i2.i220 = call dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i64 14)
  br label %invoke.cont34

lpad.i224:                                        ; No predecessors!
  %tmp32 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i221 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp32, i64 0, i32 0, i32 0
  %tmp33 = load i8*, i8** %_M_p.i.i.i.i221, align 8, !tbaa !17, !alias.scope !49
  %arrayidx.i.i.i222 = getelementptr inbounds i8, i8* %tmp33, i64 -24
  %tmp34 = bitcast i8* %arrayidx.i.i.i222 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp35 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i.i218, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp35) #3, !noalias !49
  %cmp.i.i.i223 = icmp eq i8* %arrayidx.i.i.i222, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i223, label %_ZNSsD2Ev.exit.i234, label %if.then.i.i.i226, !prof !22

if.then.i.i.i226:                                 ; preds = %lpad.i224
  %_M_refcount.i.i.i225 = getelementptr inbounds i8, i8* %tmp33, i64 -8
  %tmp36 = bitcast i8* %_M_refcount.i.i.i225 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i227, label %if.else.i.i.i.i229

if.then.i.i.i.i227:                               ; preds = %if.then.i.i.i226
  %tmp37 = atomicrmw volatile add i32* %tmp36, i32 -1 acq_rel
  br label %invoke.cont.i.i.i232

if.else.i.i.i.i229:                               ; preds = %if.then.i.i.i226
  %tmp38 = load i32, i32* %tmp36, align 4, !tbaa !23
  %add.i.i.i.i.i228 = add nsw i32 %tmp38, -1
  store i32 %add.i.i.i.i.i228, i32* %tmp36, align 4, !tbaa !23
  br label %invoke.cont.i.i.i232

invoke.cont.i.i.i232:                             ; preds = %if.else.i.i.i.i229, %if.then.i.i.i.i227
  %retval.0.i.i.i.i230 = phi i32 [ %tmp37, %if.then.i.i.i.i227 ], [ %tmp38, %if.else.i.i.i.i229 ]
  %cmp3.i.i.i231 = icmp slt i32 %retval.0.i.i.i.i230, 1
  br i1 %cmp3.i.i.i231, label %if.then4.i.i.i233, label %_ZNSsD2Ev.exit.i234

if.then4.i.i.i233:                                ; preds = %invoke.cont.i.i.i232
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp34, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i.i218) #3
  br label %_ZNSsD2Ev.exit.i234

_ZNSsD2Ev.exit.i234:                              ; preds = %if.then4.i.i.i233, %invoke.cont.i.i.i232, %lpad.i224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp35) #3, !noalias !49
  br label %lpad33.body

invoke.cont34:                                    ; preds = %.noexc235
  %_M_filebuf.i237 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %node_array_file, i64 0, i32 1
  %_M_p.i.i.i.i238 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp32, i64 0, i32 0, i32 0
  %tmp39 = load i8*, i8** %_M_p.i.i.i.i238, align 8, !tbaa !17
  %call2.i.i243 = call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i237, i8* %tmp39, i32 12)
  br label %call2.i.i.noexc

call2.i.i.noexc:                                  ; preds = %invoke.cont34
  %tobool.i239 = icmp eq %"class.std::basic_filebuf"* %call2.i.i243, null
  %tmp40 = bitcast %"class.std::basic_ifstream"* %node_array_file to i8**
  %vtable3.i = load i8*, i8** %tmp40, align 8, !tbaa !6
  %vbase.offset.ptr4.i = getelementptr i8, i8* %vtable3.i, i64 -24
  %tmp41 = bitcast i8* %vbase.offset.ptr4.i to i64*
  %vbase.offset5.i = load i64, i64* %tmp41, align 8
  %add.ptr6.i = getelementptr inbounds i8, i8* %tmp30, i64 %vbase.offset5.i
  %tmp42 = bitcast i8* %add.ptr6.i to %"class.std::basic_ios"*
  br i1 %tobool.i239, label %if.then.i242, label %if.else.i

if.then.i242:                                     ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i240 = getelementptr inbounds i8, i8* %add.ptr6.i, i64 32
  %tmp43 = bitcast i8* %_M_streambuf_state.i.i.i240 to i32*
  %tmp44 = load i32, i32* %tmp43, align 8, !tbaa !8
  %or.i.i.i241 = or i32 %tmp44, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp42, i32 %or.i.i.i241)
  br label %invoke.cont38

if.else.i:                                        ; preds = %call2.i.i.noexc
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp42, i32 0)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i, %if.then.i242
  %tmp45 = load i8*, i8** %_M_p.i.i.i.i238, align 8, !tbaa !17
  %arrayidx.i.i248 = getelementptr inbounds i8, i8* %tmp45, i64 -24
  %tmp46 = bitcast i8* %arrayidx.i.i248 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp47 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i246, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp47) #3
  %cmp.i.i249 = icmp eq i8* %arrayidx.i.i248, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i249, label %_ZNSsD2Ev.exit259, label %if.then.i.i251, !prof !22

if.then.i.i251:                                   ; preds = %invoke.cont38
  %_M_refcount.i.i250 = getelementptr inbounds i8, i8* %tmp45, i64 -8
  %tmp48 = bitcast i8* %_M_refcount.i.i250 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i252, label %if.else.i.i.i254

if.then.i.i.i252:                                 ; preds = %if.then.i.i251
  %tmp49 = atomicrmw volatile add i32* %tmp48, i32 -1 acq_rel
  br label %invoke.cont.i.i257

if.else.i.i.i254:                                 ; preds = %if.then.i.i251
  %tmp50 = load i32, i32* %tmp48, align 4, !tbaa !23
  %add.i.i.i.i253 = add nsw i32 %tmp50, -1
  store i32 %add.i.i.i.i253, i32* %tmp48, align 4, !tbaa !23
  br label %invoke.cont.i.i257

invoke.cont.i.i257:                               ; preds = %if.else.i.i.i254, %if.then.i.i.i252
  %retval.0.i.i.i255 = phi i32 [ %tmp49, %if.then.i.i.i252 ], [ %tmp50, %if.else.i.i.i254 ]
  %cmp3.i.i256 = icmp slt i32 %retval.0.i.i.i255, 1
  br i1 %cmp3.i.i256, label %if.then4.i.i258, label %_ZNSsD2Ev.exit259

if.then4.i.i258:                                  ; preds = %invoke.cont.i.i257
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp46, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i246) #3
  br label %_ZNSsD2Ev.exit259

_ZNSsD2Ev.exit259:                                ; preds = %if.then4.i.i258, %invoke.cont.i.i257, %invoke.cont38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp47) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp31) #3
  %_M_file.i.i = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %node_array_file, i64 0, i32 1, i32 2
  %call.i.i260 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i) #21
  br i1 %call.i.i260, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSsD2Ev.exit259
  %call1.i263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i64 18)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then
  %vtable.i267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !6
  %vbase.offset.ptr.i268 = getelementptr i8, i8* %vtable.i267, i64 -24
  %tmp51 = bitcast i8* %vbase.offset.ptr.i268 to i64*
  %vbase.offset.i269 = load i64, i64* %tmp51, align 8
  %add.ptr.i270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i269
  %_M_ctype.i.i = getelementptr inbounds i8, i8* %add.ptr.i270, i64 240
  %tmp52 = bitcast i8* %_M_ctype.i.i to %"class.std::ctype"**
  %tmp53 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp52, align 8, !tbaa !40
  %tobool.i.i.i = icmp eq %"class.std::ctype"* %tmp53, null
  br i1 %tobool.i.i.i, label %if.then.i.i.i271, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i271:                                 ; preds = %invoke.cont42
  call void @_ZSt16__throw_bad_castv() #23
  br label %.noexc276

.noexc276:                                        ; preds = %if.then.i.i.i271
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont42
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp53, i64 0, i32 8
  %tmp54 = load i8, i8* %_M_widen_ok.i.i.i, align 8, !tbaa !42
  %tobool.i3.i.i = icmp eq i8 %tmp54, 0
  br i1 %tobool.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp53, i64 0, i32 9, i64 10
  %tmp55 = load i8, i8* %arrayidx.i.i.i272, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp53)
  br label %.noexc277

.noexc277:                                        ; preds = %if.end.i.i.i
  %tmp56 = bitcast %"class.std::ctype"* %tmp53 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp56, align 8, !tbaa !6
  %vfn.i.i.i = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i, i64 6
  %tmp57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i, align 8
  %call.i.i.i273278 = call signext i8 %tmp57(%"class.std::ctype"* nonnull %tmp53, i8 signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc277, %if.then.i4.i.i
  %retval.0.i.i.i274 = phi i8 [ %tmp55, %if.then.i4.i.i ], [ %call.i.i.i273278, %.noexc277 ]
  %call1.i279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %retval.0.i.i.i274)
  br label %call1.i.noexc

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i275280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i279)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %call1.i.noexc
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 31, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z15parse_bin_filesSs, i64 0, i64 0)) #22
  unreachable

lpad:                                             ; No predecessors!
  %tmp58 = landingpad { i8*, i32 }
          cleanup
  %tmp59 = extractvalue { i8*, i32 } %tmp58, 0
  %tmp60 = extractvalue { i8*, i32 } %tmp58, 1
  %_M_p.i.i.i282 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp, i64 0, i32 0, i32 0
  %tmp61 = load i8*, i8** %_M_p.i.i.i282, align 8, !tbaa !17
  %arrayidx.i.i283 = getelementptr inbounds i8, i8* %tmp61, i64 -24
  %tmp62 = bitcast i8* %arrayidx.i.i283 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp63 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i281, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp63) #3
  %cmp.i.i284 = icmp eq i8* %arrayidx.i.i283, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i284, label %_ZNSsD2Ev.exit294, label %if.then.i.i286, !prof !22

if.then.i.i286:                                   ; preds = %lpad
  %_M_refcount.i.i285 = getelementptr inbounds i8, i8* %tmp61, i64 -8
  %tmp64 = bitcast i8* %_M_refcount.i.i285 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i287, label %if.else.i.i.i289

if.then.i.i.i287:                                 ; preds = %if.then.i.i286
  %tmp65 = atomicrmw volatile add i32* %tmp64, i32 -1 acq_rel
  br label %invoke.cont.i.i292

if.else.i.i.i289:                                 ; preds = %if.then.i.i286
  %tmp66 = load i32, i32* %tmp64, align 4, !tbaa !23
  %add.i.i.i.i288 = add nsw i32 %tmp66, -1
  store i32 %add.i.i.i.i288, i32* %tmp64, align 4, !tbaa !23
  br label %invoke.cont.i.i292

invoke.cont.i.i292:                               ; preds = %if.else.i.i.i289, %if.then.i.i.i287
  %retval.0.i.i.i290 = phi i32 [ %tmp65, %if.then.i.i.i287 ], [ %tmp66, %if.else.i.i.i289 ]
  %cmp3.i.i291 = icmp slt i32 %retval.0.i.i.i290, 1
  br i1 %cmp3.i.i291, label %if.then4.i.i293, label %_ZNSsD2Ev.exit294

if.then4.i.i293:                                  ; preds = %invoke.cont.i.i292
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp62, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i281) #3
  br label %_ZNSsD2Ev.exit294

_ZNSsD2Ev.exit294:                                ; preds = %if.then4.i.i293, %invoke.cont.i.i292, %lpad
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp63) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp1) #3
  br label %ehcleanup195

lpad2:                                            ; No predecessors!
  %tmp67 = landingpad { i8*, i32 }
          cleanup
  %tmp68 = extractvalue { i8*, i32 } %tmp67, 0
  %tmp69 = extractvalue { i8*, i32 } %tmp67, 1
  br label %ehcleanup191

lpad30:                                           ; No predecessors!
  %tmp70 = landingpad { i8*, i32 }
          cleanup
  %tmp71 = extractvalue { i8*, i32 } %tmp70, 0
  %tmp72 = extractvalue { i8*, i32 } %tmp70, 1
  br label %ehcleanup190

lpad33:                                           ; No predecessors!
  %tmp73 = landingpad { i8*, i32 }
          cleanup
  br label %lpad33.body

lpad33.body:                                      ; preds = %lpad33, %_ZNSsD2Ev.exit.i234
  %eh.lpad-body = phi { i8*, i32 } [ %tmp73, %lpad33 ], [ %tmp32, %_ZNSsD2Ev.exit.i234 ]
  %tmp74 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %tmp75 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  br label %ehcleanup

lpad35:                                           ; No predecessors!
  %tmp76 = landingpad { i8*, i32 }
          cleanup
  %tmp77 = extractvalue { i8*, i32 } %tmp76, 0
  %tmp78 = extractvalue { i8*, i32 } %tmp76, 1
  %tmp79 = load i8*, i8** %_M_p.i.i.i.i238, align 8, !tbaa !17
  %arrayidx.i.i297 = getelementptr inbounds i8, i8* %tmp79, i64 -24
  %tmp80 = bitcast i8* %arrayidx.i.i297 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp81 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i295, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp81) #3
  %cmp.i.i298 = icmp eq i8* %arrayidx.i.i297, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i298, label %_ZNSsD2Ev.exit308, label %if.then.i.i300, !prof !22

if.then.i.i300:                                   ; preds = %lpad35
  %_M_refcount.i.i299 = getelementptr inbounds i8, i8* %tmp79, i64 -8
  %tmp82 = bitcast i8* %_M_refcount.i.i299 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i301, label %if.else.i.i.i303

if.then.i.i.i301:                                 ; preds = %if.then.i.i300
  %tmp83 = atomicrmw volatile add i32* %tmp82, i32 -1 acq_rel
  br label %invoke.cont.i.i306

if.else.i.i.i303:                                 ; preds = %if.then.i.i300
  %tmp84 = load i32, i32* %tmp82, align 4, !tbaa !23
  %add.i.i.i.i302 = add nsw i32 %tmp84, -1
  store i32 %add.i.i.i.i302, i32* %tmp82, align 4, !tbaa !23
  br label %invoke.cont.i.i306

invoke.cont.i.i306:                               ; preds = %if.else.i.i.i303, %if.then.i.i.i301
  %retval.0.i.i.i304 = phi i32 [ %tmp83, %if.then.i.i.i301 ], [ %tmp84, %if.else.i.i.i303 ]
  %cmp3.i.i305 = icmp slt i32 %retval.0.i.i.i304, 1
  br i1 %cmp3.i.i305, label %if.then4.i.i307, label %_ZNSsD2Ev.exit308

if.then4.i.i307:                                  ; preds = %invoke.cont.i.i306
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp80, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i295) #3
  br label %_ZNSsD2Ev.exit308

_ZNSsD2Ev.exit308:                                ; preds = %if.then4.i.i307, %invoke.cont.i.i306, %lpad35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp81) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSsD2Ev.exit308, %lpad33.body
  %exn.slot.0 = phi i8* [ %tmp77, %_ZNSsD2Ev.exit308 ], [ %tmp74, %lpad33.body ]
  %ehselector.slot.0 = phi i32 [ %tmp78, %_ZNSsD2Ev.exit308 ], [ %tmp75, %lpad33.body ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp31) #3
  br label %ehcleanup189

lpad39:                                           ; No predecessors!
  %tmp85 = landingpad { i8*, i32 }
          cleanup
  %tmp86 = extractvalue { i8*, i32 } %tmp85, 0
  %tmp87 = extractvalue { i8*, i32 } %tmp85, 1
  br label %ehcleanup189

if.end:                                           ; preds = %_ZNSsD2Ev.exit259
  %tmp88 = bitcast %"class.std::basic_ifstream"* %node_array_file to %"class.std::basic_istream"*
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %tmp88, i64 0, i32 2)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end
  %call51 = call { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* nonnull %tmp88)
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont46
  %tmp89 = extractvalue { i64, i64 } %call51, 0
  %call57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %tmp88, i64 0, i32 0)
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont50
  %call1.i312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i64 27)
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont56
  %call.i315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %tmp89)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont58
  %tmp90 = bitcast %"class.std::basic_ostream"* %call.i315 to i8**
  %vtable.i319 = load i8*, i8** %tmp90, align 8, !tbaa !6
  %vbase.offset.ptr.i320 = getelementptr i8, i8* %vtable.i319, i64 -24
  %tmp91 = bitcast i8* %vbase.offset.ptr.i320 to i64*
  %vbase.offset.i321 = load i64, i64* %tmp91, align 8
  %tmp92 = bitcast %"class.std::basic_ostream"* %call.i315 to i8*
  %add.ptr.i322 = getelementptr inbounds i8, i8* %tmp92, i64 %vbase.offset.i321
  %_M_ctype.i.i323 = getelementptr inbounds i8, i8* %add.ptr.i322, i64 240
  %tmp93 = bitcast i8* %_M_ctype.i.i323 to %"class.std::ctype"**
  %tmp94 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp93, align 8, !tbaa !40
  %tobool.i.i.i324 = icmp eq %"class.std::ctype"* %tmp94, null
  br i1 %tobool.i.i.i324, label %if.then.i.i.i325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328

if.then.i.i.i325:                                 ; preds = %invoke.cont60
  call void @_ZSt16__throw_bad_castv() #23
  br label %.noexc338

.noexc338:                                        ; preds = %if.then.i.i.i325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328: ; preds = %invoke.cont60
  %_M_widen_ok.i.i.i326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp94, i64 0, i32 8
  %tmp95 = load i8, i8* %_M_widen_ok.i.i.i326, align 8, !tbaa !42
  %tobool.i3.i.i327 = icmp eq i8 %tmp95, 0
  br i1 %tobool.i3.i.i327, label %if.end.i.i.i334, label %if.then.i4.i.i330

if.then.i4.i.i330:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  %arrayidx.i.i.i329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp94, i64 0, i32 9, i64 10
  %tmp96 = load i8, i8* %arrayidx.i.i.i329, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

if.end.i.i.i334:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp94)
  br label %.noexc339

.noexc339:                                        ; preds = %if.end.i.i.i334
  %tmp97 = bitcast %"class.std::ctype"* %tmp94 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp97, align 8, !tbaa !6
  %vfn.i.i.i332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i331, i64 6
  %tmp98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i332, align 8
  %call.i.i.i333340 = call signext i8 %tmp98(%"class.std::ctype"* nonnull %tmp94, i8 signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc339, %if.then.i4.i.i330
  %retval.0.i.i.i335 = phi i8 [ %tmp96, %if.then.i4.i.i330 ], [ %call.i.i.i333340, %.noexc339 ]
  %call1.i342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i315, i8 signext %retval.0.i.i.i335)
  br label %call1.i.noexc341

call1.i.noexc341:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %call.i.i336343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i342)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %call1.i.noexc341
  %call1.i348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26.34, i64 0, i64 0), i64 27)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont62
  %tmp99 = load i32, i32* %nodes18, align 8, !tbaa !31
  %add67 = add i32 %tmp99, 1
  %conv68 = zext i32 %add67 to i64
  %mul69 = shl nuw nsw i64 %conv68, 2
  %call.i351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %mul69)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont64
  %tmp100 = bitcast %"class.std::basic_ostream"* %call.i351 to i8**
  %vtable.i355 = load i8*, i8** %tmp100, align 8, !tbaa !6
  %vbase.offset.ptr.i356 = getelementptr i8, i8* %vtable.i355, i64 -24
  %tmp101 = bitcast i8* %vbase.offset.ptr.i356 to i64*
  %vbase.offset.i357 = load i64, i64* %tmp101, align 8
  %tmp102 = bitcast %"class.std::basic_ostream"* %call.i351 to i8*
  %add.ptr.i358 = getelementptr inbounds i8, i8* %tmp102, i64 %vbase.offset.i357
  %_M_ctype.i.i359 = getelementptr inbounds i8, i8* %add.ptr.i358, i64 240
  %tmp103 = bitcast i8* %_M_ctype.i.i359 to %"class.std::ctype"**
  %tmp104 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp103, align 8, !tbaa !40
  %tobool.i.i.i360 = icmp eq %"class.std::ctype"* %tmp104, null
  br i1 %tobool.i.i.i360, label %if.then.i.i.i361, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364

if.then.i.i.i361:                                 ; preds = %invoke.cont70
  call void @_ZSt16__throw_bad_castv() #23
  br label %.noexc374

.noexc374:                                        ; preds = %if.then.i.i.i361
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364: ; preds = %invoke.cont70
  %_M_widen_ok.i.i.i362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp104, i64 0, i32 8
  %tmp105 = load i8, i8* %_M_widen_ok.i.i.i362, align 8, !tbaa !42
  %tobool.i3.i.i363 = icmp eq i8 %tmp105, 0
  br i1 %tobool.i3.i.i363, label %if.end.i.i.i370, label %if.then.i4.i.i366

if.then.i4.i.i366:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  %arrayidx.i.i.i365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp104, i64 0, i32 9, i64 10
  %tmp106 = load i8, i8* %arrayidx.i.i.i365, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373

if.end.i.i.i370:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp104)
  br label %.noexc375

.noexc375:                                        ; preds = %if.end.i.i.i370
  %tmp107 = bitcast %"class.std::ctype"* %tmp104 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp107, align 8, !tbaa !6
  %vfn.i.i.i368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i367, i64 6
  %tmp108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i368, align 8
  %call.i.i.i369376 = call signext i8 %tmp108(%"class.std::ctype"* nonnull %tmp104, i8 signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373: ; preds = %.noexc375, %if.then.i4.i.i366
  %retval.0.i.i.i371 = phi i8 [ %tmp106, %if.then.i4.i.i366 ], [ %call.i.i.i369376, %.noexc375 ]
  %call1.i378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i351, i8 signext %retval.0.i.i.i371)
  br label %call1.i.noexc377

call1.i.noexc377:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373
  %call.i.i372379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i378)
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %call1.i.noexc377
  %tmp109 = load i8*, i8** %tmp27, align 8, !tbaa !39
  %tmp110 = bitcast i8* %tmp109 to i32*
  %call80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %tmp88, i8* %tmp109, i64 %mul69)
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont72
  %call.i391 = call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i237)
  br label %call.i.noexc390

call.i.noexc390:                                  ; preds = %invoke.cont79
  %tobool.i382 = icmp eq %"class.std::basic_filebuf"* %call.i391, null
  br i1 %tobool.i382, label %if.then.i389, label %invoke.cont81

if.then.i389:                                     ; preds = %call.i.noexc390
  %vtable.i383 = load i8*, i8** %tmp40, align 8, !tbaa !6
  %vbase.offset.ptr.i384 = getelementptr i8, i8* %vtable.i383, i64 -24
  %tmp111 = bitcast i8* %vbase.offset.ptr.i384 to i64*
  %vbase.offset.i385 = load i64, i64* %tmp111, align 8
  %add.ptr.i386 = getelementptr inbounds i8, i8* %tmp30, i64 %vbase.offset.i385
  %tmp112 = bitcast i8* %add.ptr.i386 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i387 = getelementptr inbounds i8, i8* %add.ptr.i386, i64 32
  %tmp113 = bitcast i8* %_M_streambuf_state.i.i.i387 to i32*
  %tmp114 = load i32, i32* %tmp113, align 8, !tbaa !8
  %or.i.i.i388 = or i32 %tmp114, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp112, i32 %or.i.i.i388)
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.then.i389, %call.i.noexc390
  store i32 0, i32* %tmp110, align 4, !tbaa !23
  %tmp115 = bitcast %"class.std::basic_ifstream"* %edge_array_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %tmp115) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull %edge_array_file)
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont81
  %tmp116 = bitcast %"class.std::basic_string"* %ref.tmp85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %tmp116) #3
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp85, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
  br label %.noexc411

.noexc411:                                        ; preds = %invoke.cont84
  %call2.i2.i396 = call dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i64 14)
  br label %invoke.cont87

lpad.i400:                                        ; No predecessors!
  %tmp117 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i397 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp85, i64 0, i32 0, i32 0
  %tmp118 = load i8*, i8** %_M_p.i.i.i.i397, align 8, !tbaa !17, !alias.scope !52
  %arrayidx.i.i.i398 = getelementptr inbounds i8, i8* %tmp118, i64 -24
  %tmp119 = bitcast i8* %arrayidx.i.i.i398 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp120 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i.i394, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp120) #3, !noalias !52
  %cmp.i.i.i399 = icmp eq i8* %arrayidx.i.i.i398, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i399, label %_ZNSsD2Ev.exit.i410, label %if.then.i.i.i402, !prof !22

if.then.i.i.i402:                                 ; preds = %lpad.i400
  %_M_refcount.i.i.i401 = getelementptr inbounds i8, i8* %tmp118, i64 -8
  %tmp121 = bitcast i8* %_M_refcount.i.i.i401 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i403, label %if.else.i.i.i.i405

if.then.i.i.i.i403:                               ; preds = %if.then.i.i.i402
  %tmp122 = atomicrmw volatile add i32* %tmp121, i32 -1 acq_rel
  br label %invoke.cont.i.i.i408

if.else.i.i.i.i405:                               ; preds = %if.then.i.i.i402
  %tmp123 = load i32, i32* %tmp121, align 4, !tbaa !23
  %add.i.i.i.i.i404 = add nsw i32 %tmp123, -1
  store i32 %add.i.i.i.i.i404, i32* %tmp121, align 4, !tbaa !23
  br label %invoke.cont.i.i.i408

invoke.cont.i.i.i408:                             ; preds = %if.else.i.i.i.i405, %if.then.i.i.i.i403
  %retval.0.i.i.i.i406 = phi i32 [ %tmp122, %if.then.i.i.i.i403 ], [ %tmp123, %if.else.i.i.i.i405 ]
  %cmp3.i.i.i407 = icmp slt i32 %retval.0.i.i.i.i406, 1
  br i1 %cmp3.i.i.i407, label %if.then4.i.i.i409, label %_ZNSsD2Ev.exit.i410

if.then4.i.i.i409:                                ; preds = %invoke.cont.i.i.i408
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp119, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i.i394) #3
  br label %_ZNSsD2Ev.exit.i410

_ZNSsD2Ev.exit.i410:                              ; preds = %if.then4.i.i.i409, %invoke.cont.i.i.i408, %lpad.i400
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp120) #3, !noalias !52
  br label %lpad86.body

invoke.cont87:                                    ; preds = %.noexc411
  %_M_filebuf.i414 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_array_file, i64 0, i32 1
  %_M_p.i.i.i.i415 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp85, i64 0, i32 0, i32 0
  %tmp124 = load i8*, i8** %_M_p.i.i.i.i415, align 8, !tbaa !17
  %call2.i.i426 = call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i414, i8* %tmp124, i32 12)
  br label %call2.i.i.noexc425

call2.i.i.noexc425:                               ; preds = %invoke.cont87
  %tobool.i416 = icmp eq %"class.std::basic_filebuf"* %call2.i.i426, null
  %tmp125 = bitcast %"class.std::basic_ifstream"* %edge_array_file to i8**
  %vtable3.i417 = load i8*, i8** %tmp125, align 8, !tbaa !6
  %vbase.offset.ptr4.i418 = getelementptr i8, i8* %vtable3.i417, i64 -24
  %tmp126 = bitcast i8* %vbase.offset.ptr4.i418 to i64*
  %vbase.offset5.i419 = load i64, i64* %tmp126, align 8
  %add.ptr6.i420 = getelementptr inbounds i8, i8* %tmp115, i64 %vbase.offset5.i419
  %tmp127 = bitcast i8* %add.ptr6.i420 to %"class.std::basic_ios"*
  br i1 %tobool.i416, label %if.then.i423, label %if.else.i424

if.then.i423:                                     ; preds = %call2.i.i.noexc425
  %_M_streambuf_state.i.i.i421 = getelementptr inbounds i8, i8* %add.ptr6.i420, i64 32
  %tmp128 = bitcast i8* %_M_streambuf_state.i.i.i421 to i32*
  %tmp129 = load i32, i32* %tmp128, align 8, !tbaa !8
  %or.i.i.i422 = or i32 %tmp129, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp127, i32 %or.i.i.i422)
  br label %invoke.cont91

if.else.i424:                                     ; preds = %call2.i.i.noexc425
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp127, i32 0)
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.else.i424, %if.then.i423
  %tmp130 = load i8*, i8** %_M_p.i.i.i.i415, align 8, !tbaa !17
  %arrayidx.i.i432 = getelementptr inbounds i8, i8* %tmp130, i64 -24
  %tmp131 = bitcast i8* %arrayidx.i.i432 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp132 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i430, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp132) #3
  %cmp.i.i433 = icmp eq i8* %arrayidx.i.i432, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i433, label %_ZNSsD2Ev.exit443, label %if.then.i.i435, !prof !22

if.then.i.i435:                                   ; preds = %invoke.cont91
  %_M_refcount.i.i434 = getelementptr inbounds i8, i8* %tmp130, i64 -8
  %tmp133 = bitcast i8* %_M_refcount.i.i434 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i436, label %if.else.i.i.i438

if.then.i.i.i436:                                 ; preds = %if.then.i.i435
  %tmp134 = atomicrmw volatile add i32* %tmp133, i32 -1 acq_rel
  br label %invoke.cont.i.i441

if.else.i.i.i438:                                 ; preds = %if.then.i.i435
  %tmp135 = load i32, i32* %tmp133, align 4, !tbaa !23
  %add.i.i.i.i437 = add nsw i32 %tmp135, -1
  store i32 %add.i.i.i.i437, i32* %tmp133, align 4, !tbaa !23
  br label %invoke.cont.i.i441

invoke.cont.i.i441:                               ; preds = %if.else.i.i.i438, %if.then.i.i.i436
  %retval.0.i.i.i439 = phi i32 [ %tmp134, %if.then.i.i.i436 ], [ %tmp135, %if.else.i.i.i438 ]
  %cmp3.i.i440 = icmp slt i32 %retval.0.i.i.i439, 1
  br i1 %cmp3.i.i440, label %if.then4.i.i442, label %_ZNSsD2Ev.exit443

if.then4.i.i442:                                  ; preds = %invoke.cont.i.i441
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp131, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i430) #3
  br label %_ZNSsD2Ev.exit443

_ZNSsD2Ev.exit443:                                ; preds = %if.then4.i.i442, %invoke.cont.i.i441, %invoke.cont91
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp132) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp116) #3
  %_M_file.i.i444 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_array_file, i64 0, i32 1, i32 2
  %call.i.i445 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i444) #21
  br i1 %call.i.i445, label %if.end102, label %if.then97

if.then97:                                        ; preds = %_ZNSsD2Ev.exit443
  %call1.i449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i64 18)
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %if.then97
  %vtable.i454 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !6
  %vbase.offset.ptr.i455 = getelementptr i8, i8* %vtable.i454, i64 -24
  %tmp136 = bitcast i8* %vbase.offset.ptr.i455 to i64*
  %vbase.offset.i456 = load i64, i64* %tmp136, align 8
  %add.ptr.i457 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i456
  %_M_ctype.i.i458 = getelementptr inbounds i8, i8* %add.ptr.i457, i64 240
  %tmp137 = bitcast i8* %_M_ctype.i.i458 to %"class.std::ctype"**
  %tmp138 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp137, align 8, !tbaa !40
  %tobool.i.i.i459 = icmp eq %"class.std::ctype"* %tmp138, null
  br i1 %tobool.i.i.i459, label %if.then.i.i.i460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463

if.then.i.i.i460:                                 ; preds = %invoke.cont98
  call void @_ZSt16__throw_bad_castv() #23
  br label %.noexc473

.noexc473:                                        ; preds = %if.then.i.i.i460
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463: ; preds = %invoke.cont98
  %_M_widen_ok.i.i.i461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp138, i64 0, i32 8
  %tmp139 = load i8, i8* %_M_widen_ok.i.i.i461, align 8, !tbaa !42
  %tobool.i3.i.i462 = icmp eq i8 %tmp139, 0
  br i1 %tobool.i3.i.i462, label %if.end.i.i.i469, label %if.then.i4.i.i465

if.then.i4.i.i465:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463
  %arrayidx.i.i.i464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp138, i64 0, i32 9, i64 10
  %tmp140 = load i8, i8* %arrayidx.i.i.i464, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472

if.end.i.i.i469:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp138)
  br label %.noexc474

.noexc474:                                        ; preds = %if.end.i.i.i469
  %tmp141 = bitcast %"class.std::ctype"* %tmp138 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp141, align 8, !tbaa !6
  %vfn.i.i.i467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i466, i64 6
  %tmp142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i467, align 8
  %call.i.i.i468475 = call signext i8 %tmp142(%"class.std::ctype"* nonnull %tmp138, i8 signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472: ; preds = %.noexc474, %if.then.i4.i.i465
  %retval.0.i.i.i470 = phi i8 [ %tmp140, %if.then.i4.i.i465 ], [ %call.i.i.i468475, %.noexc474 ]
  %call1.i477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %retval.0.i.i.i470)
  br label %call1.i.noexc476

call1.i.noexc476:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472
  %call.i.i471478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i477)
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %call1.i.noexc476
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z15parse_bin_filesSs, i64 0, i64 0)) #22
  unreachable

lpad49:                                           ; No predecessors!
  %tmp143 = landingpad { i8*, i32 }
          cleanup
  %tmp144 = extractvalue { i8*, i32 } %tmp143, 0
  %tmp145 = extractvalue { i8*, i32 } %tmp143, 1
  br label %ehcleanup189

lpad55:                                           ; No predecessors!
  %tmp146 = landingpad { i8*, i32 }
          cleanup
  %tmp147 = extractvalue { i8*, i32 } %tmp146, 0
  %tmp148 = extractvalue { i8*, i32 } %tmp146, 1
  br label %ehcleanup189

lpad83:                                           ; No predecessors!
  %tmp149 = landingpad { i8*, i32 }
          cleanup
  %tmp150 = extractvalue { i8*, i32 } %tmp149, 0
  %tmp151 = extractvalue { i8*, i32 } %tmp149, 1
  br label %ehcleanup187

lpad86:                                           ; No predecessors!
  %tmp152 = landingpad { i8*, i32 }
          cleanup
  br label %lpad86.body

lpad86.body:                                      ; preds = %lpad86, %_ZNSsD2Ev.exit.i410
  %eh.lpad-body412 = phi { i8*, i32 } [ %tmp152, %lpad86 ], [ %tmp117, %_ZNSsD2Ev.exit.i410 ]
  %tmp153 = extractvalue { i8*, i32 } %eh.lpad-body412, 0
  %tmp154 = extractvalue { i8*, i32 } %eh.lpad-body412, 1
  br label %ehcleanup93

lpad88:                                           ; No predecessors!
  %tmp155 = landingpad { i8*, i32 }
          cleanup
  %tmp156 = extractvalue { i8*, i32 } %tmp155, 0
  %tmp157 = extractvalue { i8*, i32 } %tmp155, 1
  %tmp158 = load i8*, i8** %_M_p.i.i.i.i415, align 8, !tbaa !17
  %arrayidx.i.i482 = getelementptr inbounds i8, i8* %tmp158, i64 -24
  %tmp159 = bitcast i8* %arrayidx.i.i482 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp160 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i480, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp160) #3
  %cmp.i.i483 = icmp eq i8* %arrayidx.i.i482, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i483, label %_ZNSsD2Ev.exit493, label %if.then.i.i485, !prof !22

if.then.i.i485:                                   ; preds = %lpad88
  %_M_refcount.i.i484 = getelementptr inbounds i8, i8* %tmp158, i64 -8
  %tmp161 = bitcast i8* %_M_refcount.i.i484 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i486, label %if.else.i.i.i488

if.then.i.i.i486:                                 ; preds = %if.then.i.i485
  %tmp162 = atomicrmw volatile add i32* %tmp161, i32 -1 acq_rel
  br label %invoke.cont.i.i491

if.else.i.i.i488:                                 ; preds = %if.then.i.i485
  %tmp163 = load i32, i32* %tmp161, align 4, !tbaa !23
  %add.i.i.i.i487 = add nsw i32 %tmp163, -1
  store i32 %add.i.i.i.i487, i32* %tmp161, align 4, !tbaa !23
  br label %invoke.cont.i.i491

invoke.cont.i.i491:                               ; preds = %if.else.i.i.i488, %if.then.i.i.i486
  %retval.0.i.i.i489 = phi i32 [ %tmp162, %if.then.i.i.i486 ], [ %tmp163, %if.else.i.i.i488 ]
  %cmp3.i.i490 = icmp slt i32 %retval.0.i.i.i489, 1
  br i1 %cmp3.i.i490, label %if.then4.i.i492, label %_ZNSsD2Ev.exit493

if.then4.i.i492:                                  ; preds = %invoke.cont.i.i491
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp159, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i480) #3
  br label %_ZNSsD2Ev.exit493

_ZNSsD2Ev.exit493:                                ; preds = %if.then4.i.i492, %invoke.cont.i.i491, %lpad88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp160) #3
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNSsD2Ev.exit493, %lpad86.body
  %exn.slot.1 = phi i8* [ %tmp156, %_ZNSsD2Ev.exit493 ], [ %tmp153, %lpad86.body ]
  %ehselector.slot.1 = phi i32 [ %tmp157, %_ZNSsD2Ev.exit493 ], [ %tmp154, %lpad86.body ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp116) #3
  br label %ehcleanup186

lpad94:                                           ; No predecessors!
  %tmp164 = landingpad { i8*, i32 }
          cleanup
  %tmp165 = extractvalue { i8*, i32 } %tmp164, 0
  %tmp166 = extractvalue { i8*, i32 } %tmp164, 1
  br label %ehcleanup186

if.end102:                                        ; preds = %_ZNSsD2Ev.exit443
  %tmp167 = bitcast %"class.std::basic_ifstream"* %edge_array_file to %"class.std::basic_istream"*
  %call104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %tmp167, i64 0, i32 2)
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.end102
  %call108 = call { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* nonnull %tmp167)
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont103
  %tmp168 = extractvalue { i64, i64 } %call108, 0
  %call113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* nonnull %tmp167, i64 0, i32 0)
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont107
  %call1.i498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i64 27)
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont112
  %call.i501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %tmp168)
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %invoke.cont114
  %tmp169 = bitcast %"class.std::basic_ostream"* %call.i501 to i8**
  %vtable.i506 = load i8*, i8** %tmp169, align 8, !tbaa !6
  %vbase.offset.ptr.i507 = getelementptr i8, i8* %vtable.i506, i64 -24
  %tmp170 = bitcast i8* %vbase.offset.ptr.i507 to i64*
  %vbase.offset.i508 = load i64, i64* %tmp170, align 8
  %tmp171 = bitcast %"class.std::basic_ostream"* %call.i501 to i8*
  %add.ptr.i509 = getelementptr inbounds i8, i8* %tmp171, i64 %vbase.offset.i508
  %_M_ctype.i.i510 = getelementptr inbounds i8, i8* %add.ptr.i509, i64 240
  %tmp172 = bitcast i8* %_M_ctype.i.i510 to %"class.std::ctype"**
  %tmp173 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp172, align 8, !tbaa !40
  %tobool.i.i.i511 = icmp eq %"class.std::ctype"* %tmp173, null
  br i1 %tobool.i.i.i511, label %if.then.i.i.i512, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515

if.then.i.i.i512:                                 ; preds = %invoke.cont116
  call void @_ZSt16__throw_bad_castv() #23
  br label %.noexc525

.noexc525:                                        ; preds = %if.then.i.i.i512
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515: ; preds = %invoke.cont116
  %_M_widen_ok.i.i.i513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp173, i64 0, i32 8
  %tmp174 = load i8, i8* %_M_widen_ok.i.i.i513, align 8, !tbaa !42
  %tobool.i3.i.i514 = icmp eq i8 %tmp174, 0
  br i1 %tobool.i3.i.i514, label %if.end.i.i.i521, label %if.then.i4.i.i517

if.then.i4.i.i517:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515
  %arrayidx.i.i.i516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp173, i64 0, i32 9, i64 10
  %tmp175 = load i8, i8* %arrayidx.i.i.i516, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524

if.end.i.i.i521:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i515
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp173)
  br label %.noexc526

.noexc526:                                        ; preds = %if.end.i.i.i521
  %tmp176 = bitcast %"class.std::ctype"* %tmp173 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp176, align 8, !tbaa !6
  %vfn.i.i.i519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i518, i64 6
  %tmp177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i519, align 8
  %call.i.i.i520527 = call signext i8 %tmp177(%"class.std::ctype"* nonnull %tmp173, i8 signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524: ; preds = %.noexc526, %if.then.i4.i.i517
  %retval.0.i.i.i522 = phi i8 [ %tmp175, %if.then.i4.i.i517 ], [ %call.i.i.i520527, %.noexc526 ]
  %call1.i529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i501, i8 signext %retval.0.i.i.i522)
  br label %call1.i.noexc528

call1.i.noexc528:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524
  %call.i.i523530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i529)
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %call1.i.noexc528
  %call1.i535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26.34, i64 0, i64 0), i64 27)
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %invoke.cont118
  %tmp178 = load i32, i32* %edges19, align 4, !tbaa !35
  %conv123 = zext i32 %tmp178 to i64
  %mul124 = shl nuw nsw i64 %conv123, 2
  %call.i538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %mul124)
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %invoke.cont120
  %tmp179 = bitcast %"class.std::basic_ostream"* %call.i538 to i8**
  %vtable.i543 = load i8*, i8** %tmp179, align 8, !tbaa !6
  %vbase.offset.ptr.i544 = getelementptr i8, i8* %vtable.i543, i64 -24
  %tmp180 = bitcast i8* %vbase.offset.ptr.i544 to i64*
  %vbase.offset.i545 = load i64, i64* %tmp180, align 8
  %tmp181 = bitcast %"class.std::basic_ostream"* %call.i538 to i8*
  %add.ptr.i546 = getelementptr inbounds i8, i8* %tmp181, i64 %vbase.offset.i545
  %_M_ctype.i.i547 = getelementptr inbounds i8, i8* %add.ptr.i546, i64 240
  %tmp182 = bitcast i8* %_M_ctype.i.i547 to %"class.std::ctype"**
  %tmp183 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp182, align 8, !tbaa !40
  %tobool.i.i.i548 = icmp eq %"class.std::ctype"* %tmp183, null
  br i1 %tobool.i.i.i548, label %if.then.i.i.i549, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552

if.then.i.i.i549:                                 ; preds = %invoke.cont125
  call void @_ZSt16__throw_bad_castv() #23
  br label %.noexc562

.noexc562:                                        ; preds = %if.then.i.i.i549
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552: ; preds = %invoke.cont125
  %_M_widen_ok.i.i.i550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp183, i64 0, i32 8
  %tmp184 = load i8, i8* %_M_widen_ok.i.i.i550, align 8, !tbaa !42
  %tobool.i3.i.i551 = icmp eq i8 %tmp184, 0
  br i1 %tobool.i3.i.i551, label %if.end.i.i.i558, label %if.then.i4.i.i554

if.then.i4.i.i554:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  %arrayidx.i.i.i553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp183, i64 0, i32 9, i64 10
  %tmp185 = load i8, i8* %arrayidx.i.i.i553, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561

if.end.i.i.i558:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp183)
  br label %.noexc563

.noexc563:                                        ; preds = %if.end.i.i.i558
  %tmp186 = bitcast %"class.std::ctype"* %tmp183 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp186, align 8, !tbaa !6
  %vfn.i.i.i556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i555, i64 6
  %tmp187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i556, align 8
  %call.i.i.i557564 = call signext i8 %tmp187(%"class.std::ctype"* nonnull %tmp183, i8 signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561: ; preds = %.noexc563, %if.then.i4.i.i554
  %retval.0.i.i.i559 = phi i8 [ %tmp185, %if.then.i4.i.i554 ], [ %call.i.i.i557564, %.noexc563 ]
  %call1.i566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %call.i538, i8 signext %retval.0.i.i.i559)
  br label %call1.i.noexc565

call1.i.noexc565:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i561
  %call.i.i560567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i566)
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %call1.i.noexc565
  %tmp188 = load i8*, i8** %tmp28, align 8, !tbaa !44
  %call134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %tmp167, i8* %tmp188, i64 %mul124)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont127
  %call.i579 = call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i414)
  br label %call.i.noexc578

call.i.noexc578:                                  ; preds = %invoke.cont133
  %tobool.i570 = icmp eq %"class.std::basic_filebuf"* %call.i579, null
  br i1 %tobool.i570, label %if.then.i577, label %invoke.cont135

if.then.i577:                                     ; preds = %call.i.noexc578
  %vtable.i571 = load i8*, i8** %tmp125, align 8, !tbaa !6
  %vbase.offset.ptr.i572 = getelementptr i8, i8* %vtable.i571, i64 -24
  %tmp189 = bitcast i8* %vbase.offset.ptr.i572 to i64*
  %vbase.offset.i573 = load i64, i64* %tmp189, align 8
  %add.ptr.i574 = getelementptr inbounds i8, i8* %tmp115, i64 %vbase.offset.i573
  %tmp190 = bitcast i8* %add.ptr.i574 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i575 = getelementptr inbounds i8, i8* %add.ptr.i574, i64 32
  %tmp191 = bitcast i8* %_M_streambuf_state.i.i.i575 to i32*
  %tmp192 = load i32, i32* %tmp191, align 8, !tbaa !8
  %or.i.i.i576 = or i32 %tmp192, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp190, i32 %or.i.i.i576)
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.then.i577, %call.i.noexc578
  %tmp193 = bitcast %"class.std::basic_ifstream"* %edge_values_file to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %tmp193) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull %edge_values_file)
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont135
  %tmp194 = bitcast %"class.std::basic_string"* %ref.tmp138 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %tmp194) #3
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* nonnull %ref.tmp138, %"class.std::basic_string"* nonnull dereferenceable(8) %base)
  br label %.noexc599

.noexc599:                                        ; preds = %invoke.cont137
  %call2.i2.i584 = call dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"* nonnull %ref.tmp138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i64 15)
  br label %invoke.cont140

lpad.i588:                                        ; No predecessors!
  %tmp195 = landingpad { i8*, i32 }
          cleanup
  %_M_p.i.i.i.i585 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp138, i64 0, i32 0, i32 0
  %tmp196 = load i8*, i8** %_M_p.i.i.i.i585, align 8, !tbaa !17, !alias.scope !55
  %arrayidx.i.i.i586 = getelementptr inbounds i8, i8* %tmp196, i64 -24
  %tmp197 = bitcast i8* %arrayidx.i.i.i586 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp198 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i.i582, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp198) #3, !noalias !55
  %cmp.i.i.i587 = icmp eq i8* %arrayidx.i.i.i586, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i.i587, label %_ZNSsD2Ev.exit.i598, label %if.then.i.i.i590, !prof !22

if.then.i.i.i590:                                 ; preds = %lpad.i588
  %_M_refcount.i.i.i589 = getelementptr inbounds i8, i8* %tmp196, i64 -8
  %tmp199 = bitcast i8* %_M_refcount.i.i.i589 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i591, label %if.else.i.i.i.i593

if.then.i.i.i.i591:                               ; preds = %if.then.i.i.i590
  %tmp200 = atomicrmw volatile add i32* %tmp199, i32 -1 acq_rel
  br label %invoke.cont.i.i.i596

if.else.i.i.i.i593:                               ; preds = %if.then.i.i.i590
  %tmp201 = load i32, i32* %tmp199, align 4, !tbaa !23
  %add.i.i.i.i.i592 = add nsw i32 %tmp201, -1
  store i32 %add.i.i.i.i.i592, i32* %tmp199, align 4, !tbaa !23
  br label %invoke.cont.i.i.i596

invoke.cont.i.i.i596:                             ; preds = %if.else.i.i.i.i593, %if.then.i.i.i.i591
  %retval.0.i.i.i.i594 = phi i32 [ %tmp200, %if.then.i.i.i.i591 ], [ %tmp201, %if.else.i.i.i.i593 ]
  %cmp3.i.i.i595 = icmp slt i32 %retval.0.i.i.i.i594, 1
  br i1 %cmp3.i.i.i595, label %if.then4.i.i.i597, label %_ZNSsD2Ev.exit.i598

if.then4.i.i.i597:                                ; preds = %invoke.cont.i.i.i596
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp197, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i.i582) #3
  br label %_ZNSsD2Ev.exit.i598

_ZNSsD2Ev.exit.i598:                              ; preds = %if.then4.i.i.i597, %invoke.cont.i.i.i596, %lpad.i588
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp198) #3, !noalias !55
  br label %lpad139.body

invoke.cont140:                                   ; preds = %.noexc599
  %_M_filebuf.i602 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_values_file, i64 0, i32 1
  %_M_p.i.i.i.i603 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %ref.tmp138, i64 0, i32 0, i32 0
  %tmp202 = load i8*, i8** %_M_p.i.i.i.i603, align 8, !tbaa !17
  %call2.i.i614 = call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i602, i8* %tmp202, i32 12)
  br label %call2.i.i.noexc613

call2.i.i.noexc613:                               ; preds = %invoke.cont140
  %tobool.i604 = icmp eq %"class.std::basic_filebuf"* %call2.i.i614, null
  %tmp203 = bitcast %"class.std::basic_ifstream"* %edge_values_file to i8**
  %vtable3.i605 = load i8*, i8** %tmp203, align 8, !tbaa !6
  %vbase.offset.ptr4.i606 = getelementptr i8, i8* %vtable3.i605, i64 -24
  %tmp204 = bitcast i8* %vbase.offset.ptr4.i606 to i64*
  %vbase.offset5.i607 = load i64, i64* %tmp204, align 8
  %add.ptr6.i608 = getelementptr inbounds i8, i8* %tmp193, i64 %vbase.offset5.i607
  %tmp205 = bitcast i8* %add.ptr6.i608 to %"class.std::basic_ios"*
  br i1 %tobool.i604, label %if.then.i611, label %if.else.i612

if.then.i611:                                     ; preds = %call2.i.i.noexc613
  %_M_streambuf_state.i.i.i609 = getelementptr inbounds i8, i8* %add.ptr6.i608, i64 32
  %tmp206 = bitcast i8* %_M_streambuf_state.i.i.i609 to i32*
  %tmp207 = load i32, i32* %tmp206, align 8, !tbaa !8
  %or.i.i.i610 = or i32 %tmp207, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp205, i32 %or.i.i.i610)
  br label %invoke.cont144

if.else.i612:                                     ; preds = %call2.i.i.noexc613
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp205, i32 0)
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.else.i612, %if.then.i611
  %tmp208 = load i8*, i8** %_M_p.i.i.i.i603, align 8, !tbaa !17
  %arrayidx.i.i620 = getelementptr inbounds i8, i8* %tmp208, i64 -24
  %tmp209 = bitcast i8* %arrayidx.i.i620 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp210 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i618, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp210) #3
  %cmp.i.i621 = icmp eq i8* %arrayidx.i.i620, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i621, label %_ZNSsD2Ev.exit631, label %if.then.i.i623, !prof !22

if.then.i.i623:                                   ; preds = %invoke.cont144
  %_M_refcount.i.i622 = getelementptr inbounds i8, i8* %tmp208, i64 -8
  %tmp211 = bitcast i8* %_M_refcount.i.i622 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i624, label %if.else.i.i.i626

if.then.i.i.i624:                                 ; preds = %if.then.i.i623
  %tmp212 = atomicrmw volatile add i32* %tmp211, i32 -1 acq_rel
  br label %invoke.cont.i.i629

if.else.i.i.i626:                                 ; preds = %if.then.i.i623
  %tmp213 = load i32, i32* %tmp211, align 4, !tbaa !23
  %add.i.i.i.i625 = add nsw i32 %tmp213, -1
  store i32 %add.i.i.i.i625, i32* %tmp211, align 4, !tbaa !23
  br label %invoke.cont.i.i629

invoke.cont.i.i629:                               ; preds = %if.else.i.i.i626, %if.then.i.i.i624
  %retval.0.i.i.i627 = phi i32 [ %tmp212, %if.then.i.i.i624 ], [ %tmp213, %if.else.i.i.i626 ]
  %cmp3.i.i628 = icmp slt i32 %retval.0.i.i.i627, 1
  br i1 %cmp3.i.i628, label %if.then4.i.i630, label %_ZNSsD2Ev.exit631

if.then4.i.i630:                                  ; preds = %invoke.cont.i.i629
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp209, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i618) #3
  br label %_ZNSsD2Ev.exit631

_ZNSsD2Ev.exit631:                                ; preds = %if.then4.i.i630, %invoke.cont.i.i629, %invoke.cont144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp210) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp194) #3
  %_M_file.i.i632 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %edge_values_file, i64 0, i32 1, i32 2
  %call.i.i633 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull %_M_file.i.i632) #21
  br i1 %call.i.i633, label %if.end155, label %if.then150

if.then150:                                       ; preds = %_ZNSsD2Ev.exit631
  %call1.i637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i64 19)
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %if.then150
  %vtable.i642 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !6
  %vbase.offset.ptr.i643 = getelementptr i8, i8* %vtable.i642, i64 -24
  %tmp214 = bitcast i8* %vbase.offset.ptr.i643 to i64*
  %vbase.offset.i644 = load i64, i64* %tmp214, align 8
  %add.ptr.i645 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i644
  %_M_ctype.i.i646 = getelementptr inbounds i8, i8* %add.ptr.i645, i64 240
  %tmp215 = bitcast i8* %_M_ctype.i.i646 to %"class.std::ctype"**
  %tmp216 = load %"class.std::ctype"*, %"class.std::ctype"** %tmp215, align 8, !tbaa !40
  %tobool.i.i.i647 = icmp eq %"class.std::ctype"* %tmp216, null
  br i1 %tobool.i.i.i647, label %if.then.i.i.i648, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651

if.then.i.i.i648:                                 ; preds = %invoke.cont151
  call void @_ZSt16__throw_bad_castv() #23
  br label %.noexc661

.noexc661:                                        ; preds = %if.then.i.i.i648
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651: ; preds = %invoke.cont151
  %_M_widen_ok.i.i.i649 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp216, i64 0, i32 8
  %tmp217 = load i8, i8* %_M_widen_ok.i.i.i649, align 8, !tbaa !42
  %tobool.i3.i.i650 = icmp eq i8 %tmp217, 0
  br i1 %tobool.i3.i.i650, label %if.end.i.i.i657, label %if.then.i4.i.i653

if.then.i4.i.i653:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  %arrayidx.i.i.i652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %tmp216, i64 0, i32 9, i64 10
  %tmp218 = load i8, i8* %arrayidx.i.i.i652, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660

if.end.i.i.i657:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %tmp216)
  br label %.noexc662

.noexc662:                                        ; preds = %if.end.i.i.i657
  %tmp219 = bitcast %"class.std::ctype"* %tmp216 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i.i.i654 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %tmp219, align 8, !tbaa !6
  %vfn.i.i.i655 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i.i.i654, i64 6
  %tmp220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i655, align 8
  %call.i.i.i656663 = call signext i8 %tmp220(%"class.std::ctype"* nonnull %tmp216, i8 signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660: ; preds = %.noexc662, %if.then.i4.i.i653
  %retval.0.i.i.i658 = phi i8 [ %tmp218, %if.then.i4.i.i653 ], [ %call.i.i.i656663, %.noexc662 ]
  %call1.i665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %retval.0.i.i.i658)
  br label %call1.i.noexc664

call1.i.noexc664:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i660
  %call.i.i659666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i665)
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %call1.i.noexc664
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i32 65, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z15parse_bin_filesSs, i64 0, i64 0)) #22
  unreachable

lpad106:                                          ; No predecessors!
  %tmp221 = landingpad { i8*, i32 }
          cleanup
  %tmp222 = extractvalue { i8*, i32 } %tmp221, 0
  %tmp223 = extractvalue { i8*, i32 } %tmp221, 1
  br label %ehcleanup186

lpad136:                                          ; No predecessors!
  %tmp224 = landingpad { i8*, i32 }
          cleanup
  %tmp225 = extractvalue { i8*, i32 } %tmp224, 0
  %tmp226 = extractvalue { i8*, i32 } %tmp224, 1
  br label %ehcleanup185

lpad139:                                          ; No predecessors!
  %tmp227 = landingpad { i8*, i32 }
          cleanup
  br label %lpad139.body

lpad139.body:                                     ; preds = %lpad139, %_ZNSsD2Ev.exit.i598
  %eh.lpad-body600 = phi { i8*, i32 } [ %tmp227, %lpad139 ], [ %tmp195, %_ZNSsD2Ev.exit.i598 ]
  %tmp228 = extractvalue { i8*, i32 } %eh.lpad-body600, 0
  %tmp229 = extractvalue { i8*, i32 } %eh.lpad-body600, 1
  br label %ehcleanup146

lpad141:                                          ; No predecessors!
  %tmp230 = landingpad { i8*, i32 }
          cleanup
  %tmp231 = extractvalue { i8*, i32 } %tmp230, 0
  %tmp232 = extractvalue { i8*, i32 } %tmp230, 1
  %tmp233 = load i8*, i8** %_M_p.i.i.i.i603, align 8, !tbaa !17
  %arrayidx.i.i670 = getelementptr inbounds i8, i8* %tmp233, i64 -24
  %tmp234 = bitcast i8* %arrayidx.i.i670 to %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*
  %tmp235 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %ref.tmp.i668, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %tmp235) #3
  %cmp.i.i671 = icmp eq i8* %arrayidx.i.i670, bitcast ([0 x i64]* @_ZNSs4_Rep20_S_empty_rep_storageE to i8*)
  br i1 %cmp.i.i671, label %_ZNSsD2Ev.exit681, label %if.then.i.i673, !prof !22

if.then.i.i673:                                   ; preds = %lpad141
  %_M_refcount.i.i672 = getelementptr inbounds i8, i8* %tmp233, i64 -8
  %tmp236 = bitcast i8* %_M_refcount.i.i672 to i32*
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i674, label %if.else.i.i.i676

if.then.i.i.i674:                                 ; preds = %if.then.i.i673
  %tmp237 = atomicrmw volatile add i32* %tmp236, i32 -1 acq_rel
  br label %invoke.cont.i.i679

if.else.i.i.i676:                                 ; preds = %if.then.i.i673
  %tmp238 = load i32, i32* %tmp236, align 4, !tbaa !23
  %add.i.i.i.i675 = add nsw i32 %tmp238, -1
  store i32 %add.i.i.i.i675, i32* %tmp236, align 4, !tbaa !23
  br label %invoke.cont.i.i679

invoke.cont.i.i679:                               ; preds = %if.else.i.i.i676, %if.then.i.i.i674
  %retval.0.i.i.i677 = phi i32 [ %tmp237, %if.then.i.i.i674 ], [ %tmp238, %if.else.i.i.i676 ]
  %cmp3.i.i678 = icmp slt i32 %retval.0.i.i.i677, 1
  br i1 %cmp3.i.i678, label %if.then4.i.i680, label %_ZNSsD2Ev.exit681

if.then4.i.i680:                                  ; preds = %invoke.cont.i.i679
  call void @_ZNSs4_Rep10_M_destroyERKSaIcE(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* nonnull %tmp234, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp.i668) #3
  br label %_ZNSsD2Ev.exit681

_ZNSsD2Ev.exit681:                                ; preds = %if.then4.i.i680, %invoke.cont.i.i679, %lpad141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %tmp235) #3
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNSsD2Ev.exit681, %lpad139.body
  %exn.slot.2 = phi i8* [ %tmp231, %_ZNSsD2Ev.exit681 ], [ %tmp228, %lpad139.body ]
  %ehselector.slot.2 = phi i32 [ %tmp232, %_ZNSsD2Ev.exit681 ], [ %tmp229, %lpad139.body ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %tmp194) #3
  br label %ehcleanup184

lpad147:                                          ; No predecessors!
  %tmp239 = landingpad { i8*, i32 }
          cleanup
  %tmp240 = extractvalue { i8*, i32 } %tmp239, 0
  %tmp241 = extractvalue { i8*, i32 } %tmp239, 1
  br label %ehcleanup184

if.end155:                                        ; preds = %_ZNSsD2Ev.exit631
  %tmp242 = bitcast %"class.std::basic_ifstream"* %edge_values_file to %"class.std::basic_istream"*
  %tmp243 = load i8*, i8** %tmp29, align 8, !tbaa !48
  %tmp244 = load i32, i32* %edges19, align 4, !tbaa !35
  %conv158 = zext i32 %tmp244 to i64
  %mul159 = shl nuw nsw i64 %conv158, 2
  %call161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %tmp242, i8* %tmp243, i64 %mul159)
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.end155
  %call.i692 = call %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i602)
  br label %call.i.noexc691

call.i.noexc691:                                  ; preds = %invoke.cont160
  %tobool.i683 = icmp eq %"class.std::basic_filebuf"* %call.i692, null
  br i1 %tobool.i683, label %if.then.i690, label %invoke.cont171

if.then.i690:                                     ; preds = %call.i.noexc691
  %vtable.i684 = load i8*, i8** %tmp203, align 8, !tbaa !6
  %vbase.offset.ptr.i685 = getelementptr i8, i8* %vtable.i684, i64 -24
  %tmp245 = bitcast i8* %vbase.offset.ptr.i685 to i64*
  %vbase.offset.i686 = load i64, i64* %tmp245, align 8
  %add.ptr.i687 = getelementptr inbounds i8, i8* %tmp193, i64 %vbase.offset.i686
  %tmp246 = bitcast i8* %add.ptr.i687 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i688 = getelementptr inbounds i8, i8* %add.ptr.i687, i64 32
  %tmp247 = bitcast i8* %_M_streambuf_state.i.i.i688 to i32*
  %tmp248 = load i32, i32* %tmp247, align 8, !tbaa !8
  %or.i.i.i689 = or i32 %tmp248, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %tmp246, i32 %or.i.i.i689)
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %if.then.i690, %call.i.noexc691
  %call163 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %call1.i698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18.33, i64 0, i64 0), i64 28)
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %invoke.cont171
  %sub.i.i = sub nsw i64 %call163, %call
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call.i702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %invoke.cont174
  %call1.i706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i702, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11.25, i64 0, i64 0), i64 2)
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_values_file) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp193) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_array_file) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp115) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %node_array_file) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp15) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %nodes_edges_file) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp) #3
  ret void

lpad173:                                          ; No predecessors!
  %tmp249 = landingpad { i8*, i32 }
          cleanup
  %tmp250 = extractvalue { i8*, i32 } %tmp249, 0
  %tmp251 = extractvalue { i8*, i32 } %tmp249, 1
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad173, %lpad147, %ehcleanup146
  %exn.slot.4 = phi i8* [ %tmp240, %lpad147 ], [ %exn.slot.2, %ehcleanup146 ], [ %tmp250, %lpad173 ]
  %ehselector.slot.4 = phi i32 [ %tmp241, %lpad147 ], [ %ehselector.slot.2, %ehcleanup146 ], [ %tmp251, %lpad173 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_values_file) #3
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad136
  %exn.slot.5 = phi i8* [ %exn.slot.4, %ehcleanup184 ], [ %tmp225, %lpad136 ]
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup184 ], [ %tmp226, %lpad136 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp193) #3
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad106, %lpad94, %ehcleanup93
  %exn.slot.6 = phi i8* [ %exn.slot.5, %ehcleanup185 ], [ %tmp165, %lpad94 ], [ %tmp222, %lpad106 ], [ %exn.slot.1, %ehcleanup93 ]
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.5, %ehcleanup185 ], [ %tmp166, %lpad94 ], [ %tmp223, %lpad106 ], [ %ehselector.slot.1, %ehcleanup93 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %edge_array_file) #3
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad83
  %exn.slot.7 = phi i8* [ %exn.slot.6, %ehcleanup186 ], [ %tmp150, %lpad83 ]
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.6, %ehcleanup186 ], [ %tmp151, %lpad83 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp115) #3
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad55, %lpad49, %lpad39, %ehcleanup
  %exn.slot.9 = phi i8* [ %tmp86, %lpad39 ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.7, %ehcleanup187 ], [ %tmp147, %lpad55 ], [ %tmp144, %lpad49 ]
  %ehselector.slot.9 = phi i32 [ %tmp87, %lpad39 ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.7, %ehcleanup187 ], [ %tmp148, %lpad55 ], [ %tmp145, %lpad49 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %node_array_file) #3
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad30
  %exn.slot.10 = phi i8* [ %exn.slot.9, %ehcleanup189 ], [ %tmp71, %lpad30 ]
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup189 ], [ %tmp72, %lpad30 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp30) #3
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad2
  %exn.slot.11 = phi i8* [ %exn.slot.10, %ehcleanup190 ], [ %tmp68, %lpad2 ]
  %ehselector.slot.11 = phi i32 [ %ehselector.slot.10, %ehcleanup190 ], [ %tmp69, %lpad2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp15) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %nodes_edges_file) #3
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup191, %_ZNSsD2Ev.exit294
  %exn.slot.12 = phi i8* [ %exn.slot.11, %ehcleanup191 ], [ %tmp59, %_ZNSsD2Ev.exit294 ]
  %ehselector.slot.12 = phi i32 [ %ehselector.slot.11, %ehcleanup191 ], [ %tmp60, %_ZNSsD2Ev.exit294 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %tmp) #3
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.12, 0
  %lpad.val196 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.12, 1
  resume { i8*, i32 } %lpad.val196
}

declare dso_local void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(8)) unnamed_addr #1

declare dso_local dereferenceable(8) %"class.std::basic_string"* @_ZNSs6appendEPKcm(%"class.std::basic_string"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_ifstream"*, %"class.std::basic_string"* dereferenceable(8), i32) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #0 align 2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"*, i64, i32) local_unnamed_addr #1

declare dso_local { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #5 align 2

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local void @_Z15_kernel_computeiii9csc_graphPiS0_ii(i32 %hop, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval nocapture readonly align 8 %G, i32* nocapture readonly %ret_prop, i32* nocapture %ret_tmp, i32 %tid, i32 %num_threads) local_unnamed_addr #15 {
entry:
  %div = sdiv i32 %compute_edges, %num_threads
  %cmp65 = icmp slt i32 %tid, %compute_nodes
  %castInst = zext i1 %cmp65 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i32 %castInst, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br i1 %cmp65, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %sub22 = add nsw i32 %hop, -1
  %tmp = sext i32 %tid to i64
  %tmp1 = sext i32 %num_threads to i64
  %tmp2 = sext i32 %compute_nodes to i64
  call void @printuBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.body.lr.ph
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %if.end26 ], [ %tmp, %for.body.lr.ph ]
  %num_edges.067 = phi i32 [ %num_edges.1, %if.end26 ], [ 0, %for.body.lr.ph ]
  %tmp3 = call i32 (...) @desc_compute_consume_i32(i32 2)
  %cmp1 = icmp eq i32 %tmp3, -1
  %castInst9 = zext i1 %cmp1 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i32 %castInst9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  br i1 %cmp1, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %tmp4 = call i32 (...) @desc_compute_consume_i32(i32 3)
  %tmp5 = call i32 (...) @desc_compute_consume_i32(i32 4)
  %sub = sub i32 %num_edges.067, %tmp4
  %add7 = add i32 %sub, %tmp5
  %cmp8 = icmp sgt i32 %add7, %div
  %sub10 = sub i32 %div, %num_edges.067
  %add11 = add nsw i32 %sub10, %tmp4
  %end_tmp.0 = select i1 %cmp8, i32 %add11, i32 %tmp5
  %add13 = add i32 %sub, %end_tmp.0
  %cmp1563 = icmp ult i32 %tmp4, %end_tmp.0
  %castInst10 = zext i1 %cmp1563 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i32 0, i32 0), i32 %castInst10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0))
  br i1 %cmp1563, label %for.body17.lr.ph, label %if.end26

for.body17.lr.ph:                                 ; preds = %if.then
  %add.ptr = getelementptr inbounds i32, i32* %ret_tmp, i64 %indvars.iv68
  %tmp6 = zext i32 %tmp4 to i64
  %tmp7 = zext i32 %end_tmp.0 to i64
  call void @printuBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0))
  br label %for.body17

for.body17:                                       ; preds = %if.end25, %for.body17.lr.ph
  %indvars.iv = phi i64 [ %tmp6, %for.body17.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %tmp8 = call i32 (...) @desc_compute_consume_i32(i32 6)
  %cmp23 = icmp eq i32 %tmp8, %sub22
  %castInst11 = zext i1 %cmp23 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i32 0, i32 0), i32 %castInst11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0))
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body17
  %castInst12 = ptrtoint i32* %add.ptr to i64
  call void @printMem(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i1 true, i64 %castInst12, i32 4)
  store i32 %hop, i32* %add.ptr
  call void @printuBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0))
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %tmp7
  %castInst13 = zext i1 %cmp15 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i32 0, i32 0), i32 %castInst13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0))
  br i1 %cmp15, label %for.body17, label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then, %for.body
  %num_edges.1 = phi i32 [ %num_edges.067, %for.body ], [ %add13, %if.then ], [ %add13, %if.end25 ]
  %cmp27 = icmp slt i32 %num_edges.1, %div
  %indvars.iv.next69 = add i64 %indvars.iv68, %tmp1
  %cmp = icmp slt i64 %indvars.iv.next69, %tmp2
  %or.cond = and i1 %cmp27, %cmp
  %castInst14 = zext i1 %or.cond to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0), i32 %castInst14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i32 0, i32 0))
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %if.end26, %entry
  ret void
}

declare i32 @desc_compute_consume_i32(...)

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local void @_Z14_kernel_supplyiii9csc_graphPiS0_ii(i32 %hop, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval nocapture readonly align 8 %G, i32* nocapture readonly %ret_prop, i32* nocapture %ret_tmp, i32 %tid, i32 %num_threads) local_unnamed_addr #15 {
entry:
  %div = sdiv i32 %compute_edges, %num_threads
  %cmp65 = icmp slt i32 %tid, %compute_nodes
  %castInst = zext i1 %cmp65 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i32 0, i32 0), i32 %castInst, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0))
  br i1 %cmp65, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %castInst1 = ptrtoint i32** %node_array to i64
  call void @printMem(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i32 0, i32 0), i1 false, i64 %castInst1, i32 8)
  %tmp = load i32*, i32** %node_array, align 8
  call void (...) @count_load_removed(i32 0)
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %castInst2 = ptrtoint i32** %edge_array to i64
  call void @printMem(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @57, i32 0, i32 0), i1 false, i64 %castInst2, i32 8)
  %tmp1 = load i32*, i32** %edge_array, align 8
  call void (...) @count_load_removed(i32 1)
  %tmp2 = sext i32 %tid to i64
  %tmp3 = sext i32 %num_threads to i64
  %tmp4 = sext i32 %compute_nodes to i64
  call void @printuBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.body.lr.ph
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %if.end26 ], [ %tmp2, %for.body.lr.ph ]
  %num_edges.067 = phi i32 [ %num_edges.1, %if.end26 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv68
  %castInst3 = ptrtoint i32* %arrayidx to i64
  call void @printMem(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i1 false, i64 %castInst3, i32 4)
  %tmp5 = load i32, i32* %arrayidx, align 4, !tbaa !23
  call void (i32, ...) @desc_supply_produce_i32(i32 %tmp5, i32 2)
  %cmp1 = icmp eq i32 %tmp5, -1
  %castInst4 = zext i1 %cmp1 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i32 %castInst4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0))
  br i1 %cmp1, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i32, i32* %tmp, i64 %indvars.iv68
  %castInst5 = ptrtoint i32* %arrayidx3 to i64
  call void @printMem(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @72, i32 0, i32 0), i1 false, i64 %castInst5, i32 4)
  %tmp6 = load i32, i32* %arrayidx3, align 4, !tbaa !23
  call void (i32, ...) @desc_supply_produce_i32(i32 %tmp6, i32 3)
  %tmp7 = add nsw i64 %indvars.iv68, 1
  %arrayidx6 = getelementptr inbounds i32, i32* %tmp, i64 %tmp7
  %castInst6 = ptrtoint i32* %arrayidx6 to i64
  call void @printMem(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i32 0, i32 0), i1 false, i64 %castInst6, i32 4)
  %tmp8 = load i32, i32* %arrayidx6, align 4, !tbaa !23
  call void (i32, ...) @desc_supply_produce_i32(i32 %tmp8, i32 4)
  %sub = sub i32 %num_edges.067, %tmp6
  %add7 = add i32 %sub, %tmp8
  %cmp8 = icmp sgt i32 %add7, %div
  %sub10 = sub i32 %div, %num_edges.067
  %add11 = add nsw i32 %sub10, %tmp6
  %end_tmp.0 = select i1 %cmp8, i32 %add11, i32 %tmp8
  %add13 = add i32 %sub, %end_tmp.0
  %cmp1563 = icmp ult i32 %tmp6, %end_tmp.0
  %castInst7 = zext i1 %cmp1563 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i32 0, i32 0), i32 %castInst7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0))
  br i1 %cmp1563, label %for.body17.lr.ph, label %if.end26

for.body17.lr.ph:                                 ; preds = %if.then
  %tmp9 = zext i32 %tmp6 to i64
  %tmp10 = zext i32 %end_tmp.0 to i64
  call void @printuBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @84, i32 0, i32 0))
  br label %for.body17

for.body17:                                       ; preds = %if.end25, %for.body17.lr.ph
  %indvars.iv = phi i64 [ %tmp9, %for.body17.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %arrayidx19 = getelementptr inbounds i32, i32* %tmp1, i64 %indvars.iv
  %castInst8 = ptrtoint i32* %arrayidx19 to i64
  call void @printMem(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @87, i32 0, i32 0), i1 false, i64 %castInst8, i32 4)
  %tmp11 = load i32, i32* %arrayidx19, align 4, !tbaa !23
  call void (...) @count_load_removed(i32 5)
  %idxprom20 = sext i32 %tmp11 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %ret_prop, i64 %idxprom20
  %castInst9 = ptrtoint i32* %arrayidx21 to i64
  call void @printMem(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @90, i32 0, i32 0), i1 false, i64 %castInst9, i32 4)
  call void (i32*, ...) @desc_supply_load_produce_i32(i32* %arrayidx21, i32 6)
  call void @printuBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @94, i32 0, i32 0))
  br label %if.end25

if.then24:                                        ; No predecessors!
  call void @printuBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i32 0, i32 0))
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %tmp10
  %castInst10 = zext i1 %cmp15 to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @101, i32 0, i32 0), i32 %castInst10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0))
  br i1 %cmp15, label %for.body17, label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then, %for.body
  %num_edges.1 = phi i32 [ %num_edges.067, %for.body ], [ %add13, %if.then ], [ %add13, %if.end25 ]
  %cmp27 = icmp slt i32 %num_edges.1, %div
  %indvars.iv.next69 = add i64 %indvars.iv68, %tmp3
  %cmp = icmp slt i64 %indvars.iv.next69, %tmp4
  %or.cond = and i1 %cmp27, %cmp
  %castInst11 = zext i1 %or.cond to i32
  call void @printBranch(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @106, i32 0, i32 0), i32 %castInst11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i32 0, i32 0))
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %if.end26, %entry
  ret void
}

declare void @count_load_removed(...)

declare void @desc_supply_produce_i32(i32, ...)

declare void @desc_supply_load_produce_i32(i32*, ...)

; Function Attrs: norecurse nounwind uwtable
define dso_local void @_Z8_kernel_iii9csc_graphPiS0_ii(i32 %hop, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval nocapture readonly align 8 %G, i32* nocapture readonly %ret_prop, i32* nocapture %ret_tmp, i32 %tid, i32 %num_threads) local_unnamed_addr #17 {
entry:
  %div = sdiv i32 %compute_edges, %num_threads
  %cmp65 = icmp slt i32 %tid, %compute_nodes
  br i1 %cmp65, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %tmp = load i32*, i32** %node_array, align 8
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %tmp1 = load i32*, i32** %edge_array, align 8
  %sub22 = add nsw i32 %hop, -1
  %tmp2 = sext i32 %tid to i64
  %tmp3 = sext i32 %num_threads to i64
  %tmp4 = sext i32 %compute_nodes to i64
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.body.lr.ph
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %if.end26 ], [ %tmp2, %for.body.lr.ph ]
  %num_edges.067 = phi i32 [ %num_edges.1, %if.end26 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv68
  %tmp5 = load i32, i32* %arrayidx, align 4, !tbaa !23
  %cmp1 = icmp eq i32 %tmp5, -1
  br i1 %cmp1, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i32, i32* %tmp, i64 %indvars.iv68
  %tmp6 = load i32, i32* %arrayidx3, align 4, !tbaa !23
  %tmp7 = add nsw i64 %indvars.iv68, 1
  %arrayidx6 = getelementptr inbounds i32, i32* %tmp, i64 %tmp7
  %tmp8 = load i32, i32* %arrayidx6, align 4, !tbaa !23
  %sub = sub i32 %num_edges.067, %tmp6
  %add7 = add i32 %sub, %tmp8
  %cmp8 = icmp sgt i32 %add7, %div
  %sub10 = sub i32 %div, %num_edges.067
  %add11 = add nsw i32 %sub10, %tmp6
  %end_tmp.0 = select i1 %cmp8, i32 %add11, i32 %tmp8
  %add13 = add i32 %sub, %end_tmp.0
  %cmp1563 = icmp ult i32 %tmp6, %end_tmp.0
  br i1 %cmp1563, label %for.body17.lr.ph, label %if.end26

for.body17.lr.ph:                                 ; preds = %if.then
  %add.ptr = getelementptr inbounds i32, i32* %ret_tmp, i64 %indvars.iv68
  %tmp9 = zext i32 %tmp6 to i64
  %tmp10 = zext i32 %end_tmp.0 to i64
  br label %for.body17

for.body17:                                       ; preds = %if.end25, %for.body17.lr.ph
  %indvars.iv = phi i64 [ %tmp9, %for.body17.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %arrayidx19 = getelementptr inbounds i32, i32* %tmp1, i64 %indvars.iv
  %tmp11 = load i32, i32* %arrayidx19, align 4, !tbaa !23
  %idxprom20 = sext i32 %tmp11 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %ret_prop, i64 %idxprom20
  %tmp12 = load i32, i32* %arrayidx21, align 4, !tbaa !23
  %cmp23 = icmp eq i32 %tmp12, %sub22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body17
  tail call void @compute_exclusive_store(i32* %add.ptr, i32 %hop)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %tmp10
  br i1 %cmp15, label %for.body17, label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then, %for.body
  %num_edges.1 = phi i32 [ %num_edges.067, %for.body ], [ %add13, %if.then ], [ %add13, %if.end25 ]
  %cmp27 = icmp slt i32 %num_edges.1, %div
  %indvars.iv.next69 = add i64 %indvars.iv68, %tmp3
  %cmp = icmp slt i64 %indvars.iv.next69, %tmp4
  %or.cond = and i1 %cmp27, %cmp
  br i1 %or.cond, label %for.body, label %cleanup

cleanup:                                          ; preds = %if.end26, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z3bfsiii9csc_graphPiS0_(i32 %epoch, i32 %compute_nodes, i32 %compute_edges, %class.csc_graph* byval align 8 %G, i32* %ret_prop, i32* %ret_tmp) local_unnamed_addr #0 {
entry:
  %compute_nodes.addr = alloca i32, align 4
  %compute_edges.addr = alloca i32, align 4
  %ret_prop.addr = alloca i32*, align 8
  %ret_tmp.addr = alloca i32*, align 8
  %hop = alloca i32, align 4
  store i32 %compute_nodes, i32* %compute_nodes.addr, align 4, !tbaa !23
  store i32 %compute_edges, i32* %compute_edges.addr, align 4, !tbaa !23
  store i32* %ret_prop, i32** %ret_prop.addr, align 8, !tbaa !27
  store i32* %ret_tmp, i32** %ret_tmp.addr, align 8, !tbaa !27
  %tmp = bitcast i32* %hop to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %tmp) #3
  store i32 1, i32* %hop, align 4, !tbaa !23
  %nodes26 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 0
  %node_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %edge_array = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %cleanup, %entry
  %tmp1 = phi i32 [ 1, %entry ], [ %add71, %cleanup ]
  %num_changed.0116 = phi i32 [ 1, %entry ], [ %num_changed.2, %cleanup ]
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %tmp1, i32 %num_changed.0116)
  %cmp1 = icmp eq i32 %tmp1, %epoch
  br i1 %cmp1, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %tmp2 = load i32, i32* %nodes26, align 8, !tbaa !33
  %cmp27109 = icmp eq i32 %tmp2, 0
  br i1 %cmp27109, label %cleanup.thread130, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tmp3 = load i32*, i32** %node_array, align 8
  %tmp4 = load i32*, i32** %edge_array, align 8
  %tmp5 = load i32*, i32** %ret_tmp.addr, align 8
  br label %for.body

if.then:                                          ; preds = %while.body
  %tmp6 = load i32, i32* %compute_nodes.addr, align 4, !tbaa !23
  %cmp2 = icmp eq i32 %tmp6, -1
  %.pre126 = load i32, i32* %nodes26, align 8, !tbaa !33
  %cmp3 = icmp ugt i32 %tmp6, %.pre126
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 %.pre126, i32* %compute_nodes.addr, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %tmp7 = phi i32 [ %.pre126, %if.then4 ], [ %tmp6, %if.then ]
  %tmp8 = load i32, i32* %compute_edges.addr, align 4, !tbaa !23
  %cmp6 = icmp eq i32 %tmp8, -1
  %edges10.phi.trans.insert = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 1
  %.pre127 = load i32, i32* %edges10.phi.trans.insert, align 4, !tbaa !36
  %cmp8 = icmp ugt i32 %tmp8, %.pre127
  %or.cond133 = or i1 %cmp6, %cmp8
  br i1 %or.cond133, label %if.then9, label %cleanup.thread

if.then9:                                         ; preds = %if.end
  store i32 %.pre127, i32* %compute_edges.addr, align 4, !tbaa !23
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then9, %if.end
  %tmp9 = phi i32 [ %.pre127, %if.then9 ], [ %tmp8, %if.end ]
  %call12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.33, i64 0, i64 0), i32 %tmp9, i32 %tmp7)
  %call13 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  tail call void @omp_set_dynamic(i32 0)
  tail call void @omp_set_num_threads(i32 2)
  call void (%struct.ident_t*, i32, void (i32*, i32*, ...)*, ...) @__kmpc_fork_call(%struct.ident_t* nonnull @0, i32 6, void (i32*, i32*, ...)* bitcast (void (i32*, i32*, i32*, i32*, i32*, %class.csc_graph*, i32**, i32**)* @.omp_outlined. to void (i32*, i32*, ...)*), i32* nonnull %hop, i32* nonnull %compute_nodes.addr, i32* nonnull %compute_edges.addr, %class.csc_graph* nonnull %G, i32** nonnull %ret_prop.addr, i32** nonnull %ret_tmp.addr)
  %call15 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %sub.i.i = sub nsw i64 %call15, %call13
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call1.i101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i64 26)
  %call.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11.25, i64 0, i64 0), i64 2)
  %puts = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.40, i64 0, i64 0))
  br label %cleanup72

for.cond53.preheader:                             ; preds = %for.inc49
  %cmp55112 = icmp eq i32 %tmp23, 0
  br i1 %cmp55112, label %cleanup.thread130, label %for.body57.lr.ph

cleanup.thread130:                                ; preds = %for.cond53.preheader, %for.cond.preheader
  %.pre125 = load i32, i32* %hop, align 4, !tbaa !23
  %add71131 = add nsw i32 %.pre125, 1
  store i32 %add71131, i32* %hop, align 4, !tbaa !23
  br label %cleanup72

for.body57.lr.ph:                                 ; preds = %for.cond53.preheader
  %tmp10 = load i32*, i32** %ret_tmp.addr, align 8, !tbaa !27
  %.pre123 = load i32, i32* %hop, align 4, !tbaa !23
  br label %for.body57

for.body:                                         ; preds = %for.inc49, %for.body.lr.ph
  %tmp11 = phi i32 [ %tmp2, %for.body.lr.ph ], [ %tmp23, %for.inc49 ]
  %indvars.iv117 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next118.pre-phi, %for.inc49 ]
  %arrayidx = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv117
  %tmp12 = load i32, i32* %arrayidx, align 4, !tbaa !23
  %cmp28 = icmp eq i32 %tmp12, -1
  br i1 %cmp28, label %if.then29, label %for.body.for.inc49_crit_edge

for.body.for.inc49_crit_edge:                     ; preds = %for.body
  %.pre128 = add nuw nsw i64 %indvars.iv117, 1
  br label %for.inc49

if.then29:                                        ; preds = %for.body
  %arrayidx31 = getelementptr inbounds i32, i32* %tmp3, i64 %indvars.iv117
  %tmp13 = load i32, i32* %arrayidx31, align 4, !tbaa !23
  %tmp14 = add nuw nsw i64 %indvars.iv117, 1
  %arrayidx35 = getelementptr inbounds i32, i32* %tmp3, i64 %tmp14
  %tmp15 = load i32, i32* %arrayidx35, align 4, !tbaa !23
  %cmp36107 = icmp ult i32 %tmp13, %tmp15
  br i1 %cmp36107, label %for.body38.lr.ph, label %for.inc49

for.body38.lr.ph:                                 ; preds = %if.then29
  %arrayidx46 = getelementptr inbounds i32, i32* %tmp5, i64 %indvars.iv117
  %tmp16 = zext i32 %tmp13 to i64
  br label %for.body38

for.body38:                                       ; preds = %if.end47, %for.body38.lr.ph
  %tmp17 = phi i32 [ %tmp15, %for.body38.lr.ph ], [ %tmp21, %if.end47 ]
  %indvars.iv = phi i64 [ %tmp16, %for.body38.lr.ph ], [ %indvars.iv.next, %if.end47 ]
  %arrayidx40 = getelementptr inbounds i32, i32* %tmp4, i64 %indvars.iv
  %tmp18 = load i32, i32* %arrayidx40, align 4, !tbaa !23
  %idxprom41 = sext i32 %tmp18 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %ret_prop, i64 %idxprom41
  %tmp19 = load i32, i32* %arrayidx42, align 4, !tbaa !23
  %tmp20 = load i32, i32* %hop, align 4, !tbaa !23
  %sub = add nsw i32 %tmp20, -1
  %cmp43 = icmp eq i32 %tmp19, %sub
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.body38
  store i32 %tmp20, i32* %arrayidx46, align 4, !tbaa !23
  %.pre = load i32, i32* %arrayidx35, align 4, !tbaa !23
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %for.body38
  %tmp21 = phi i32 [ %.pre, %if.then44 ], [ %tmp17, %for.body38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tmp22 = zext i32 %tmp21 to i64
  %cmp36 = icmp ult i64 %indvars.iv.next, %tmp22
  br i1 %cmp36, label %for.body38, label %for.inc49.loopexit

for.inc49.loopexit:                               ; preds = %if.end47
  %.pre122 = load i32, i32* %nodes26, align 8, !tbaa !33
  br label %for.inc49

for.inc49:                                        ; preds = %for.inc49.loopexit, %if.then29, %for.body.for.inc49_crit_edge
  %indvars.iv.next118.pre-phi = phi i64 [ %.pre128, %for.body.for.inc49_crit_edge ], [ %tmp14, %for.inc49.loopexit ], [ %tmp14, %if.then29 ]
  %tmp23 = phi i32 [ %tmp11, %for.body.for.inc49_crit_edge ], [ %.pre122, %for.inc49.loopexit ], [ %tmp11, %if.then29 ]
  %tmp24 = zext i32 %tmp23 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next118.pre-phi, %tmp24
  br i1 %cmp27, label %for.body, label %for.cond53.preheader

for.body57:                                       ; preds = %for.inc68, %for.body57.lr.ph
  %tmp25 = phi i32 [ %tmp23, %for.body57.lr.ph ], [ %tmp27, %for.inc68 ]
  %indvars.iv120 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next121, %for.inc68 ]
  %num_changed.1113 = phi i32 [ 0, %for.body57.lr.ph ], [ %num_changed.2, %for.inc68 ]
  %arrayidx59 = getelementptr inbounds i32, i32* %tmp10, i64 %indvars.iv120
  %tmp26 = load i32, i32* %arrayidx59, align 4, !tbaa !23
  %cmp60 = icmp eq i32 %tmp26, %.pre123
  br i1 %cmp60, label %if.then61, label %for.inc68

if.then61:                                        ; preds = %for.body57
  %add62 = add nsw i32 %num_changed.1113, 1
  %arrayidx66 = getelementptr inbounds i32, i32* %ret_prop, i64 %indvars.iv120
  store i32 %.pre123, i32* %arrayidx66, align 4, !tbaa !23
  %.pre124 = load i32, i32* %nodes26, align 8, !tbaa !33
  br label %for.inc68

for.inc68:                                        ; preds = %if.then61, %for.body57
  %tmp27 = phi i32 [ %.pre124, %if.then61 ], [ %tmp25, %for.body57 ]
  %num_changed.2 = phi i32 [ %add62, %if.then61 ], [ %num_changed.1113, %for.body57 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %tmp28 = zext i32 %tmp27 to i64
  %cmp55 = icmp ult i64 %indvars.iv.next121, %tmp28
  br i1 %cmp55, label %for.body57, label %cleanup

cleanup:                                          ; preds = %for.inc68
  %add71 = add nsw i32 %.pre123, 1
  store i32 %add71, i32* %hop, align 4, !tbaa !23
  %cmp = icmp sgt i32 %num_changed.2, 0
  br i1 %cmp, label %while.body, label %cleanup72

cleanup72:                                        ; preds = %cleanup, %cleanup.thread130, %cleanup.thread
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %tmp) #3
  ret void
}

declare dso_local void @omp_set_dynamic(i32) local_unnamed_addr #1

declare dso_local void @omp_set_num_threads(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @.omp_outlined.(i32* noalias nocapture readnone %.global_tid., i32* noalias nocapture readnone %.bound_tid., i32* nocapture readonly dereferenceable(4) %hop, i32* nocapture readonly dereferenceable(4) %compute_nodes, i32* nocapture readonly dereferenceable(4) %compute_edges, %class.csc_graph* nocapture readonly dereferenceable(32) %G, i32** nocapture readonly dereferenceable(8) %ret_prop, i32** nocapture readonly dereferenceable(8) %ret_tmp) #17 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %agg.tmp = alloca %class.csc_graph, align 8
  %agg.tmp2 = alloca %class.csc_graph, align 8
  %call = call i32 @omp_get_thread_num()
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 1
  %tmp = load i32, i32* %hop, align 4, !tbaa !23
  %tmp1 = load i32, i32* %compute_nodes, align 4, !tbaa !23
  %tmp2 = load i32, i32* %compute_edges, align 4, !tbaa !23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %tmp3 = bitcast %class.csc_graph* %agg.tmp to i8*
  %tmp4 = bitcast %class.csc_graph* %G to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp3, i8* nonnull align 8 %tmp4, i64 32, i1 false), !tbaa.struct !58
  %tmp5 = load i32*, i32** %ret_prop, align 8, !tbaa !27
  %tmp6 = load i32*, i32** %ret_tmp, align 8, !tbaa !27
  tail call void @_Z15_kernel_computeiii9csc_graphPiS0_ii(i32 %tmp, i32 %tmp1, i32 %tmp2, %class.csc_graph* byval nonnull align 8 %agg.tmp, i32* %tmp5, i32* %tmp6, i32 %call, i32 1)
  br label %if.end

lpad:                                             ; No predecessors!
  %tmp7 = landingpad { i8*, i32 }
          catch i8* null
  %tmp8 = extractvalue { i8*, i32 } %tmp7, 0
  tail call void @__clang_call_terminate(i8* %tmp8) #22
  unreachable

if.else:                                          ; preds = %invoke.cont
  %tmp9 = bitcast %class.csc_graph* %agg.tmp2 to i8*
  %tmp10 = bitcast %class.csc_graph* %G to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp9, i8* nonnull align 8 %tmp10, i64 32, i1 false), !tbaa.struct !58
  %tmp11 = load i32*, i32** %ret_prop, align 8, !tbaa !27
  %tmp12 = load i32*, i32** %ret_tmp, align 8, !tbaa !27
  %call4 = call i32 @omp_get_num_threads()
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else
  %div = sdiv i32 %call4, 2
  %sub = sub nsw i32 %call, %div
  tail call void @_Z14_kernel_supplyiii9csc_graphPiS0_ii(i32 %tmp, i32 %tmp1, i32 %tmp2, %class.csc_graph* byval nonnull align 8 %agg.tmp2, i32* %tmp11, i32* %tmp12, i32 %sub, i32 1)
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare !callback !59 dso_local void @__kmpc_fork_call(%struct.ident_t*, i32, void (i32*, i32*, ...)*, ...) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %arg) local_unnamed_addr #19 comdat {
bb:
  %tmp = tail call i8* @__cxa_begin_catch(i8* %arg) #3
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare dso_local i32 @omp_get_num_threads() local_unnamed_addr #1

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: norecurse uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #20 {
entry:
  call void (...) @desc_init(i32 1)
  %ref.tmp = alloca %class.csc_graph, align 8
  %G = alloca %class.csc_graph, align 8
  %agg.tmp = alloca %class.csc_graph, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #22
  unreachable

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds i8*, i8** %argv, i64 1
  %tmp = load i8*, i8** %arrayidx, align 8, !tbaa !27
  %cmp1 = icmp eq i32 %argc, 2
  br i1 %cmp1, label %if.end7, label %if.end

if.end:                                           ; preds = %cond.end
  %arrayidx2 = getelementptr inbounds i8*, i8** %argv, i64 2
  %tmp1 = load i8*, i8** %arrayidx2, align 8, !tbaa !27
  %call = tail call i32 @atoi(i8* %tmp1) #21
  %cmp3 = icmp sgt i32 %argc, 3
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %arrayidx5 = getelementptr inbounds i8*, i8** %argv, i64 3
  %tmp2 = load i8*, i8** %arrayidx5, align 8, !tbaa !27
  %call6 = tail call i32 @atoi(i8* %tmp2) #21
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end, %cond.end
  %epoch.0163 = phi i32 [ %call, %if.then4 ], [ %call, %if.end ], [ -1, %cond.end ]
  %compute_edges.0 = phi i32 [ %call6, %if.then4 ], [ -1, %if.end ], [ -1, %cond.end ]
  %tmp3 = bitcast %class.csc_graph* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmp3) #3
  call void @_Z15parse_csr_graphPc(%class.csc_graph* nonnull sret %ref.tmp, i8* %tmp)
  %tmp4 = bitcast %class.csc_graph* %ref.tmp to i64*
  %tmp5 = load i64, i64* %tmp4, align 8
  %G_csr.sroa.5.0..sroa_idx127 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %ref.tmp, i64 0, i32 2
  %G_csr.sroa.5.0..sroa_cast = bitcast i32** %G_csr.sroa.5.0..sroa_idx127 to i8**
  %G_csr.sroa.5.0.copyload = load i8*, i8** %G_csr.sroa.5.0..sroa_cast, align 8
  %G_csr.sroa.6.0..sroa_idx132 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %ref.tmp, i64 0, i32 3
  %G_csr.sroa.6.0..sroa_cast = bitcast i32** %G_csr.sroa.6.0..sroa_idx132 to i8**
  %G_csr.sroa.6.0.copyload = load i8*, i8** %G_csr.sroa.6.0..sroa_cast, align 8
  %G_csr.sroa.7.0..sroa_idx137 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %ref.tmp, i64 0, i32 4
  %tmp6 = bitcast i32** %G_csr.sroa.7.0..sroa_idx137 to i64*
  %G_csr.sroa.7.0.copyload164 = load i64, i64* %tmp6, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmp3) #3
  %tmp7 = bitcast %class.csc_graph* %G to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmp7) #3
  %tmp8 = bitcast %class.csc_graph* %agg.tmp to i64*
  store i64 %tmp5, i64* %tmp8, align 8
  %G_csr.sroa.5.0..sroa_idx128 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.tmp, i64 0, i32 2
  %G_csr.sroa.5.0..sroa_cast129 = bitcast i32** %G_csr.sroa.5.0..sroa_idx128 to i8**
  store i8* %G_csr.sroa.5.0.copyload, i8** %G_csr.sroa.5.0..sroa_cast129, align 8
  %G_csr.sroa.6.0..sroa_idx133 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.tmp, i64 0, i32 3
  %G_csr.sroa.6.0..sroa_cast134 = bitcast i32** %G_csr.sroa.6.0..sroa_idx133 to i8**
  store i8* %G_csr.sroa.6.0.copyload, i8** %G_csr.sroa.6.0..sroa_cast134, align 8
  %G_csr.sroa.7.0..sroa_idx138 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %agg.tmp, i64 0, i32 4
  %tmp9 = bitcast i32** %G_csr.sroa.7.0..sroa_idx138 to i64*
  store i64 %G_csr.sroa.7.0.copyload164, i64* %tmp9, align 8
  call void @_Z18convert_csr_to_csc9csr_graph(%class.csc_graph* nonnull sret %G, %class.csc_graph* byval nonnull align 8 %agg.tmp)
  tail call void @free(i8* %G_csr.sroa.5.0.copyload) #3
  tail call void @free(i8* %G_csr.sroa.6.0.copyload) #3
  %nodes = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 0
  %tmp10 = load i32, i32* %nodes, align 8, !tbaa !33
  %conv = zext i32 %tmp10 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call9 = tail call noalias i8* @malloc(i64 %mul) #3
  %tmp11 = bitcast i8* %call9 to i32*
  %call13 = tail call noalias i8* @malloc(i64 %mul) #3
  %tmp12 = bitcast i8* %call13 to i32*
  %cmp15165 = icmp eq i32 %tmp10, 0
  br i1 %cmp15165, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end7
  call void @llvm.memset.p0i8.i64(i8* align 4 %call9, i8 -1, i64 %mul, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %call13, i8 -1, i64 %mul, i1 false)
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %if.end7
  store i32 0, i32* %tmp11, align 4, !tbaa !23
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str.41, i64 0, i64 0))
  %call44 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  tail call void @_Z3bfsiii9csc_graphPiS0_(i32 %epoch.0163, i32 -1, i32 %compute_edges.0, %class.csc_graph* byval nonnull align 8 %G, i32* %tmp11, i32* %tmp12)
  %call47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0))
  %call48 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %sub.i.i = sub nsw i64 %call48, %call44
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call1.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i64 26)
  %call.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %div.i.i.i)
  %call1.i99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call.i, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11.25, i64 0, i64 0), i64 2)
  tail call void @free(i8* %call9) #3
  %agg.tmp58.sroa.2.0..sroa_idx158 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 2
  %agg.tmp58.sroa.2.0..sroa_cast = bitcast i32** %agg.tmp58.sroa.2.0..sroa_idx158 to i8**
  %agg.tmp58.sroa.2.0.copyload = load i8*, i8** %agg.tmp58.sroa.2.0..sroa_cast, align 8
  %agg.tmp58.sroa.3.0..sroa_idx159 = getelementptr inbounds %class.csc_graph, %class.csc_graph* %G, i64 0, i32 3
  %agg.tmp58.sroa.3.0..sroa_cast = bitcast i32** %agg.tmp58.sroa.3.0..sroa_idx159 to i8**
  %agg.tmp58.sroa.3.0.copyload = load i8*, i8** %agg.tmp58.sroa.3.0..sroa_cast, align 8
  tail call void @free(i8* %agg.tmp58.sroa.2.0.copyload) #3
  tail call void @free(i8* %agg.tmp58.sroa.3.0.copyload) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmp7) #3
  call void @desc_cleanup()
  call void @tracer_cleanup()
  call void @tracer_cleanup()
  ret i32 0
}

declare void @desc_init(...)

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #4

declare void @desc_cleanup()

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { noinline noreturn nounwind }
attributes #20 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { nounwind readonly }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 9.0.0 (/home/ts20/share/llvm9/llvm-project/clang 3775794812e582769e2ed1b53c00650a6b21387c)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"bool", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !12, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !4, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!10 = !{!"long", !4, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !10, i64 8}
!15 = !{!"int", !4, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSs", !19, i64 0}
!19 = !{!"_ZTSNSs12_Alloc_hiderE", !13, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSs9_Rep_baseE", !10, i64 0, !10, i64 8, !15, i64 16}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{!15, !15, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !12, i64 28}
!27 = !{!13, !13, i64 0}
!28 = !{!4, !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !4, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTS9csr_graph", !15, i64 0, !15, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTS9csc_graph", !15, i64 0, !15, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!35 = !{!32, !15, i64 4}
!36 = !{!34, !15, i64 4}
!37 = !{!34, !13, i64 8}
!38 = !{!34, !13, i64 16}
!39 = !{!32, !13, i64 8}
!40 = !{!41, !13, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !4, i64 224, !3, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!42 = !{!43, !4, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !3, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !4, i64 56, !4, i64 57, !4, i64 313, !4, i64 569}
!44 = !{!32, !13, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!48 = !{!32, !13, i64 24}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_"}
!58 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27}
!59 = !{!60}
!60 = !{i64 2, i64 -1, i64 -1, i1 true}
