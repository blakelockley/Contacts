; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-ios10.3"

%0 = type opaque
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type opaque
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%swift.type = type { i64 }
%C11ContactsiOS14ViewController = type <{ %swift.refcounted }>
%swift.refcounted = type { %swift.type*, i32, i32 }
%GSqSS_ = type <{ [24 x i8], [1 x i8] }>
%CSo7NSCoder = type opaque
%swift.type_metadata_record = type { i32, i32 }
%objc_super = type { %objc_object*, %objc_class* }
%objc_object = type opaque
%CSo16UIViewController = type opaque
%CSo8NSString = type opaque

@"\01L_selector_data(viewDidLoad)" = private global [12 x i8] c"viewDidLoad\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(viewDidLoad)" = private externally_initialized global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(viewDidLoad)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@swift_isaMask = external global i64
@"\01L_selector_data(dealloc)" = private global [8 x i8] c"dealloc\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(dealloc)" = private externally_initialized global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(dealloc)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"\01L_selector_data(initWithNibName:bundle:)" = private global [24 x i8] c"initWithNibName:bundle:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(initWithNibName:bundle:)" = private externally_initialized global i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01L_selector_data(initWithNibName:bundle:)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"\01L_selector_data(initWithCoder:)" = private global [15 x i8] c"initWithCoder:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(initWithCoder:)" = private externally_initialized global i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(initWithCoder:)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@_TWVBO = external global i8*, align 8
@"OBJC_METACLASS_$__TtC11ContactsiOS14ViewController" = global %objc_class { %objc_class* @"OBJC_METACLASS_$_NSObject", %objc_class* @"OBJC_METACLASS_$_UIViewController", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC11ContactsiOS14ViewController to i64) }, align 8
@"OBJC_CLASS_$_UIViewController" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@0 = private unnamed_addr constant [8 x i8] c"v16@0:8\00"
@1 = private unnamed_addr constant [14 x i8] c"@32@0:8@16@24\00"
@2 = private unnamed_addr constant [11 x i8] c"@24@0:8@16\00"
@"OBJC_METACLASS_$_NSObject" = external global %objc_class, align 8
@"OBJC_METACLASS_$_UIViewController" = external global %objc_class, align 8
@3 = private unnamed_addr constant [34 x i8] c"_TtC11ContactsiOS14ViewController\00"
@_METACLASS_DATA__TtC11ContactsiOS14ViewController = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_INSTANCE_METHODS__TtC11ContactsiOS14ViewController = private constant { i32, i32, [3 x { i8*, i8*, i8* }] } { i32 24, i32 3, [3 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(viewDidLoad)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* bitcast (void (%0*, i8*)* @_TToFC11ContactsiOS14ViewController11viewDidLoadfT_T_ to i8*) }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01L_selector_data(initWithNibName:bundle:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i8* bitcast (%0* (%0*, i8*, %1*, %2*)* @_TToFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_ to i8*) }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(initWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* bitcast (%0* (%0*, i8*, %4*)* @_TToFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__ to i8*) }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC11ContactsiOS14ViewController = private constant { i32, i32, i32, i32, i8*, i8*, { i32, i32, [3 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8* } { i32 128, i32 16, i32 16, i32 0, i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0), { i32, i32, [3 x { i8*, i8*, i8* }] }* @_INSTANCE_METHODS__TtC11ContactsiOS14ViewController, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@4 = private constant [31 x i8] c"C11ContactsiOS14ViewController\00"
@5 = private constant [1 x i8] zeroinitializer
@_TMnC11ContactsiOS14ViewController = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([31 x i8]* @4 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS14ViewController to i64)) to i32), i32 0, i32 14, i32 trunc (i64 sub (i64 ptrtoint ([1 x i8]* @5 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS14ViewController to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_ViewController to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS14ViewController to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC11ContactsiOS14ViewController to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS14ViewController to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoFC11ContactsiOS14ViewController11viewDidLoadfT_T_ = constant i64 96, align 8
@_TWoFC11ContactsiOS14ViewControllerCfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_ = constant i64 104, align 8
@_TWoFC11ContactsiOS14ViewControllerCfT5coderCSo7NSCoder_GSqS0__ = constant i64 120, align 8
@_TMLC11ContactsiOS14ViewController = global %swift.type* null, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TMfC11ContactsiOS14ViewController = internal global <{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }> <{ void (%C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewControllerD, i8** @_TWVBO, i64 ptrtoint (%objc_class* @"OBJC_METACLASS_$__TtC11ContactsiOS14ViewController" to i64), %objc_class* @"OBJC_CLASS_$_UIViewController", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, { i32, i32, [3 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8* }* @_DATA__TtC11ContactsiOS14ViewController to i64), i64 1), i32 1, i32 0, i32 16, i16 7, i16 0, i32 128, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS14ViewController to i64), i64 add (i64 ptrtoint (<{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>* @_TMfC11ContactsiOS14ViewController to i64), i64 80)), i8* null, void (%C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewController11viewDidLoadfT_T_, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_, i64 (%CSo7NSCoder*, %swift.type*)* @_TFC11ContactsiOS14ViewControllerCfT5coderCSo7NSCoder_GSqS0__, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__ }>, section "__DATA,__objc_data, regular", align 8
@6 = private constant [31 x i8] c"C11ContactsiOS14ViewController\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRfC11ContactsiOS14ViewController = internal constant <{ i32, i16, i16, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([31 x i8]* @6 to i64), i64 ptrtoint (<{ i32, i16, i16, i32 }>* @_TMRfC11ContactsiOS14ViewController to i64)) to i32), i16 7, i16 12, i32 0 }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@7 = private constant [14 x i8] c"Ps9AnyObject_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@8 = private constant [6 x i8] c"super\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@9 = private constant [22 x i8] c"CSo16UIViewController\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRsC11ContactsiOS14ViewController = internal constant <{ i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([31 x i8]* @6 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS14ViewController to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @7 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS14ViewController to i64), i64 4)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @8 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS14ViewController to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @9 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS14ViewController to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_assocty, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftUIKit" = external global i1
@"_swift_FORCE_LOAD_$_swiftUIKit_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftUIKit"
@"_swift_FORCE_LOAD_$_swiftCoreImage" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreImage_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreImage"
@"_swift_FORCE_LOAD_$_swiftDarwin" = external global i1
@"_swift_FORCE_LOAD_$_swiftDarwin_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"_swift_FORCE_LOAD_$_swiftDispatch" = external global i1
@"_swift_FORCE_LOAD_$_swiftDispatch_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftObjectiveC" = external global i1
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftFoundation" = external global i1
@"_swift_FORCE_LOAD_$_swiftFoundation_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftQuartzCore" = external global i1
@"_swift_FORCE_LOAD_$_swiftQuartzCore_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftQuartzCore"
@"\01l_type_metadata_table" = private constant [1 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>, <{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>* @_TMfC11ContactsiOS14ViewController, i32 0, i32 2) to i64), i64 ptrtoint ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 15 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_ViewController = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@objc_classes = internal global [1 x i8*] [i8* bitcast (%swift.type* @_TMC11ContactsiOS14ViewController to i8*)], section "__DATA, __objc_classlist, regular, no_dead_strip", align 8
@llvm.used = appending global [32 x i8*] [i8* bitcast (void (%C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewController11viewDidLoadfT_T_ to i8*), i8* bitcast (void (%0*, i8*)* @_TToFC11ContactsiOS14ViewController11viewDidLoadfT_T_ to i8*), i8* bitcast (void (%C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewControllerD to i8*), i8* bitcast (%C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_ to i8*), i8* bitcast (%C11ContactsiOS14ViewController* (%GSqSS_*, i64, %swift.type*)* @_TFC11ContactsiOS14ViewControllerCfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_ to i8*), i8* bitcast (%0* (%0*, i8*, %1*, %2*)* @_TToFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_ to i8*), i8* bitcast (i64 (%CSo7NSCoder*, %swift.type*)* @_TFC11ContactsiOS14ViewControllerCfT5coderCSo7NSCoder_GSqS0__ to i8*), i8* bitcast (i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* @_TFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__ to i8*), i8* bitcast (%0* (%0*, i8*, %4*)* @_TToFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__ to i8*), i8* bitcast (%objc_class* @"OBJC_METACLASS_$__TtC11ContactsiOS14ViewController" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS14ViewController to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS14ViewController11viewDidLoadfT_T_ to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS14ViewControllerCfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_ to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS14ViewControllerCfT5coderCSo7NSCoder_GSqS0__ to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS14ViewControllerCfT5coderCSo7NSCoder_GSqS0__ to i8*), i8* bitcast (%swift.type* ()* @_TMaC11ContactsiOS14ViewController to i8*), i8* bitcast (%swift.type** @_TMLC11ContactsiOS14ViewController to i8*), i8* bitcast (<{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>* @_TMfC11ContactsiOS14ViewController to i8*), i8* bitcast (%swift.type* @_TMC11ContactsiOS14ViewController to i8*), i8* bitcast (<{ i32, i16, i16, i32 }>* @_TMRfC11ContactsiOS14ViewController to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS14ViewController to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftUIKit_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreImage_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftQuartzCore_$_ContactsiOS" to i8*), i8* bitcast ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([1 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8
@llvm.embedded.module = private constant [0 x i8] zeroinitializer, section "__LLVM,__bitcode"
@llvm.cmdline = private constant [0 x i8] zeroinitializer, section "__LLVM,__swift_cmdline"
@llvm.compiler.used = appending global [10 x i8*] [i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01L_selector_data(initWithNibName:bundle:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(viewDidLoad)" to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(initWithCoder:)", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(dealloc)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(initWithCoder:)" to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(viewDidLoad)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(initWithNibName:bundle:)" to i8*), i8* bitcast (i8** @"\01L_selector(dealloc)" to i8*), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @llvm.embedded.module, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @llvm.cmdline, i32 0, i32 0)], section "llvm.metadata"

@_TMC11ContactsiOS14ViewController = alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>, <{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>* @_TMfC11ContactsiOS14ViewController, i32 0, i32 2) to %swift.type*)
@"OBJC_CLASS_$__TtC11ContactsiOS14ViewController" = alias %swift.type, %swift.type* @_TMC11ContactsiOS14ViewController

define void @_TFC11ContactsiOS14ViewController11viewDidLoadfT_T_(%C11ContactsiOS14ViewController*) #0 !dbg !48 {
entry:
  %self.addr = alloca %C11ContactsiOS14ViewController*, align 8
  %objc_super = alloca %objc_super, align 8
  store %C11ContactsiOS14ViewController* %0, %C11ContactsiOS14ViewController** %self.addr, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata %C11ContactsiOS14ViewController** %self.addr, metadata !54, metadata !55), !dbg !56
  %1 = call %C11ContactsiOS14ViewController* bitcast (%objc_object* (%objc_object*)* @objc_retain to %C11ContactsiOS14ViewController* (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %0) #5, !dbg !57
  %2 = bitcast %C11ContactsiOS14ViewController* %0 to %CSo16UIViewController*, !dbg !57
  %3 = bitcast %CSo16UIViewController* %2 to %objc_object*, !dbg !59
  %4 = call %swift.type* @_TMaC11ContactsiOS14ViewController() #1, !dbg !59
  %5 = bitcast %swift.type* %4 to %objc_class*, !dbg !59
  %6 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 0, !dbg !59
  store %objc_object* %3, %objc_object** %6, align 8, !dbg !59
  %7 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 1, !dbg !59
  store %objc_class* %5, %objc_class** %7, align 8, !dbg !59
  %8 = load i8*, i8** @"\01L_selector(viewDidLoad)", align 8, !dbg !59
  call void bitcast (void ()* @objc_msgSendSuper2 to void (%objc_super*, i8*)*)(%objc_super* %objc_super, i8* %8), !dbg !59
  call void bitcast (void (%objc_object*)* @objc_release to void (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %0) #5, !dbg !59
  call void @_TF11ContactsiOS4mainFT_T_(), !dbg !60
  ret void, !dbg !61
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %objc_object* @objc_retain(%objc_object*)

declare void @objc_msgSendSuper2()

; Function Attrs: nounwind readnone
define %swift.type* @_TMaC11ContactsiOS14ViewController() #2 !dbg !62 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC11ContactsiOS14ViewController, align 8, !dbg !64
  %1 = icmp eq %swift.type* %0, null, !dbg !64
  br i1 %1, label %cacheIsNull, label %cont, !dbg !64

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>, <{ void (%C11ContactsiOS14ViewController*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, void (%C11ContactsiOS14ViewController*)*, %C11ContactsiOS14ViewController* (%GSqSS_*, i64, %C11ContactsiOS14ViewController*)*, i64 (%CSo7NSCoder*, %swift.type*)*, i64 (%CSo7NSCoder*, %C11ContactsiOS14ViewController*)* }>* @_TMfC11ContactsiOS14ViewController, i32 0, i32 2) to %objc_class*)), !dbg !64
  %3 = bitcast %objc_class* %2 to %swift.type*, !dbg !64
  store atomic %swift.type* %3, %swift.type** @_TMLC11ContactsiOS14ViewController release, align 8, !dbg !64
  br label %cont, !dbg !64

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ], !dbg !64
  ret %swift.type* %4, !dbg !64
}

declare void @objc_release(%objc_object*)

declare void @_TF11ContactsiOS4mainFT_T_() #0

define internal void @_TToFC11ContactsiOS14ViewController11viewDidLoadfT_T_(%0*, i8*) unnamed_addr #0 !dbg !65 {
entry:
  %2 = bitcast %0* %0 to %C11ContactsiOS14ViewController*
  %3 = bitcast %C11ContactsiOS14ViewController* %2 to i64*, !dbg !66
  %4 = load i64, i64* %3, align 8, !dbg !66
  %5 = load i64, i64* @swift_isaMask, align 8, !dbg !66
  %6 = and i64 %4, %5, !dbg !66
  %7 = inttoptr i64 %6 to %swift.type*, !dbg !66
  %8 = call %C11ContactsiOS14ViewController* bitcast (%objc_object* (%objc_object*)* @objc_retain to %C11ContactsiOS14ViewController* (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %2) #5, !dbg !66
  call void @_TFC11ContactsiOS14ViewController11viewDidLoadfT_T_(%C11ContactsiOS14ViewController* %2) #6, !dbg !66
  call void bitcast (void (%objc_object*)* @objc_release to void (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %2) #5, !dbg !66
  ret void, !dbg !66
}

define void @_TFC11ContactsiOS14ViewControllerD(%C11ContactsiOS14ViewController*) #0 !dbg !67 {
entry:
  %self.addr = alloca %C11ContactsiOS14ViewController*, align 8
  %objc_super = alloca %objc_super, align 8
  store %C11ContactsiOS14ViewController* %0, %C11ContactsiOS14ViewController** %self.addr, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata %C11ContactsiOS14ViewController** %self.addr, metadata !69, metadata !55), !dbg !70
  %1 = bitcast %C11ContactsiOS14ViewController* %0 to %CSo16UIViewController*, !dbg !71
  %2 = bitcast %CSo16UIViewController* %1 to %objc_object*, !dbg !71
  %3 = call %swift.type* @_TMaC11ContactsiOS14ViewController() #1, !dbg !71
  %4 = bitcast %swift.type* %3 to %objc_class*, !dbg !71
  %5 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 0, !dbg !71
  store %objc_object* %2, %objc_object** %5, align 8, !dbg !71
  %6 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 1, !dbg !71
  store %objc_class* %4, %objc_class** %6, align 8, !dbg !71
  %7 = load i8*, i8** @"\01L_selector(dealloc)", align 8, !dbg !71
  call void bitcast (void ()* @objc_msgSendSuper2 to void (%objc_super*, i8*)*)(%objc_super* %objc_super, i8* %7), !dbg !71
  ret void, !dbg !71
}

define internal void @_T0SqWy(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %5) #5
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

declare void @swift_unknownRetain(%objc_object*)

define internal void @_T0SqWe(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %5) #5
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

declare void @swift_unknownRelease(%objc_object*)

define %C11ContactsiOS14ViewController* @_TFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_(%GSqSS_* noalias nocapture dereferenceable(25), i64, %C11ContactsiOS14ViewController*) #0 !dbg !73 {
entry:
  %3 = alloca %C11ContactsiOS14ViewController*, align 8
  %nibNameOrNil.debug = alloca { i64, i64, i64, i1 }, align 8
  %nibBundleOrNil.addr = alloca i64, align 8
  %objc_super = alloca %objc_super, align 8
  %4 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*
  %5 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %4, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %4, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1
  %12 = bitcast [1 x i8]* %11 to i1*
  %13 = load i1, i1* %12, align 8
  %14 = bitcast %C11ContactsiOS14ViewController** %3 to i8*, !dbg !79
  call void @llvm.lifetime.start(i64 8, i8* %14), !dbg !79
  call void @llvm.dbg.declare(metadata %C11ContactsiOS14ViewController** %3, metadata !80, metadata !55), !dbg !79
  %15 = getelementptr inbounds { i64, i64, i64, i1 }, { i64, i64, i64, i1 }* %nibNameOrNil.debug, i32 0, i32 0, !dbg !79
  store i64 %6, i64* %15, align 8, !dbg !79
  %16 = getelementptr inbounds { i64, i64, i64, i1 }, { i64, i64, i64, i1 }* %nibNameOrNil.debug, i32 0, i32 1, !dbg !79
  store i64 %8, i64* %16, align 8, !dbg !79
  %17 = getelementptr inbounds { i64, i64, i64, i1 }, { i64, i64, i64, i1 }* %nibNameOrNil.debug, i32 0, i32 2, !dbg !79
  store i64 %10, i64* %17, align 8, !dbg !79
  %18 = getelementptr inbounds { i64, i64, i64, i1 }, { i64, i64, i64, i1 }* %nibNameOrNil.debug, i32 0, i32 3, !dbg !79
  store i1 %13, i1* %18, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i1 }* %nibNameOrNil.debug, metadata !81, metadata !55), !dbg !79
  store i64 %1, i64* %nibBundleOrNil.addr, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata i64* %nibBundleOrNil.addr, metadata !82, metadata !55), !dbg !79
  store %C11ContactsiOS14ViewController* %2, %C11ContactsiOS14ViewController** %3, align 8, !dbg !79
  %19 = bitcast %C11ContactsiOS14ViewController* %2 to %CSo16UIViewController*, !dbg !83
  call void @_T0SqWy(i64 %6, i64 %8, i64 %10, i1 %13), !dbg !83
  %20 = xor i1 %13, true, !dbg !83
  br i1 %20, label %21, label %25, !dbg !83

; <label>:21:                                     ; preds = %entry
  %22 = call %CSo8NSString* @_TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString(i64 %6, i64 %8, i64 %10), !dbg !85
  %23 = ptrtoint %CSo8NSString* %22 to i64, !dbg !85
  %24 = inttoptr i64 %10 to %objc_object*, !dbg !85
  call void @swift_unknownRelease(%objc_object* %24) #5, !dbg !85
  br label %26, !dbg !85

; <label>:25:                                     ; preds = %entry
  br label %26, !dbg !83

; <label>:26:                                     ; preds = %21, %25
  %27 = phi i64 [ 0, %25 ], [ %23, %21 ], !dbg !83
  %28 = bitcast %CSo16UIViewController* %19 to %objc_object*, !dbg !83
  %29 = call %swift.type* @_TMaC11ContactsiOS14ViewController() #1, !dbg !83
  %30 = bitcast %swift.type* %29 to %objc_class*, !dbg !83
  %31 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 0, !dbg !83
  store %objc_object* %28, %objc_object** %31, align 8, !dbg !83
  %32 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 1, !dbg !83
  store %objc_class* %30, %objc_class** %32, align 8, !dbg !83
  %33 = load i8*, i8** @"\01L_selector(initWithNibName:bundle:)", align 8, !dbg !83
  %34 = inttoptr i64 %27 to %1*, !dbg !83
  %35 = inttoptr i64 %1 to %2*, !dbg !83
  %36 = call %3* bitcast (void ()* @objc_msgSendSuper2 to %3* (%objc_super*, i8*, %1*, %2*)*)(%objc_super* %objc_super, i8* %33, %1* %34, %2* %35), !dbg !83
  %37 = bitcast %3* %36 to %CSo16UIViewController*, !dbg !83
  %38 = bitcast %CSo16UIViewController* %37 to %C11ContactsiOS14ViewController*, !dbg !83
  store %C11ContactsiOS14ViewController* %38, %C11ContactsiOS14ViewController** %3, align 8, !dbg !83
  %39 = inttoptr i64 %27 to %objc_object*, !dbg !85
  call void @objc_release(%objc_object* %39) #5, !dbg !85
  %40 = call %C11ContactsiOS14ViewController* bitcast (%objc_object* (%objc_object*)* @objc_retain to %C11ContactsiOS14ViewController* (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %38) #5, !dbg !85
  %41 = inttoptr i64 %1 to %objc_object*, !dbg !85
  call void @objc_release(%objc_object* %41) #5, !dbg !85
  call void @_T0SqWe(i64 %6, i64 %8, i64 %10, i1 %13), !dbg !85
  call void bitcast (void (%objc_object*)* @objc_release to void (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %38) #5, !dbg !85
  %42 = bitcast %C11ContactsiOS14ViewController** %3 to i8*, !dbg !85
  call void @llvm.lifetime.end(i64 8, i8* %42), !dbg !85
  ret %C11ContactsiOS14ViewController* %38, !dbg !85
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare %CSo8NSString* @_TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString(i64, i64, i64) #0

define %C11ContactsiOS14ViewController* @_TFC11ContactsiOS14ViewControllerCfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_(%GSqSS_* noalias nocapture dereferenceable(25), i64, %swift.type*) #0 !dbg !86 {
entry:
  %3 = alloca %GSqSS_, align 8
  %4 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*
  %5 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %4, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %4, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1
  %12 = bitcast [1 x i8]* %11 to i1*
  %13 = load i1, i1* %12, align 8
  %14 = call %swift.type* @_TMaC11ContactsiOS14ViewController() #1, !dbg !90
  %15 = bitcast %swift.type* %14 to %objc_class*, !dbg !90
  %16 = call %objc_object* @objc_allocWithZone(%objc_class* %15), !dbg !90
  %17 = bitcast %objc_object* %16 to %C11ContactsiOS14ViewController*, !dbg !90
  %18 = bitcast %GSqSS_* %3 to { i64, i64, i64 }*, !dbg !90
  %19 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %18, i32 0, i32 0, !dbg !90
  store i64 %6, i64* %19, align 8, !dbg !90
  %20 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %18, i32 0, i32 1, !dbg !90
  store i64 %8, i64* %20, align 8, !dbg !90
  %21 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %18, i32 0, i32 2, !dbg !90
  store i64 %10, i64* %21, align 8, !dbg !90
  %22 = getelementptr inbounds %GSqSS_, %GSqSS_* %3, i32 0, i32 1, !dbg !90
  %23 = bitcast [1 x i8]* %22 to i1*, !dbg !90
  store i1 %13, i1* %23, align 8, !dbg !90
  %24 = call %C11ContactsiOS14ViewController* @_TFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_(%GSqSS_* noalias nocapture dereferenceable(25) %3, i64 %1, %C11ContactsiOS14ViewController* %17), !dbg !90
  ret %C11ContactsiOS14ViewController* %24, !dbg !90
}

declare %objc_object* @objc_allocWithZone(%objc_class*)

define internal %0* @_TToFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_(%0*, i8*, %1*, %2*) unnamed_addr #0 !dbg !91 {
entry:
  %4 = alloca %GSqSS_, align 8
  %5 = bitcast %0* %0 to %C11ContactsiOS14ViewController*
  %6 = ptrtoint %1* %2 to i64
  %7 = ptrtoint %2* %3 to i64
  %8 = bitcast %C11ContactsiOS14ViewController* %5 to i64*, !dbg !95
  %9 = load i64, i64* %8, align 8, !dbg !95
  %10 = load i64, i64* @swift_isaMask, align 8, !dbg !95
  %11 = and i64 %9, %10, !dbg !95
  %12 = inttoptr i64 %11 to %swift.type*, !dbg !95
  %13 = inttoptr i64 %6 to %objc_object*, !dbg !95
  %14 = call %objc_object* @objc_retain(%objc_object* %13) #5, !dbg !95
  %15 = inttoptr i64 %7 to %objc_object*, !dbg !95
  %16 = call %objc_object* @objc_retain(%objc_object* %15) #5, !dbg !95
  %17 = icmp eq i64 %6, 0, !dbg !95
  %18 = xor i1 %17, true, !dbg !95
  br i1 %18, label %19, label %26, !dbg !95

; <label>:19:                                     ; preds = %entry
  %20 = inttoptr i64 %6 to %CSo8NSString*, !dbg !95
  %21 = ptrtoint %CSo8NSString* %20 to i64, !dbg !95
  %22 = call { i64, i64, i64 } @_TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS(i64 %21) #6, !dbg !95
  %23 = extractvalue { i64, i64, i64 } %22, 0, !dbg !95
  %24 = extractvalue { i64, i64, i64 } %22, 1, !dbg !95
  %25 = extractvalue { i64, i64, i64 } %22, 2, !dbg !95
  br label %27, !dbg !95

; <label>:26:                                     ; preds = %entry
  br label %27, !dbg !95

; <label>:27:                                     ; preds = %19, %26
  %28 = phi i64 [ 0, %26 ], [ %23, %19 ], !dbg !95
  %29 = phi i64 [ 0, %26 ], [ %24, %19 ], !dbg !95
  %30 = phi i64 [ 0, %26 ], [ %25, %19 ], !dbg !95
  %31 = phi i1 [ true, %26 ], [ false, %19 ], !dbg !95
  %32 = bitcast %GSqSS_* %4 to { i64, i64, i64 }*, !dbg !95
  %33 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %32, i32 0, i32 0, !dbg !95
  store i64 %28, i64* %33, align 8, !dbg !95
  %34 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %32, i32 0, i32 1, !dbg !95
  store i64 %29, i64* %34, align 8, !dbg !95
  %35 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %32, i32 0, i32 2, !dbg !95
  store i64 %30, i64* %35, align 8, !dbg !95
  %36 = getelementptr inbounds %GSqSS_, %GSqSS_* %4, i32 0, i32 1, !dbg !95
  %37 = bitcast [1 x i8]* %36 to i1*, !dbg !95
  store i1 %31, i1* %37, align 8, !dbg !95
  %38 = call %C11ContactsiOS14ViewController* @_TFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_(%GSqSS_* noalias nocapture dereferenceable(25) %4, i64 %7, %C11ContactsiOS14ViewController* %5) #6, !dbg !95
  %39 = bitcast %C11ContactsiOS14ViewController* %38 to %0*, !dbg !95
  ret %0* %39, !dbg !95
}

declare { i64, i64, i64 } @_TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS(i64) #0

define i64 @_TFC11ContactsiOS14ViewControllerCfT5coderCSo7NSCoder_GSqS0__(%CSo7NSCoder*, %swift.type*) #0 !dbg !96 {
entry:
  %2 = call %swift.type* @_TMaC11ContactsiOS14ViewController() #1, !dbg !103
  %3 = bitcast %swift.type* %2 to %objc_class*, !dbg !103
  %4 = call %objc_object* @objc_allocWithZone(%objc_class* %3), !dbg !103
  %5 = bitcast %objc_object* %4 to %C11ContactsiOS14ViewController*, !dbg !103
  %6 = call i64 @_TFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__(%CSo7NSCoder* %0, %C11ContactsiOS14ViewController* %5), !dbg !103
  ret i64 %6, !dbg !103
}

define i64 @_TFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__(%CSo7NSCoder*, %C11ContactsiOS14ViewController*) #0 !dbg !104 {
entry:
  %2 = alloca %C11ContactsiOS14ViewController*, align 8
  %aDecoder.addr = alloca %CSo7NSCoder*, align 8
  %objc_super = alloca %objc_super, align 8
  %3 = bitcast %C11ContactsiOS14ViewController** %2 to i8*, !dbg !107
  call void @llvm.lifetime.start(i64 8, i8* %3), !dbg !107
  call void @llvm.dbg.declare(metadata %C11ContactsiOS14ViewController** %2, metadata !108, metadata !55), !dbg !107
  store %CSo7NSCoder* %0, %CSo7NSCoder** %aDecoder.addr, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata %CSo7NSCoder** %aDecoder.addr, metadata !109, metadata !55), !dbg !107
  store %C11ContactsiOS14ViewController* %1, %C11ContactsiOS14ViewController** %2, align 8, !dbg !107
  %4 = bitcast %C11ContactsiOS14ViewController* %1 to %CSo16UIViewController*, !dbg !110
  %5 = bitcast %CSo16UIViewController* %4 to %objc_object*, !dbg !110
  %6 = call %swift.type* @_TMaC11ContactsiOS14ViewController() #1, !dbg !110
  %7 = bitcast %swift.type* %6 to %objc_class*, !dbg !110
  %8 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 0, !dbg !110
  store %objc_object* %5, %objc_object** %8, align 8, !dbg !110
  %9 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 1, !dbg !110
  store %objc_class* %7, %objc_class** %9, align 8, !dbg !110
  %10 = load i8*, i8** @"\01L_selector(initWithCoder:)", align 8, !dbg !110
  %11 = bitcast %CSo7NSCoder* %0 to %4*, !dbg !110
  %12 = call %3* bitcast (void ()* @objc_msgSendSuper2 to %3* (%objc_super*, i8*, %4*)*)(%objc_super* %objc_super, i8* %10, %4* %11), !dbg !110
  %13 = ptrtoint %3* %12 to i64, !dbg !110
  %14 = icmp eq i64 %13, 0, !dbg !110
  %15 = xor i1 %14, true, !dbg !110
  br i1 %15, label %16, label %21, !dbg !110

; <label>:16:                                     ; preds = %entry
  %17 = inttoptr i64 %13 to %CSo16UIViewController*, !dbg !110
  %18 = bitcast %CSo16UIViewController* %17 to %C11ContactsiOS14ViewController*, !dbg !110
  store %C11ContactsiOS14ViewController* %18, %C11ContactsiOS14ViewController** %2, align 8, !dbg !110
  %19 = call %C11ContactsiOS14ViewController* bitcast (%objc_object* (%objc_object*)* @objc_retain to %C11ContactsiOS14ViewController* (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %18) #5, !dbg !110
  %20 = ptrtoint %C11ContactsiOS14ViewController* %18 to i64, !dbg !110
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo7NSCoder*)*)(%CSo7NSCoder* %0) #5, !dbg !112
  call void bitcast (void (%objc_object*)* @objc_release to void (%C11ContactsiOS14ViewController*)*)(%C11ContactsiOS14ViewController* %18) #5, !dbg !112
  br label %22, !dbg !112

; <label>:21:                                     ; preds = %entry
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo7NSCoder*)*)(%CSo7NSCoder* %0) #5, !dbg !107
  br label %22, !dbg !107

; <label>:22:                                     ; preds = %16, %21
  %23 = phi i64 [ 0, %21 ], [ %20, %16 ], !dbg !107
  %24 = bitcast %C11ContactsiOS14ViewController** %2 to i8*, !dbg !107
  call void @llvm.lifetime.end(i64 8, i8* %24), !dbg !107
  ret i64 %23, !dbg !107
}

define internal %0* @_TToFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__(%0*, i8*, %4*) unnamed_addr #0 !dbg !113 {
entry:
  %3 = bitcast %0* %0 to %C11ContactsiOS14ViewController*
  %4 = bitcast %4* %2 to %CSo7NSCoder*
  %5 = bitcast %C11ContactsiOS14ViewController* %3 to i64*, !dbg !114
  %6 = load i64, i64* %5, align 8, !dbg !114
  %7 = load i64, i64* @swift_isaMask, align 8, !dbg !114
  %8 = and i64 %6, %7, !dbg !114
  %9 = inttoptr i64 %8 to %swift.type*, !dbg !114
  %10 = call %CSo7NSCoder* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo7NSCoder* (%CSo7NSCoder*)*)(%CSo7NSCoder* %4) #5, !dbg !114
  %11 = call i64 @_TFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__(%CSo7NSCoder* %4, %C11ContactsiOS14ViewController* %3) #6, !dbg !114
  %12 = inttoptr i64 %11 to %0*, !dbg !114
  ret %0* %12, !dbg !114
}

define private %swift.type** @get_field_types_ViewController(%swift.type* %ViewController) #0 !dbg !115 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_ViewController, align 8, !dbg !116
  %1 = icmp eq %swift.type** %0, null, !dbg !116
  br i1 %1, label %build_field_types, label %done, !dbg !116

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 0, i64 7) #5, !dbg !116
  %3 = bitcast i8* %2 to %swift.type**, !dbg !116
  %4 = ptrtoint %swift.type** %3 to i64, !dbg !116
  %5 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_ViewController to i64*), i64 0, i64 %4 seq_cst seq_cst, !dbg !116
  %6 = extractvalue { i64, i1 } %5, 1, !dbg !116
  %7 = extractvalue { i64, i1 } %5, 0, !dbg !116
  br i1 %6, label %done, label %race_lost, !dbg !116

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 0, i64 7) #5, !dbg !116
  %8 = inttoptr i64 %7 to %swift.type**, !dbg !116
  br label %done, !dbg !116

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %9 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %8, %race_lost ], !dbg !116
  ret %swift.type** %9, !dbg !116
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class*) #4 {
entry:
  %load = load %objc_class* (%objc_class*)*, %objc_class* (%objc_class*)** @_swift_getInitializedObjCClass
  %1 = tail call %objc_class* %load(%objc_class* %0)
  ret %objc_class* %1
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden i8* @swift_rt_swift_slowAlloc(i64, i64) #4 {
entry:
  %load = load i8* (i64, i64)*, i8* (i64, i64)** @_swift_slowAlloc
  %2 = tail call i8* %load(i64 %0, i64 %1)
  ret i8* %2
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_slowDealloc(i8*, i64, i64) #4 {
entry:
  %load = load void (i8*, i64, i64)*, void (i8*, i64, i64)** @_swift_slowDealloc
  tail call void %load(i8* %0, i64 %1, i64 %2)
  ret void
}

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind }
attributes #5 = { nounwind }
attributes #6 = { noinline }

!llvm.dbg.cu = !{!0, !11}
!llvm.module.flags = !{!13, !14, !15, !16, !17, !18, !44, !45, !46, !47}

!0 = distinct !DICompileUnit(language: DW_LANG_Swift, file: !1, producer: "Apple Swift version 3.1 (swiftlang-802.0.53 clang-802.0.42)", isOptimized: false, flags: "-emit-ir /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift -primary-file /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift -target arm64-apple-ios10.3 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk -I /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -F /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -enable-testing -g -module-cache-path /Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache -D DEBUG -serialize-debugging-options -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-generated-files.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-own-target-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-all-target-headers.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-project-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos/include -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources/arm64 -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources -Xcc -DDEBUG=1 -Xcc -working-directory/Users/bwl/.Desktop/uni/comp350/ContactsiOS -serialize-diagnostics-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/ViewController.dia -Onone -module-name ContactsiOS -emit-reference-dependencies-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/ViewController.swiftdeps -o - -embed-bitcode-marker -resource-dir /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift", runtimeVersion: 3, emissionKind: FullDebug, enums: !2, imports: !3)
!1 = !DIFile(filename: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS")
!2 = !{}
!3 = !{!4, !7, !9}
!4 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !6, line: 1)
!5 = !DIFile(filename: "ViewController.swift", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS")
!6 = !DIModule(scope: null, name: "ContactsiOS", includePath: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!7 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !8)
!8 = !DIModule(scope: null, name: "Swift", includePath: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64/Swift.swiftmodule", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!9 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !10, line: 9)
!10 = !DIModule(scope: null, name: "UIKit", includePath: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64/UIKit.swiftmodule", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!11 = distinct !DICompileUnit(language: DW_LANG_ObjC, file: !12, producer: "Apple LLVM version 8.1.0 (clang-802.0.42)", isOptimized: false, flags: "-emit-ir /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift -primary-file /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift -target arm64-apple-ios10.3 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk -I /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -F /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -enable-testing -g -module-cache-path /Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache -D DEBUG -serialize-debugging-options -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-generated-files.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-own-target-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-all-target-headers.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-project-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos/include -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources/arm64 -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources -Xcc -DDEBUG=1 -Xcc -working-directory/Users/bwl/.Desktop/uni/comp350/ContactsiOS -serialize-diagnostics-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/ViewController.dia -Onone -module-name ContactsiOS -emit-reference-dependencies-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/ViewController.swiftdeps -o - -embed-bitcode-marker -resource-dir /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift", runtimeVersion: 2, emissionKind: FullDebug, enums: !2)
!12 = !DIFile(filename: "<swift-imported-modules>", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS")
!13 = !{i32 1, !"Objective-C Version", i32 2}
!14 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!15 = !{i32 1, !"Objective-C Image Info Section", !"__DATA, __objc_imageinfo, regular, no_dead_strip"}
!16 = !{i32 4, !"Objective-C Garbage Collection", i32 1024}
!17 = !{i32 1, !"Objective-C Class Properties", i32 64}
!18 = !{i32 6, !"Linker Options", !19}
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!20 = !{!"-lswiftCore"}
!21 = !{!"-lswiftSwiftOnoneSupport"}
!22 = !{!"-lswiftUIKit"}
!23 = !{!"-framework", !"UIKit"}
!24 = !{!"-lswiftCoreImage"}
!25 = !{!"-framework", !"CoreImage"}
!26 = !{!"-lswiftDarwin"}
!27 = !{!"-lswiftCoreGraphics"}
!28 = !{!"-framework", !"CoreGraphics"}
!29 = !{!"-framework", !"CoreFoundation"}
!30 = !{!"-lswiftDispatch"}
!31 = !{!"-lswiftObjectiveC"}
!32 = !{!"-lswiftFoundation"}
!33 = !{!"-framework", !"Foundation"}
!34 = !{!"-framework", !"CFNetwork"}
!35 = !{!"-framework", !"Security"}
!36 = !{!"-framework", !"OpenGLES"}
!37 = !{!"-framework", !"CoreVideo"}
!38 = !{!"-framework", !"Metal"}
!39 = !{!"-lswiftQuartzCore"}
!40 = !{!"-framework", !"QuartzCore"}
!41 = !{!"-framework", !"CoreText"}
!42 = !{!"-lobjc"}
!43 = !{!"-framework", !"Contacts"}
!44 = !{i32 2, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 700000003}
!46 = !{i32 1, !"PIC Level", i32 2}
!47 = !{i32 1, !"Swift Version", i32 4}
!48 = distinct !DISubprogram(name: "viewDidLoad", linkageName: "_TFC11ContactsiOS14ViewController11viewDidLoadfT_T_", scope: !49, file: !5, line: 13, type: !50, isLocal: false, isDefinition: true, scopeLine: 13, isOptimized: false, unit: !0, variables: !2)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "ViewController", scope: !6, file: !5, line: 11, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtC11ContactsiOS14ViewController")
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !49}
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtT_", file: !5, align: 8, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtT_")
!53 = !DILocation(line: 0, scope: !48)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !5, line: 13, type: !49, flags: DIFlagArtificial)
!55 = !DIExpression()
!56 = !DILocation(line: 13, column: 19, scope: !48)
!57 = !DILocation(line: 14, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !5, line: 13, column: 33)
!59 = !DILocation(line: 14, column: 27, scope: !58)
!60 = !DILocation(line: 15, column: 14, scope: !58)
!61 = !DILocation(line: 16, column: 5, scope: !58)
!62 = distinct !DISubprogram(linkageName: "_TMaC11ContactsiOS14ViewController", scope: !6, file: !5, type: !63, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!63 = !DISubroutineType(types: null)
!64 = !DILocation(line: 0, scope: !62)
!65 = distinct !DISubprogram(name: "viewDidLoad", linkageName: "_TToFC11ContactsiOS14ViewController11viewDidLoadfT_T_", scope: !49, file: !5, type: !50, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!66 = !DILocation(line: 0, scope: !65)
!67 = distinct !DISubprogram(name: "deinit", linkageName: "_TFC11ContactsiOS14ViewControllerD", scope: !49, file: !5, line: 11, type: !50, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !0, variables: !2)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !5, line: 11, type: !49, flags: DIFlagArtificial)
!70 = !DILocation(line: 11, column: 7, scope: !67)
!71 = !DILocation(line: 0, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !5, line: 11, column: 7)
!73 = distinct !DISubprogram(name: "init", linkageName: "_TFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_", scope: !49, file: !5, line: 11, type: !74, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!49, !76, !78, !49}
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !77, size: 200, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqSS_")
!77 = !DIFile(filename: "Swift.swiftmodule", directory: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64")
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !77, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo6Bundle_")
!79 = !DILocation(line: 0, scope: !73)
!80 = !DILocalVariable(name: "self", scope: !73, file: !5, type: !49)
!81 = !DILocalVariable(name: "nibNameOrNil", arg: 1, scope: !73, file: !5, type: !76)
!82 = !DILocalVariable(name: "nibBundleOrNil", arg: 2, scope: !73, file: !5, type: !78)
!83 = !DILocation(line: 0, scope: !84)
!84 = distinct !DILexicalBlock(scope: !73, file: !5)
!85 = !DILocation(line: 11, column: 40, scope: !84)
!86 = distinct !DISubprogram(name: "init", linkageName: "_TFC11ContactsiOS14ViewControllerCfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_", scope: !49, file: !5, line: 11, type: !87, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !0, variables: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!49, !76, !78, !89}
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtXMTC11ContactsiOS14ViewController", file: !5, size: 64, align: 64, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "_TtXMTC11ContactsiOS14ViewController")
!90 = !DILocation(line: 0, scope: !86)
!91 = distinct !DISubprogram(name: "init", linkageName: "_TToFC11ContactsiOS14ViewControllercfT7nibNameGSqSS_6bundleGSqCSo6Bundle__S0_", scope: !49, file: !5, type: !92, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!92 = !DISubroutineType(types: !93)
!93 = !{!49, !94, !78, !49}
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !77, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo8NSString_")
!95 = !DILocation(line: 0, scope: !91)
!96 = distinct !DISubprogram(name: "init", linkageName: "_TFC11ContactsiOS14ViewControllerCfT5coderCSo7NSCoder_GSqS0__", scope: !49, file: !5, line: 11, type: !97, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !0, variables: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !100, !89}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !77, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqC11ContactsiOS14ViewController_")
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "NSCoder", scope: !102, file: !101, line: 22, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo7NSCoder")
!101 = !DIFile(filename: "NSCoder.h", directory: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk/System/Library/Frameworks/Foundation.framework/Headers")
!102 = !DIModule(scope: null, name: "Foundation", includePath: "/Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache/11M71X6U6FT0F/Foundation-A3SOD99KJ0S9.pcm", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!103 = !DILocation(line: 0, scope: !96)
!104 = distinct !DISubprogram(name: "init", linkageName: "_TFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__", scope: !49, file: !5, line: 11, type: !105, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !0, variables: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!99, !100, !49}
!107 = !DILocation(line: 0, scope: !104)
!108 = !DILocalVariable(name: "self", scope: !104, file: !5, type: !49)
!109 = !DILocalVariable(name: "aDecoder", arg: 1, scope: !104, file: !5, type: !100)
!110 = !DILocation(line: 0, scope: !111)
!111 = distinct !DILexicalBlock(scope: !104, file: !5)
!112 = !DILocation(line: 11, column: 40, scope: !111)
!113 = distinct !DISubprogram(name: "init", linkageName: "_TToFC11ContactsiOS14ViewControllercfT5coderCSo7NSCoder_GSqS0__", scope: !49, file: !5, type: !105, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!114 = !DILocation(line: 0, scope: !113)
!115 = distinct !DISubprogram(linkageName: "get_field_types_ViewController", scope: !6, file: !5, type: !63, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!116 = !DILocation(line: 0, scope: !115)
; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-ios10.3"

%0 = type opaque
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type opaque
%swift.refcounted = type { %swift.type*, i32, i32 }
%swift.type = type { i64 }
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i16, i16, i32 }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%C11ContactsiOS11AppDelegate = type <{ %swift.refcounted, %GSqCSo8UIWindow_ }>
%GSqCSo8UIWindow_ = type <{ [8 x i8] }>
%CSo13UIApplication = type opaque
%swift.protocol_conformance = type { i32, i32, i32, i32 }
%swift.type_metadata_record = type { i32, i32 }
%objc_object = type opaque
%Cs27_RawNativeDictionaryStorage = type opaque
%CSo12NSDictionary = type opaque
%VSC29UIApplicationLaunchOptionsKey = type <{ %CSo8NSString* }>
%CSo8NSString = type opaque
%objc_super = type { %objc_object*, %objc_class* }
%CSo11UIResponder = type opaque
%SS = type <{ %Vs11_StringCore }>
%Vs11_StringCore = type <{ %GSqSv_, %Su, %GSqPs9AnyObject__ }>
%GSqSv_ = type <{ [8 x i8] }>
%Su = type <{ i64 }>
%GSqPs9AnyObject__ = type <{ [8 x i8] }>
%Vs11AnyHashable = type <{ %Ps15_AnyHashableBox_, %Sb }>
%Ps15_AnyHashableBox_ = type { [24 x i8], %swift.type*, i8** }
%Sb = type <{ i1 }>
%GSqVSC29UIApplicationLaunchOptionsKey_ = type <{ [8 x i8] }>
%Sq.1 = type <{}>

@swift_isaMask = external global i64
@_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_ = global i64 16, align 8
@_swift_retain = external global void (%swift.refcounted*)*
@_swift_release = external global void (%swift.refcounted*)*
@_TMLVSC29UIApplicationLaunchOptionsKey = linkonce_odr hidden global %swift.type* null, align 8
@0 = private constant [35 x i8] c"VSC29UIApplicationLaunchOptionsKey\00"
@_TWVVSC29UIApplicationLaunchOptionsKey = linkonce_odr hidden constant [23 x i8*] [i8* bitcast (void ([24 x i8]*, %swift.type*)* @_TwXXVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @_TwCPVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (i8* (i8*, %swift.type*)* @__swift_noop_self_return to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @_TwxxVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (%swift.opaque* ([24 x i8]*, %swift.opaque*, %swift.type*)* @_TwCpVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @_TwcpVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @_TwcaVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @_TwtaVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (i8* (i8*, %swift.type*)* @__swift_noop_self_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (void (%swift.opaque*, i64, %swift.type*)* @_TwXxVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, i64, %swift.type*)* @_TwCcVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @__swift_memmove_array8_8 to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @__swift_memmove_array8_8 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 327687 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2147483647 to i8*), i8* bitcast (void (%swift.opaque*, i32, %swift.type*)* @_TwxsVSC29UIApplicationLaunchOptionsKey to i8*), i8* bitcast (i32 (%swift.opaque*, %swift.type*)* @_TwxgVSC29UIApplicationLaunchOptionsKey to i8*)], align 8
@1 = private constant [11 x i8] c"_rawValue\00\00"
@_TMnVSC29UIApplicationLaunchOptionsKey = linkonce_odr hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([35 x i8]* @0 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnVSC29UIApplicationLaunchOptionsKey to i64)) to i32), i32 1, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @1 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnVSC29UIApplicationLaunchOptionsKey to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_UIApplicationLaunchOptionsKey to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnVSC29UIApplicationLaunchOptionsKey to i64), i64 16)) to i32), i32 1, i32 0, i32 4, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TMVSC29UIApplicationLaunchOptionsKey = linkonce_odr hidden global <{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }> <{ i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), %swift.type* null, i64 0, i8** getelementptr inbounds ([23 x i8*], [23 x i8*]* @_TWVVSC29UIApplicationLaunchOptionsKey, i32 0, i32 0), i64 1, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnVSC29UIApplicationLaunchOptionsKey to i64), i64 add (i64 ptrtoint (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i64), i64 40)), %swift.type* null, i64 0 }>, align 8
@_TMLP_ = linkonce_odr hidden global %swift.type* null, align 8
@_swift_getExistentialTypeMetadata = external global %swift.type* (i64, %swift.protocol**)*
@"\01L_selector_data(dealloc)" = private global [8 x i8] c"dealloc\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(dealloc)" = private externally_initialized global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(dealloc)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"\01L_selector_data(init)" = private global [5 x i8] c"init\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(init)" = private externally_initialized global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(init)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@_TWPVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKit = linkonce_odr hidden constant [1 x i8*] [i8* bitcast (i1 (%VSC29UIApplicationLaunchOptionsKey*, %VSC29UIApplicationLaunchOptionsKey*, %swift.type*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKitZFS0_oi2eefTxx_Sb to i8*)], align 8
@_TWPVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKit = linkonce_odr hidden constant [1 x i8*] [i8* bitcast (void (%Vs11AnyHashable*, %VSC29UIApplicationLaunchOptionsKey*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKitFS0_14_toAnyHashablefT_Vs11AnyHashable to i8*)], align 8
@_TWPVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKit = linkonce_odr hidden constant [3 x i8*] [i8* bitcast ([1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKit to i8*), i8* bitcast ([1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKit to i8*), i8* bitcast (i64 (%VSC29UIApplicationLaunchOptionsKey*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKitFS0_g9hashValueSi to i8*)], align 8
@_TWPVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit = linkonce_odr hidden constant [3 x i8*] [i8* bitcast (%swift.type* ()* @_TMaSS to i8*), i8* bitcast (void (%GSqVSC29UIApplicationLaunchOptionsKey_*, %SS*, %swift.type*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKitFS0_CfT8rawValuewx8RawValue_GSqx_ to i8*), i8* bitcast (void (%SS*, %VSC29UIApplicationLaunchOptionsKey*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKitFS0_g8rawValuewx8RawValue to i8*)], align 8
@_TMLCSo8NSString = linkonce_odr hidden global %swift.type* null, align 8
@"OBJC_CLASS_REF_$_NSString" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_NSString", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_NSString" = external global %objc_class, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TWPVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit = linkonce_odr hidden constant [5 x i8*] [i8* bitcast (%swift.type* ()* @_TMaCSo8NSString to i8*), i8* bitcast (%CSo8NSString* (%VSC29UIApplicationLaunchOptionsKey*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitFS0_19_bridgeToObjectiveCfT_wx15_ObjectiveCType to i8*), i8* bitcast (void (%CSo8NSString*, %GSqVSC29UIApplicationLaunchOptionsKey_*, %swift.type*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_26_forceBridgeFromObjectiveCfTwx15_ObjectiveCType6resultRGSqx__T_ to i8*), i8* bitcast (i1 (%CSo8NSString*, %GSqVSC29UIApplicationLaunchOptionsKey_*, %swift.type*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_34_conditionallyBridgeFromObjectiveCfTwx15_ObjectiveCType6resultRGSqx__Sb to i8*), i8* bitcast (void (%VSC29UIApplicationLaunchOptionsKey*, i64, %swift.type*, %swift.type*, i8**)* @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_36_unconditionallyBridgeFromObjectiveCfGSqwx15_ObjectiveCType_x to i8*)], align 8
@_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit = linkonce_odr hidden constant [1 x i8*] [i8* bitcast ([3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit to i8*)], align 8
@_TWVBO = external global i8*, align 8
@"OBJC_METACLASS_$__TtC11ContactsiOS11AppDelegate" = global %objc_class { %objc_class* @"OBJC_METACLASS_$_NSObject", %objc_class* @"OBJC_METACLASS_$_UIResponder", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, { i64, [1 x i8*] }*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC11ContactsiOS11AppDelegate to i64) }, align 8
@"OBJC_CLASS_$_UIResponder" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@_PROTOCOL_UIApplicationDelegate = private constant { i8*, i8*, { i64, [1 x i8*] }*, i8*, i8*, { i32, i32, [60 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }*, i32, i32, { [60 x i8*] }*, i8*, i8* } { i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i64 0, i64 0), { i64, [1 x i8*] }* @_PROTOCOL_PROTOCOLS_UIApplicationDelegate, i8* null, i8* null, { i32, i32, [60 x { i8*, i8*, i8* }] }* @_PROTOCOL_INSTANCE_METHODS_OPT_UIApplicationDelegate, i8* null, { i32, i32, [1 x { i8*, i8* }] }* @_PROTOCOL_PROPERTIES_UIApplicationDelegate, i32 96, i32 0, { [60 x i8*] }* @_PROTOCOL_METHOD_TYPES_UIApplicationDelegate, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_LABEL_PROTOCOL_$_UIApplicationDelegate" = weak hidden global i8* bitcast ({ i8*, i8*, { i64, [1 x i8*] }*, i8*, i8*, { i32, i32, [60 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }*, i32, i32, { [60 x i8*] }*, i8*, i8* }* @_PROTOCOL_UIApplicationDelegate to i8*), section "__DATA,__objc_protolist,coalesced,no_dead_strip", align 8
@"\01l_OBJC_PROTOCOL_REFERENCE_$_UIApplicationDelegate" = weak hidden global i8* bitcast ({ i8*, i8*, { i64, [1 x i8*] }*, i8*, i8*, { i32, i32, [60 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }*, i32, i32, { [60 x i8*] }*, i8*, i8* }* @_PROTOCOL_UIApplicationDelegate to i8*), section "__DATA,__objc_protorefs,coalesced,no_dead_strip", align 8
@2 = private unnamed_addr constant [7 x i8] c"window\00"
@3 = private unnamed_addr constant [1 x i8] zeroinitializer
@4 = private unnamed_addr constant [25 x i8] c"T@\22UIWindow\22,N,&,Vwindow\00"
@"\01L_selector_data(window)" = private global [7 x i8] c"window\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@5 = private unnamed_addr constant [8 x i8] c"@16@0:8\00"
@"\01L_selector_data(setWindow:)" = private global [11 x i8] c"setWindow:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@6 = private unnamed_addr constant [11 x i8] c"v24@0:8@16\00"
@"\01L_selector_data(application:didFinishLaunchingWithOptions:)" = private global [43 x i8] c"application:didFinishLaunchingWithOptions:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@7 = private unnamed_addr constant [14 x i8] c"B32@0:8@16@24\00"
@"\01L_selector_data(.cxx_destruct)" = private global [14 x i8] c".cxx_destruct\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@8 = private unnamed_addr constant [3 x i8] c"@?\00"
@"OBJC_METACLASS_$_NSObject" = external global %objc_class, align 8
@"OBJC_METACLASS_$_UIResponder" = external global %objc_class, align 8
@9 = private unnamed_addr constant [31 x i8] c"_TtC11ContactsiOS11AppDelegate\00"
@_PROTOCOLS__TtC11ContactsiOS11AppDelegate = private constant { i64, [1 x i8*] } { i64 1, [1 x i8*] [i8* bitcast ({ i8*, i8*, { i64, [1 x i8*] }*, i8*, i8*, { i32, i32, [60 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }*, i32, i32, { [60 x i8*] }*, i8*, i8* }* @_PROTOCOL_UIApplicationDelegate to i8*)] }, section "__DATA, __objc_const", align 8
@_METACLASS_DATA__TtC11ContactsiOS11AppDelegate = private constant { i32, i32, i32, i32, i8*, i8*, i8*, { i64, [1 x i8*] }*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i64 0, i64 0), i8* null, { i64, [1 x i8*] }* @_PROTOCOLS__TtC11ContactsiOS11AppDelegate, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_INSTANCE_METHODS__TtC11ContactsiOS11AppDelegate = private constant { i32, i32, [5 x { i8*, i8*, i8* }] } { i32 24, i32 5, [5 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(window)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* bitcast (%0* (%1*, i8*)* @_TToFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_ to i8*) }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(setWindow:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* bitcast (void (%1*, i8*, %0*)* @_TToFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_ to i8*) }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01L_selector_data(application:didFinishLaunchingWithOptions:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* bitcast (i1 (%1*, i8*, %2*, %3*)* @_TToFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb to i8*) }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(init)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* bitcast (%1* (%1*, i8*)* @_TToFC11ContactsiOS11AppDelegatecfT_S0_ to i8*) }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01L_selector_data(.cxx_destruct)", i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* bitcast (void (%1*, i8*)* @_TToFC11ContactsiOS11AppDelegateE to i8*) }] }, section "__DATA, __objc_const", align 8
@_PROTOCOLS__TtC11ContactsiOS11AppDelegate.4 = private constant { i64, [1 x i8*] } { i64 1, [1 x i8*] [i8* bitcast ({ i8*, i8*, { i64, [1 x i8*] }*, i8*, i8*, { i32, i32, [60 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }*, i32, i32, { [60 x i8*] }*, i8*, i8* }* @_PROTOCOL_UIApplicationDelegate to i8*)] }, section "__DATA, __objc_const", align 8
@_IVARS__TtC11ContactsiOS11AppDelegate = private constant { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 1, [1 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_PROPERTIES__TtC11ContactsiOS11AppDelegate = private constant { i32, i32, [1 x { i8*, i8* }] } { i32 16, i32 1, [1 x { i8*, i8* }] [{ i8*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0) }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC11ContactsiOS11AppDelegate = private constant { i32, i32, i32, i32, i8*, i8*, { i32, i32, [5 x { i8*, i8*, i8* }] }*, { i64, [1 x i8*] }*, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }* } { i32 388, i32 16, i32 24, i32 0, i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i64 0, i64 0), { i32, i32, [5 x { i8*, i8*, i8* }] }* @_INSTANCE_METHODS__TtC11ContactsiOS11AppDelegate, { i64, [1 x i8*] }* @_PROTOCOLS__TtC11ContactsiOS11AppDelegate.4, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC11ContactsiOS11AppDelegate, i8* null, { i32, i32, [1 x { i8*, i8* }] }* @_PROPERTIES__TtC11ContactsiOS11AppDelegate }, section "__DATA, __objc_const", align 8
@10 = private constant [28 x i8] c"C11ContactsiOS11AppDelegate\00"
@11 = private constant [8 x i8] c"window\00\00"
@_TMnC11ContactsiOS11AppDelegate = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @10 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS11AppDelegate to i64)) to i32), i32 1, i32 15, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @11 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS11AppDelegate to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_AppDelegate to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS11AppDelegate to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC11ContactsiOS11AppDelegate to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS11AppDelegate to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_ = constant i64 96, align 8
@_TWoFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_ = constant i64 104, align 8
@_TWoFC11ContactsiOS11AppDelegatem6windowGSqCSo8UIWindow_ = constant i64 112, align 8
@_TWoFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb = constant i64 120, align 8
@_TWoFC11ContactsiOS11AppDelegateCfT_S0_ = constant i64 128, align 8
@_TMLC11ContactsiOS11AppDelegate = global %swift.type* null, align 8
@_TMfC11ContactsiOS11AppDelegate = internal global <{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }> <{ void (%C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegateD, i8** @_TWVBO, i64 ptrtoint (%objc_class* @"OBJC_METACLASS_$__TtC11ContactsiOS11AppDelegate" to i64), %objc_class* @"OBJC_CLASS_$_UIResponder", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, { i32, i32, [5 x { i8*, i8*, i8* }] }*, { i64, [1 x i8*] }*, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }* }* @_DATA__TtC11ContactsiOS11AppDelegate to i64), i64 1), i32 1, i32 0, i32 24, i16 7, i16 0, i32 144, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS11AppDelegate to i64), i64 add (i64 ptrtoint (<{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>* @_TMfC11ContactsiOS11AppDelegate to i64), i64 80)), i8* null, i64 (%C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_, void (i64, %C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegatem6windowGSqCSo8UIWindow_, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegatecfT_S0_, i64 16 }>, section "__DATA,__objc_data, regular", align 8
@12 = private constant [28 x i8] c"C11ContactsiOS11AppDelegate\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@13 = private constant [17 x i8] c"GSqCSo8UIWindow_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@14 = private constant [7 x i8] c"window\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC11ContactsiOS11AppDelegate = internal constant <{ i32, i16, i16, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @12 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11ContactsiOS11AppDelegate to i64)) to i32), i16 7, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @13 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11ContactsiOS11AppDelegate to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @14 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11ContactsiOS11AppDelegate to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@15 = private constant [14 x i8] c"Ps9AnyObject_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@16 = private constant [6 x i8] c"super\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@17 = private constant [17 x i8] c"CSo11UIResponder\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRsC11ContactsiOS11AppDelegate = internal constant <{ i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @12 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS11AppDelegate to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @15 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS11AppDelegate to i64), i64 4)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @16 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS11AppDelegate to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @17 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS11AppDelegate to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_assocty, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftUIKit" = external global i1
@"_swift_FORCE_LOAD_$_swiftUIKit_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftUIKit"
@"_swift_FORCE_LOAD_$_swiftCoreImage" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreImage_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreImage"
@"_swift_FORCE_LOAD_$_swiftDarwin" = external global i1
@"_swift_FORCE_LOAD_$_swiftDarwin_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"_swift_FORCE_LOAD_$_swiftDispatch" = external global i1
@"_swift_FORCE_LOAD_$_swiftDispatch_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftObjectiveC" = external global i1
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftFoundation" = external global i1
@"_swift_FORCE_LOAD_$_swiftFoundation_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftQuartzCore" = external global i1
@"_swift_FORCE_LOAD_$_swiftQuartzCore_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftQuartzCore"
@"\01l_protocol_conformances" = private constant [6 x %swift.protocol_conformance] [%swift.protocol_conformance { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @got._TMps9Equatable to i64), i64 ptrtoint ([6 x %swift.protocol_conformance]* @"\01l_protocol_conformances" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* bitcast (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i8*), i64 32) to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKit to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 0, i32 2) to i64)) to i32), i32 2 }, %swift.protocol_conformance { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @got._TMps9_Hashable to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 1, i32 0) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* bitcast (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i8*), i64 32) to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 1, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKit to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 1, i32 2) to i64)) to i32), i32 2 }, %swift.protocol_conformance { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @got._TMps8Hashable to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 2, i32 0) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* bitcast (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i8*), i64 32) to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 2, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKit to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 2, i32 2) to i64)) to i32), i32 2 }, %swift.protocol_conformance { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @got._TMps16RawRepresentable to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 3, i32 0) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* bitcast (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i8*), i64 32) to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 3, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 3, i32 2) to i64)) to i32), i32 2 }, %swift.protocol_conformance { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @got._TMps21_ObjectiveCBridgeable to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 4, i32 0) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* bitcast (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i8*), i64 32) to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 4, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 4, i32 2) to i64)) to i32), i32 2 }, %swift.protocol_conformance { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @got._TMps20_SwiftNewtypeWrapper to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 5, i32 0) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* bitcast (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i8*), i64 32) to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 5, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit to i64), i64 ptrtoint (i32* getelementptr inbounds ([6 x %swift.protocol_conformance], [6 x %swift.protocol_conformance]* @"\01l_protocol_conformances", i32 0, i32 5, i32 2) to i64)) to i32), i32 2 }], section "__TEXT, __swift2_proto, regular, no_dead_strip", align 8
@_TMps9Equatable = external global %swift.protocol, align 8
@got._TMps9Equatable = private unnamed_addr constant %swift.protocol* @_TMps9Equatable
@_TMps9_Hashable = external global %swift.protocol, align 8
@got._TMps9_Hashable = private unnamed_addr constant %swift.protocol* @_TMps9_Hashable
@_TMps8Hashable = external global %swift.protocol, align 8
@got._TMps8Hashable = private unnamed_addr constant %swift.protocol* @_TMps8Hashable
@18 = private constant [35 x i8] c"VSC29UIApplicationLaunchOptionsKey\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@19 = private constant [22 x i8] c"Ps16RawRepresentable_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@20 = private constant [9 x i8] c"RawValue\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@21 = private constant [3 x i8] c"SS\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit = linkonce_odr hidden constant <{ i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([35 x i8]* @18 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @19 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit to i64), i64 4)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @20 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @21 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_assocty, regular, no_dead_strip", align 4
@_TMps16RawRepresentable = external global %swift.protocol, align 8
@got._TMps16RawRepresentable = private unnamed_addr constant %swift.protocol* @_TMps16RawRepresentable
@22 = private constant [27 x i8] c"Ps21_ObjectiveCBridgeable_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@23 = private constant [16 x i8] c"_ObjectiveCType\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@24 = private constant [13 x i8] c"CSo8NSString\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit = linkonce_odr hidden constant <{ i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([35 x i8]* @18 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @22 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit to i64), i64 4)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @23 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @24 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_assocty, regular, no_dead_strip", align 4
@_TMps21_ObjectiveCBridgeable = external global %swift.protocol, align 8
@got._TMps21_ObjectiveCBridgeable = private unnamed_addr constant %swift.protocol* @_TMps21_ObjectiveCBridgeable
@_TMps20_SwiftNewtypeWrapper = external global %swift.protocol, align 8
@got._TMps20_SwiftNewtypeWrapper = private unnamed_addr constant %swift.protocol* @_TMps20_SwiftNewtypeWrapper
@"\01l_type_metadata_table" = private constant [1 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>, <{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>* @_TMfC11ContactsiOS11AppDelegate, i32 0, i32 2) to i64), i64 ptrtoint ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 15 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@25 = private constant [13 x i8] c"CSo8UIWindow\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRfCSo8UIWindow = linkonce_odr hidden constant <{ i32, i16, i16, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @25 to i64), i64 ptrtoint (<{ i32, i16, i16, i32 }>* @_TMRfCSo8UIWindow to i64)) to i32), i16 7, i16 12, i32 0 }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@26 = private constant [11 x i8] c"CSo6UIView\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRsCSo8UIWindow = linkonce_odr hidden constant <{ i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @25 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8UIWindow to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @15 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8UIWindow to i64), i64 4)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @16 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8UIWindow to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @26 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8UIWindow to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_assocty, regular, no_dead_strip", align 4
@_TMRfCSo8NSString = linkonce_odr hidden constant <{ i32, i16, i16, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @24 to i64), i64 ptrtoint (<{ i32, i16, i16, i32 }>* @_TMRfCSo8NSString to i64)) to i32), i16 7, i16 12, i32 0 }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@27 = private constant [13 x i8] c"CSo8NSObject\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRsCSo8NSString = linkonce_odr hidden constant <{ i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @24 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8NSString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @15 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8NSString to i64), i64 4)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @16 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8NSString to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @27 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8NSString to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_assocty, regular, no_dead_strip", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_AppDelegate = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_TMLGSqCSo8UIWindow_ = linkonce_odr hidden global %swift.type* null, align 8
@_TMLCSo8UIWindow = linkonce_odr hidden global %swift.type* null, align 8
@"OBJC_CLASS_REF_$_UIWindow" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_UIWindow", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_UIWindow" = external global %objc_class, align 8
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@field_type_vector_UIApplicationLaunchOptionsKey = private global %swift.type** null
@_TWPSSs21_ObjectiveCBridgeable10Foundation = external global i8*, align 8
@_TMSS = external global %swift.type, align 8
@_TWPSSs8Hashables = external global i8*, align 8
@_TWPSSs9Equatables = external global i8*, align 8
@_PROTOCOL_NSObject = private constant { i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* } { i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i64 0, i64 0), i8* null, { i32, i32, [26 x { i8*, i8*, i8* }] }* @_PROTOCOL_INSTANCE_METHODS_NSObject, i8* null, { i32, i32, [1 x { i8*, i8*, i8* }] }* @_PROTOCOL_INSTANCE_METHODS_OPT_NSObject, i8* null, { i32, i32, [4 x { i8*, i8* }] }* @_PROTOCOL_PROPERTIES_NSObject, i32 96, i32 0, { [27 x i8*] }* @_PROTOCOL_METHOD_TYPES_NSObject, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_LABEL_PROTOCOL_$_NSObject" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSObject to i8*), section "__DATA,__objc_protolist,coalesced,no_dead_strip", align 8
@"\01l_OBJC_PROTOCOL_REFERENCE_$_NSObject" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSObject to i8*), section "__DATA,__objc_protorefs,coalesced,no_dead_strip", align 8
@"\01L_selector_data(applicationDidFinishLaunching:)" = private global [31 x i8] c"applicationDidFinishLaunching:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@28 = private unnamed_addr constant [26 x i8] c"v24@0:8@\22UIApplication\2216\00"
@"\01L_selector_data(application:willFinishLaunchingWithOptions:)" = private global [44 x i8] c"application:willFinishLaunchingWithOptions:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@29 = private unnamed_addr constant [43 x i8] c"B32@0:8@\22UIApplication\2216@\22NSDictionary\2224\00"
@"\01L_selector_data(applicationDidBecomeActive:)" = private global [28 x i8] c"applicationDidBecomeActive:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(applicationWillResignActive:)" = private global [29 x i8] c"applicationWillResignActive:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(application:handleOpenURL:)" = private global [27 x i8] c"application:handleOpenURL:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@30 = private unnamed_addr constant [36 x i8] c"B32@0:8@\22UIApplication\2216@\22NSURL\2224\00"
@"\01L_selector_data(application:openURL:sourceApplication:annotation:)" = private global [50 x i8] c"application:openURL:sourceApplication:annotation:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@31 = private unnamed_addr constant [20 x i8] c"B48@0:8@16@24@32@40\00"
@32 = private unnamed_addr constant [52 x i8] c"B48@0:8@\22UIApplication\2216@\22NSURL\2224@\22NSString\2232@40\00"
@"\01L_selector_data(application:openURL:options:)" = private global [29 x i8] c"application:openURL:options:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@33 = private unnamed_addr constant [17 x i8] c"B40@0:8@16@24@32\00"
@34 = private unnamed_addr constant [53 x i8] c"B40@0:8@\22UIApplication\2216@\22NSURL\2224@\22NSDictionary\2232\00"
@"\01L_selector_data(applicationDidReceiveMemoryWarning:)" = private global [36 x i8] c"applicationDidReceiveMemoryWarning:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(applicationWillTerminate:)" = private global [26 x i8] c"applicationWillTerminate:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(applicationSignificantTimeChange:)" = private global [34 x i8] c"applicationSignificantTimeChange:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(application:willChangeStatusBarOrientation:duration:)" = private global [53 x i8] c"application:willChangeStatusBarOrientation:duration:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@35 = private unnamed_addr constant [17 x i8] c"v40@0:8@16q24d32\00"
@36 = private unnamed_addr constant [32 x i8] c"v40@0:8@\22UIApplication\2216q24d32\00"
@"\01L_selector_data(application:didChangeStatusBarOrientation:)" = private global [43 x i8] c"application:didChangeStatusBarOrientation:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@37 = private unnamed_addr constant [14 x i8] c"v32@0:8@16q24\00"
@38 = private unnamed_addr constant [29 x i8] c"v32@0:8@\22UIApplication\2216q24\00"
@"\01L_selector_data(application:willChangeStatusBarFrame:)" = private global [38 x i8] c"application:willChangeStatusBarFrame:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@39 = private unnamed_addr constant [45 x i8] c"v56@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24\00"
@40 = private unnamed_addr constant [60 x i8] c"v56@0:8@\22UIApplication\2216{CGRect={CGPoint=dd}{CGSize=dd}}24\00"
@"\01L_selector_data(application:didChangeStatusBarFrame:)" = private global [37 x i8] c"application:didChangeStatusBarFrame:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(application:didRegisterUserNotificationSettings:)" = private global [49 x i8] c"application:didRegisterUserNotificationSettings:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@41 = private unnamed_addr constant [14 x i8] c"v32@0:8@16@24\00"
@42 = private unnamed_addr constant [57 x i8] c"v32@0:8@\22UIApplication\2216@\22UIUserNotificationSettings\2224\00"
@"\01L_selector_data(application:didRegisterForRemoteNotificationsWithDeviceToken:)" = private global [62 x i8] c"application:didRegisterForRemoteNotificationsWithDeviceToken:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@43 = private unnamed_addr constant [37 x i8] c"v32@0:8@\22UIApplication\2216@\22NSData\2224\00"
@"\01L_selector_data(application:didFailToRegisterForRemoteNotificationsWithError:)" = private global [62 x i8] c"application:didFailToRegisterForRemoteNotificationsWithError:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@44 = private unnamed_addr constant [38 x i8] c"v32@0:8@\22UIApplication\2216@\22NSError\2224\00"
@"\01L_selector_data(application:didReceiveRemoteNotification:)" = private global [42 x i8] c"application:didReceiveRemoteNotification:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@45 = private unnamed_addr constant [43 x i8] c"v32@0:8@\22UIApplication\2216@\22NSDictionary\2224\00"
@"\01L_selector_data(application:didReceiveLocalNotification:)" = private global [41 x i8] c"application:didReceiveLocalNotification:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@46 = private unnamed_addr constant [50 x i8] c"v32@0:8@\22UIApplication\2216@\22UILocalNotification\2224\00"
@"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:completionHandler:)" = private global [79 x i8] c"application:handleActionWithIdentifier:forLocalNotification:completionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@47 = private unnamed_addr constant [21 x i8] c"v48@0:8@16@24@32@?40\00"
@48 = private unnamed_addr constant [72 x i8] c"v48@0:8@\22UIApplication\2216@\22NSString\2224@\22UILocalNotification\2232@?<v@?>40\00"
@"\01L_selector_data(application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:)" = private global [97 x i8] c"application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@49 = private unnamed_addr constant [24 x i8] c"v56@0:8@16@24@32@40@?48\00"
@50 = private unnamed_addr constant [82 x i8] c"v56@0:8@\22UIApplication\2216@\22NSString\2224@\22NSDictionary\2232@\22NSDictionary\2240@?<v@?>48\00"
@"\01L_selector_data(application:handleActionWithIdentifier:forRemoteNotification:completionHandler:)" = private global [80 x i8] c"application:handleActionWithIdentifier:forRemoteNotification:completionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@51 = private unnamed_addr constant [65 x i8] c"v48@0:8@\22UIApplication\2216@\22NSString\2224@\22NSDictionary\2232@?<v@?>40\00"
@"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:)" = private global [96 x i8] c"application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@52 = private unnamed_addr constant [89 x i8] c"v56@0:8@\22UIApplication\2216@\22NSString\2224@\22UILocalNotification\2232@\22NSDictionary\2240@?<v@?>48\00"
@"\01L_selector_data(application:didReceiveRemoteNotification:fetchCompletionHandler:)" = private global [65 x i8] c"application:didReceiveRemoteNotification:fetchCompletionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@53 = private unnamed_addr constant [18 x i8] c"v40@0:8@16@24@?32\00"
@54 = private unnamed_addr constant [53 x i8] c"v40@0:8@\22UIApplication\2216@\22NSDictionary\2224@?<v@?Q>32\00"
@"\01L_selector_data(application:performFetchWithCompletionHandler:)" = private global [47 x i8] c"application:performFetchWithCompletionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@55 = private unnamed_addr constant [15 x i8] c"v32@0:8@16@?24\00"
@56 = private unnamed_addr constant [36 x i8] c"v32@0:8@\22UIApplication\2216@?<v@?Q>24\00"
@"\01L_selector_data(application:performActionForShortcutItem:completionHandler:)" = private global [60 x i8] c"application:performActionForShortcutItem:completionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@57 = private unnamed_addr constant [66 x i8] c"v40@0:8@\22UIApplication\2216@\22UIApplicationShortcutItem\2224@?<v@?B>32\00"
@"\01L_selector_data(application:handleEventsForBackgroundURLSession:completionHandler:)" = private global [67 x i8] c"application:handleEventsForBackgroundURLSession:completionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@58 = private unnamed_addr constant [48 x i8] c"v40@0:8@\22UIApplication\2216@\22NSString\2224@?<v@?>32\00"
@"\01L_selector_data(application:handleWatchKitExtensionRequest:reply:)" = private global [50 x i8] c"application:handleWatchKitExtensionRequest:reply:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@59 = private unnamed_addr constant [67 x i8] c"v40@0:8@\22UIApplication\2216@\22NSDictionary\2224@?<v@?@\22NSDictionary\22>32\00"
@"\01L_selector_data(applicationShouldRequestHealthAuthorization:)" = private global [45 x i8] c"applicationShouldRequestHealthAuthorization:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(applicationDidEnterBackground:)" = private global [31 x i8] c"applicationDidEnterBackground:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(applicationWillEnterForeground:)" = private global [32 x i8] c"applicationWillEnterForeground:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(applicationProtectedDataWillBecomeUnavailable:)" = private global [47 x i8] c"applicationProtectedDataWillBecomeUnavailable:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(applicationProtectedDataDidBecomeAvailable:)" = private global [44 x i8] c"applicationProtectedDataDidBecomeAvailable:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@60 = private unnamed_addr constant [17 x i8] c"T@\22UIWindow\22,N,&\00"
@61 = private unnamed_addr constant [18 x i8] c"@\22UIWindow\2216@0:8\00"
@62 = private unnamed_addr constant [21 x i8] c"v24@0:8@\22UIWindow\2216\00"
@"\01L_selector_data(application:supportedInterfaceOrientationsForWindow:)" = private global [53 x i8] c"application:supportedInterfaceOrientationsForWindow:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@63 = private unnamed_addr constant [14 x i8] c"Q32@0:8@16@24\00"
@64 = private unnamed_addr constant [39 x i8] c"Q32@0:8@\22UIApplication\2216@\22UIWindow\2224\00"
@"\01L_selector_data(application:shouldAllowExtensionPointIdentifier:)" = private global [49 x i8] c"application:shouldAllowExtensionPointIdentifier:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@65 = private unnamed_addr constant [39 x i8] c"B32@0:8@\22UIApplication\2216@\22NSString\2224\00"
@"\01L_selector_data(application:viewControllerWithRestorationIdentifierPath:coder:)" = private global [63 x i8] c"application:viewControllerWithRestorationIdentifierPath:coder:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@66 = private unnamed_addr constant [17 x i8] c"@40@0:8@16@24@32\00"
@67 = private unnamed_addr constant [68 x i8] c"@\22UIViewController\2240@0:8@\22UIApplication\2216@\22NSArray\2224@\22NSCoder\2232\00"
@"\01L_selector_data(application:shouldSaveApplicationState:)" = private global [40 x i8] c"application:shouldSaveApplicationState:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@68 = private unnamed_addr constant [38 x i8] c"B32@0:8@\22UIApplication\2216@\22NSCoder\2224\00"
@"\01L_selector_data(application:shouldRestoreApplicationState:)" = private global [43 x i8] c"application:shouldRestoreApplicationState:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(application:willEncodeRestorableStateWithCoder:)" = private global [48 x i8] c"application:willEncodeRestorableStateWithCoder:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@69 = private unnamed_addr constant [38 x i8] c"v32@0:8@\22UIApplication\2216@\22NSCoder\2224\00"
@"\01L_selector_data(application:didDecodeRestorableStateWithCoder:)" = private global [47 x i8] c"application:didDecodeRestorableStateWithCoder:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(application:willContinueUserActivityWithType:)" = private global [46 x i8] c"application:willContinueUserActivityWithType:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(application:continueUserActivity:restorationHandler:)" = private global [53 x i8] c"application:continueUserActivity:restorationHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@70 = private unnamed_addr constant [18 x i8] c"B40@0:8@16@24@?32\00"
@71 = private unnamed_addr constant [64 x i8] c"B40@0:8@\22UIApplication\2216@\22NSUserActivity\2224@?<v@?@\22NSArray\22>32\00"
@"\01L_selector_data(application:didFailToContinueUserActivityWithType:error:)" = private global [57 x i8] c"application:didFailToContinueUserActivityWithType:error:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@72 = private unnamed_addr constant [17 x i8] c"v40@0:8@16@24@32\00"
@73 = private unnamed_addr constant [51 x i8] c"v40@0:8@\22UIApplication\2216@\22NSString\2224@\22NSError\2232\00"
@"\01L_selector_data(application:didUpdateUserActivity:)" = private global [35 x i8] c"application:didUpdateUserActivity:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@74 = private unnamed_addr constant [45 x i8] c"v32@0:8@\22UIApplication\2216@\22NSUserActivity\2224\00"
@75 = private unnamed_addr constant [22 x i8] c"UIApplicationDelegate\00"
@_PROTOCOL_PROTOCOLS_UIApplicationDelegate = private constant { i64, [1 x i8*] } { i64 1, [1 x i8*] [i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSObject to i8*)] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_INSTANCE_METHODS_OPT_UIApplicationDelegate = private constant { i32, i32, [60 x { i8*, i8*, i8* }] } { i32 24, i32 60, [60 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"\01L_selector_data(applicationDidFinishLaunching:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01L_selector_data(application:willFinishLaunchingWithOptions:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01L_selector_data(application:didFinishLaunchingWithOptions:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(applicationDidBecomeActive:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"\01L_selector_data(applicationWillResignActive:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01L_selector_data(application:handleOpenURL:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01L_selector_data(application:openURL:sourceApplication:annotation:)", i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"\01L_selector_data(application:openURL:options:)", i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @33, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01L_selector_data(applicationDidReceiveMemoryWarning:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01L_selector_data(applicationWillTerminate:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01L_selector_data(applicationSignificantTimeChange:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:willChangeStatusBarOrientation:duration:)", i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01L_selector_data(application:didChangeStatusBarOrientation:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"\01L_selector_data(application:willChangeStatusBarFrame:)", i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @39, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01L_selector_data(application:didChangeStatusBarFrame:)", i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @39, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"\01L_selector_data(application:didRegisterUserNotificationSettings:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"\01L_selector_data(application:didRegisterForRemoteNotificationsWithDeviceToken:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"\01L_selector_data(application:didFailToRegisterForRemoteNotificationsWithError:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01L_selector_data(application:didReceiveRemoteNotification:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01L_selector_data(application:didReceiveLocalNotification:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([97 x i8], [97 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @49, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([80 x i8], [80 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forRemoteNotification:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([96 x i8], [96 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @49, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01L_selector_data(application:didReceiveRemoteNotification:fetchCompletionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01L_selector_data(application:performFetchWithCompletionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @"\01L_selector_data(application:performActionForShortcutItem:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([67 x i8], [67 x i8]* @"\01L_selector_data(application:handleEventsForBackgroundURLSession:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01L_selector_data(application:handleWatchKitExtensionRequest:reply:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01L_selector_data(applicationShouldRequestHealthAuthorization:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"\01L_selector_data(applicationDidEnterBackground:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01L_selector_data(applicationWillEnterForeground:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01L_selector_data(applicationProtectedDataWillBecomeUnavailable:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01L_selector_data(applicationProtectedDataDidBecomeAvailable:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(window)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(setWindow:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:supportedInterfaceOrientationsForWindow:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"\01L_selector_data(application:shouldAllowExtensionPointIdentifier:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @"\01L_selector_data(application:viewControllerWithRestorationIdentifierPath:coder:)", i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01L_selector_data(application:shouldSaveApplicationState:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01L_selector_data(application:shouldRestoreApplicationState:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01L_selector_data(application:willEncodeRestorableStateWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01L_selector_data(application:didDecodeRestorableStateWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"\01L_selector_data(application:willContinueUserActivityWithType:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:continueUserActivity:restorationHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @"\01L_selector_data(application:didFailToContinueUserActivityWithType:error:)", i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @72, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01L_selector_data(application:didUpdateUserActivity:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01L_selector_data(application:handleOpenURL:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01L_selector_data(application:openURL:sourceApplication:annotation:)", i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"\01L_selector_data(application:openURL:options:)", i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @33, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"\01L_selector_data(application:didRegisterUserNotificationSettings:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01L_selector_data(application:didReceiveLocalNotification:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([96 x i8], [96 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @49, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @"\01L_selector_data(application:performActionForShortcutItem:completionHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:supportedInterfaceOrientationsForWindow:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01L_selector_data(application:willEncodeRestorableStateWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01L_selector_data(application:didDecodeRestorableStateWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:continueUserActivity:restorationHandler:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01L_selector_data(application:didUpdateUserActivity:)", i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_PROPERTIES_UIApplicationDelegate = private constant { i32, i32, [1 x { i8*, i8* }] } { i32 16, i32 1, [1 x { i8*, i8* }] [{ i8*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i64 0, i64 0) }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_METHOD_TYPES_UIApplicationDelegate = private constant { [60 x i8*] } { [60 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @74, i64 0, i64 0)] }, section "__DATA, __objc_const", align 8
@"\01L_selector_data(isEqual:)" = private global [9 x i8] c"isEqual:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@76 = private unnamed_addr constant [11 x i8] c"B24@0:8@16\00"
@77 = private unnamed_addr constant [5 x i8] c"hash\00"
@78 = private unnamed_addr constant [7 x i8] c"Tq,N,R\00"
@"\01L_selector_data(hash)" = private global [5 x i8] c"hash\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@79 = private unnamed_addr constant [8 x i8] c"q16@0:8\00"
@80 = private unnamed_addr constant [11 x i8] c"superclass\00"
@81 = private unnamed_addr constant [7 x i8] c"T#,N,R\00"
@"\01L_selector_data(superclass)" = private global [11 x i8] c"superclass\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@82 = private unnamed_addr constant [8 x i8] c"#16@0:8\00"
@"\01L_selector_data(class)" = private global [6 x i8] c"class\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(self)" = private global [5 x i8] c"self\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(performSelector:)" = private global [17 x i8] c"performSelector:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@83 = private unnamed_addr constant [12 x i8] c"^@24@0:8:16\00"
@"\01L_selector_data(performSelector:withObject:)" = private global [28 x i8] c"performSelector:withObject:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@84 = private unnamed_addr constant [15 x i8] c"^@32@0:8:16@24\00"
@"\01L_selector_data(performSelector:withObject:withObject:)" = private global [39 x i8] c"performSelector:withObject:withObject:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@85 = private unnamed_addr constant [18 x i8] c"^@40@0:8:16@24@32\00"
@"\01L_selector_data(isProxy)" = private global [8 x i8] c"isProxy\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@86 = private unnamed_addr constant [8 x i8] c"B16@0:8\00"
@"\01L_selector_data(isKindOfClass:)" = private global [15 x i8] c"isKindOfClass:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@87 = private unnamed_addr constant [11 x i8] c"B24@0:8#16\00"
@"\01L_selector_data(isMemberOfClass:)" = private global [17 x i8] c"isMemberOfClass:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(conformsToProtocol:)" = private global [20 x i8] c"conformsToProtocol:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@88 = private unnamed_addr constant [21 x i8] c"B24@0:8@\22Protocol\2216\00"
@"\01L_selector_data(respondsToSelector:)" = private global [20 x i8] c"respondsToSelector:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@89 = private unnamed_addr constant [11 x i8] c"B24@0:8:16\00"
@"\01L_selector_data(retain)" = private global [7 x i8] c"retain\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(release)" = private global [8 x i8] c"release\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@90 = private unnamed_addr constant [8 x i8] c"v16@0:8\00"
@"\01L_selector_data(autorelease)" = private global [12 x i8] c"autorelease\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(retainCount)" = private global [12 x i8] c"retainCount\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(zone)" = private global [5 x i8] c"zone\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@91 = private unnamed_addr constant [9 x i8] c"^v16@0:8\00"
@92 = private unnamed_addr constant [12 x i8] c"description\00"
@93 = private unnamed_addr constant [17 x i8] c"T@\22NSString\22,N,R\00"
@"\01L_selector_data(description)" = private global [12 x i8] c"description\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@94 = private unnamed_addr constant [18 x i8] c"@\22NSString\2216@0:8\00"
@95 = private unnamed_addr constant [17 x i8] c"debugDescription\00"
@"\01L_selector_data(debugDescription)" = private global [17 x i8] c"debugDescription\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@96 = private unnamed_addr constant [9 x i8] c"NSObject\00"
@_PROTOCOL_INSTANCE_METHODS_NSObject = private constant { i32, i32, [26 x { i8*, i8*, i8* }] } { i32 24, i32 26, [26 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01L_selector_data(isEqual:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(hash)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(superclass)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01L_selector_data(class)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(self)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(performSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(performSelector:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"\01L_selector_data(performSelector:withObject:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @85, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(isProxy)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(isKindOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(isMemberOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(conformsToProtocol:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(respondsToSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(retain)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(release)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(autorelease)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(retainCount)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(zone)", i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(description)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(performSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(performSelector:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"\01L_selector_data(performSelector:withObject:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @85, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(isKindOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(isMemberOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(conformsToProtocol:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(respondsToSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_INSTANCE_METHODS_OPT_NSObject = private constant { i32, i32, [1 x { i8*, i8*, i8* }] } { i32 24, i32 1, [1 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(debugDescription)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_PROPERTIES_NSObject = private constant { i32, i32, [4 x { i8*, i8* }] } { i32 16, i32 4, [4 x { i8*, i8* }] [{ i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0) }, { i8*, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i64 0, i64 0) }, { i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @93, i64 0, i64 0) }, { i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @93, i64 0, i64 0) }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_METHOD_TYPES_NSObject = private constant { [27 x i8*] } { [27 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @94, i64 0, i64 0)] }, section "__DATA, __objc_const", align 8
@objc_classes = internal global [1 x i8*] [i8* bitcast (%swift.type* @_TMC11ContactsiOS11AppDelegate to i8*)], section "__DATA, __objc_classlist, regular, no_dead_strip", align 8
@llvm.used = appending global [44 x i8*] [i8* bitcast (%0* (%1*, i8*)* @_TToFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (i64 (%C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (void (%1*, i8*, %0*)* @_TToFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (void (i64, %C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_ to i8*), i8* bitcast ({ i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegatem6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb to i8*), i8* bitcast (i1 (%1*, i8*, %2*, %3*)* @_TToFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb to i8*), i8* bitcast (void (%C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegateD to i8*), i8* bitcast (void (%1*, i8*)* @_TToFC11ContactsiOS11AppDelegateE to i8*), i8* bitcast (%C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)* @_TFC11ContactsiOS11AppDelegatecfT_S0_ to i8*), i8* bitcast (%C11ContactsiOS11AppDelegate* (%swift.type*)* @_TFC11ContactsiOS11AppDelegateCfT_S0_ to i8*), i8* bitcast (%1* (%1*, i8*)* @_TToFC11ContactsiOS11AppDelegatecfT_S0_ to i8*), i8* bitcast (%objc_class* @"OBJC_METACLASS_$__TtC11ContactsiOS11AppDelegate" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11ContactsiOS11AppDelegate to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS11AppDelegatem6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb to i8*), i8* bitcast (i64* @_TWoFC11ContactsiOS11AppDelegateCfT_S0_ to i8*), i8* bitcast (i64* @_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_ to i8*), i8* bitcast (%swift.type* ()* @_TMaC11ContactsiOS11AppDelegate to i8*), i8* bitcast (%swift.type** @_TMLC11ContactsiOS11AppDelegate to i8*), i8* bitcast (<{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>* @_TMfC11ContactsiOS11AppDelegate to i8*), i8* bitcast (%swift.type* @_TMC11ContactsiOS11AppDelegate to i8*), i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11ContactsiOS11AppDelegate to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsC11ContactsiOS11AppDelegate to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftUIKit_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreImage_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftQuartzCore_$_ContactsiOS" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit to i8*), i8* bitcast ([6 x %swift.protocol_conformance]* @"\01l_protocol_conformances" to i8*), i8* bitcast ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (<{ i32, i16, i16, i32 }>* @_TMRfCSo8UIWindow to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8UIWindow to i8*), i8* bitcast (<{ i32, i16, i16, i32 }>* @_TMRfCSo8NSString to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32 }>* @_TMRsCSo8NSString to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([1 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8
@llvm.embedded.module = private constant [0 x i8] zeroinitializer, section "__LLVM,__bitcode"
@llvm.cmdline = private constant [0 x i8] zeroinitializer, section "__LLVM,__swift_cmdline"
@llvm.compiler.used = appending global [76 x i8*] [i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:supportedInterfaceOrientationsForWindow:)", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(superclass)", i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(self)", i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @"\01L_selector_data(applicationShouldRequestHealthAuthorization:)", i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01L_selector_data(application:didReceiveLocalNotification:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(init)" to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01L_selector_data(applicationWillTerminate:)", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(retain)", i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forRemoteNotification:completionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01L_selector_data(application:openURL:sourceApplication:annotation:)", i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @"\01L_selector_data(application:didFailToContinueUserActivityWithType:error:)", i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(applicationDidBecomeActive:)", i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(conformsToProtocol:)", i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01L_selector_data(application:didChangeStatusBarFrame:)", i32 0, i32 0), i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_UIWindow" to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01L_selector_data(applicationProtectedDataDidBecomeAvailable:)", i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01L_selector_data(application:shouldSaveApplicationState:)", i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"\01L_selector_data(application:willContinueUserActivityWithType:)", i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(isMemberOfClass:)", i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"\01L_selector_data(applicationDidEnterBackground:)", i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01L_selector_data(application:willEncodeRestorableStateWithCoder:)", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(retainCount)", i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"\01L_selector_data(application:didRegisterForRemoteNotificationsWithDeviceToken:)", i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @"\01L_selector_data(application:viewControllerWithRestorationIdentifierPath:coder:)", i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"\01L_selector_data(applicationDidFinishLaunching:)", i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"\01L_selector_data(applicationWillResignActive:)", i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01L_selector_data(application:willFinishLaunchingWithOptions:)", i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:continueUserActivity:restorationHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(performSelector:withObject:)", i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(debugDescription)", i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"\01L_selector_data(application:didFailToRegisterForRemoteNotificationsWithError:)", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(window)", i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01L_selector_data(application:didFinishLaunchingWithOptions:)", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(release)", i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"\01L_selector_data(application:willChangeStatusBarFrame:)", i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @"\01L_selector_data(application:performActionForShortcutItem:completionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01L_selector_data(applicationProtectedDataWillBecomeUnavailable:)", i32 0, i32 0), i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_NSString" to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01L_selector_data(application:didReceiveRemoteNotification:)", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01L_selector_data(class)", i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(zone)", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(isProxy)", i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01L_selector_data(application:handleOpenURL:)", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(description)", i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01L_selector_data(application:didReceiveRemoteNotification:fetchCompletionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"\01L_selector_data(application:shouldAllowExtensionPointIdentifier:)", i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(hash)", i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01L_selector_data(applicationWillEnterForeground:)", i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01L_selector_data(application:didDecodeRestorableStateWithCoder:)", i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(respondsToSelector:)", i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01L_selector_data(application:willChangeStatusBarOrientation:duration:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(dealloc)" to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01L_selector_data(application:performFetchWithCompletionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01L_selector_data(application:didUpdateUserActivity:)", i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(isKindOfClass:)", i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"\01L_selector_data(application:openURL:options:)", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(dealloc)", i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01L_selector_data(applicationSignificantTimeChange:)", i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01L_selector_data(applicationDidReceiveMemoryWarning:)", i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"\01L_selector_data(application:handleWatchKitExtensionRequest:reply:)", i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"\01L_selector_data(performSelector:withObject:withObject:)", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(autorelease)", i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(performSelector:)", i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01L_selector_data(application:didChangeStatusBarOrientation:)", i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(init)", i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @"\01L_selector_data(application:handleEventsForBackgroundURLSession:completionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01L_selector_data(isEqual:)", i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01L_selector_data(.cxx_destruct)", i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"\01L_selector_data(application:shouldRestoreApplicationState:)", i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"\01L_selector_data(application:didRegisterUserNotificationSettings:)", i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(setWindow:)", i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01L_selector_data(application:handleActionWithIdentifier:forLocalNotification:completionHandler:)", i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @llvm.embedded.module, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @llvm.cmdline, i32 0, i32 0)], section "llvm.metadata"

@_TMC11ContactsiOS11AppDelegate = alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>, <{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>* @_TMfC11ContactsiOS11AppDelegate, i32 0, i32 2) to %swift.type*)
@"OBJC_CLASS_$__TtC11ContactsiOS11AppDelegate" = alias %swift.type, %swift.type* @_TMC11ContactsiOS11AppDelegate

define hidden i64 @_TIvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_i() #0 !dbg !48 {
entry:
  %0 = alloca %GSqCSo8UIWindow_, align 8
  %1 = bitcast %GSqCSo8UIWindow_* %0 to i8*, !dbg !53
  call void @llvm.lifetime.start(i64 8, i8* %1), !dbg !53
  %2 = bitcast %GSqCSo8UIWindow_* %0 to i64*, !dbg !53
  store i64 0, i64* %2, align 8, !dbg !53
  %3 = bitcast %GSqCSo8UIWindow_* %0 to i64*, !dbg !53
  %4 = load i64, i64* %3, align 8, !dbg !53
  %5 = bitcast %GSqCSo8UIWindow_* %0 to i8*, !dbg !53
  call void @llvm.lifetime.end(i64 8, i8* %5), !dbg !53
  ret i64 %4, !dbg !53
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

define internal %0* @_TToFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_(%1*, i8*) unnamed_addr #0 !dbg !54 {
entry:
  %2 = bitcast %1* %0 to %C11ContactsiOS11AppDelegate*
  %3 = bitcast %C11ContactsiOS11AppDelegate* %2 to i64*, !dbg !58
  %4 = load i64, i64* %3, align 8, !dbg !58
  %5 = load i64, i64* @swift_isaMask, align 8, !dbg !58
  %6 = and i64 %4, %5, !dbg !58
  %7 = inttoptr i64 %6 to %swift.type*, !dbg !58
  %8 = call %C11ContactsiOS11AppDelegate* bitcast (%objc_object* (%objc_object*)* @objc_retain to %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*)(%C11ContactsiOS11AppDelegate* %2) #5, !dbg !58
  %9 = call i64 @_TFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_(%C11ContactsiOS11AppDelegate* %2) #9, !dbg !58
  call void bitcast (void (%objc_object*)* @objc_release to void (%C11ContactsiOS11AppDelegate*)*)(%C11ContactsiOS11AppDelegate* %2) #5, !dbg !58
  %10 = tail call i64 bitcast (%objc_object* (%objc_object*)* @objc_autoreleaseReturnValue to i64 (i64)*)(i64 %9) #5, !dbg !58
  %11 = inttoptr i64 %10 to %0*, !dbg !58
  ret %0* %11, !dbg !58
}

declare %objc_object* @objc_retain(%objc_object*)

define i64 @_TFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_(%C11ContactsiOS11AppDelegate*) #0 !dbg !59 {
entry:
  %self.addr = alloca %C11ContactsiOS11AppDelegate*, align 8
  store %C11ContactsiOS11AppDelegate* %0, %C11ContactsiOS11AppDelegate** %self.addr, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata %C11ContactsiOS11AppDelegate** %self.addr, metadata !61, metadata !62), !dbg !63
  %offset = load i64, i64* @_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_, align 8, !dbg !64
  %1 = bitcast %C11ContactsiOS11AppDelegate* %0 to i8*, !dbg !64
  %2 = getelementptr inbounds i8, i8* %1, i64 %offset, !dbg !64
  %.window = bitcast i8* %2 to %GSqCSo8UIWindow_*, !dbg !64
  %3 = bitcast %GSqCSo8UIWindow_* %.window to i64*, !dbg !64
  %4 = load i64, i64* %3, align 8, !dbg !64
  %5 = inttoptr i64 %4 to %objc_object*, !dbg !64
  %6 = call %objc_object* @objc_retain(%objc_object* %5) #5, !dbg !64
  ret i64 %4, !dbg !66
}

declare void @objc_release(%objc_object*)

declare %objc_object* @objc_autoreleaseReturnValue(%objc_object*)

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

define internal void @_TToFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_(%1*, i8*, %0*) unnamed_addr #0 !dbg !67 {
entry:
  %3 = bitcast %1* %0 to %C11ContactsiOS11AppDelegate*
  %4 = ptrtoint %0* %2 to i64
  %5 = bitcast %C11ContactsiOS11AppDelegate* %3 to i64*, !dbg !71
  %6 = load i64, i64* %5, align 8, !dbg !71
  %7 = load i64, i64* @swift_isaMask, align 8, !dbg !71
  %8 = and i64 %6, %7, !dbg !71
  %9 = inttoptr i64 %8 to %swift.type*, !dbg !71
  %10 = inttoptr i64 %4 to %objc_object*, !dbg !71
  %11 = call %objc_object* @objc_retain(%objc_object* %10) #5, !dbg !71
  %12 = call %C11ContactsiOS11AppDelegate* bitcast (%objc_object* (%objc_object*)* @objc_retain to %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*)(%C11ContactsiOS11AppDelegate* %3) #5, !dbg !71
  call void @_TFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_(i64 %4, %C11ContactsiOS11AppDelegate* %3) #9, !dbg !71
  call void bitcast (void (%objc_object*)* @objc_release to void (%C11ContactsiOS11AppDelegate*)*)(%C11ContactsiOS11AppDelegate* %3) #5, !dbg !71
  ret void, !dbg !71
}

define void @_TFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_(i64, %C11ContactsiOS11AppDelegate*) #0 !dbg !72 {
entry:
  %value.addr = alloca i64, align 8
  %self.addr = alloca %C11ContactsiOS11AppDelegate*, align 8
  store i64 %0, i64* %value.addr, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !74, metadata !62), !dbg !75
  store %C11ContactsiOS11AppDelegate* %1, %C11ContactsiOS11AppDelegate** %self.addr, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata %C11ContactsiOS11AppDelegate** %self.addr, metadata !76, metadata !62), !dbg !75
  %2 = inttoptr i64 %0 to %objc_object*, !dbg !77
  %3 = call %objc_object* @objc_retain(%objc_object* %2) #5, !dbg !77
  %offset = load i64, i64* @_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_, align 8, !dbg !77
  %4 = bitcast %C11ContactsiOS11AppDelegate* %1 to i8*, !dbg !77
  %5 = getelementptr inbounds i8, i8* %4, i64 %offset, !dbg !77
  %.window = bitcast i8* %5 to %GSqCSo8UIWindow_*, !dbg !77
  %6 = bitcast %GSqCSo8UIWindow_* %.window to i64*, !dbg !77
  %7 = load i64, i64* %6, align 8, !dbg !77
  %8 = bitcast %GSqCSo8UIWindow_* %.window to i64*, !dbg !77
  store i64 %0, i64* %8, align 8, !dbg !77
  %9 = inttoptr i64 %7 to %objc_object*, !dbg !77
  call void @objc_release(%objc_object* %9) #5, !dbg !77
  %10 = inttoptr i64 %0 to %objc_object*, !dbg !79
  call void @objc_release(%objc_object* %10) #5, !dbg !79
  ret void, !dbg !79
}

define { i8*, i64 } @_TFC11ContactsiOS11AppDelegatem6windowGSqCSo8UIWindow_(i8*, [24 x i8]* nocapture dereferenceable(24), %C11ContactsiOS11AppDelegate*) #0 !dbg !80 {
entry:
  %offset = load i64, i64* @_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_, align 8, !dbg !86
  %3 = bitcast %C11ContactsiOS11AppDelegate* %2 to i8*, !dbg !86
  %4 = getelementptr inbounds i8, i8* %3, i64 %offset, !dbg !86
  %.window = bitcast i8* %4 to %GSqCSo8UIWindow_*, !dbg !86
  %5 = bitcast %GSqCSo8UIWindow_* %.window to i8*, !dbg !86
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !86
  %7 = insertvalue { i8*, i64 } %6, i64 0, 1, !dbg !86
  ret { i8*, i64 } %7, !dbg !86
}

define internal void @_T0s24_VariantDictionaryBufferOWy(i64) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = trunc i64 %1 to i1
  br i1 %2, label %6, label %3

; <label>:3:                                      ; preds = %entry
  %4 = inttoptr i64 %0 to %Cs27_RawNativeDictionaryStorage*
  %5 = bitcast %Cs27_RawNativeDictionaryStorage* %4 to %swift.refcounted*
  call void @swift_rt_swift_retain(%swift.refcounted* %5) #5
  br label %9

; <label>:6:                                      ; preds = %entry
  %7 = and i64 %0, 9223372036854775807
  %8 = inttoptr i64 %7 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %8) #5
  br label %9

; <label>:9:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_retain(%swift.refcounted*) #3 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_retain
  tail call void %load(%swift.refcounted* %0)
  ret void
}

declare void @swift_unknownRetain(%objc_object*)

define internal void @_T0s24_VariantDictionaryBufferOWy.1(i64) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = trunc i64 %1 to i1
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %entry
  %4 = inttoptr i64 %0 to %Cs27_RawNativeDictionaryStorage*
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%Cs27_RawNativeDictionaryStorage*)*)(%Cs27_RawNativeDictionaryStorage* %4) #5
  br label %8

; <label>:5:                                      ; preds = %entry
  %6 = and i64 %0, 9223372036854775807
  %7 = inttoptr i64 %6 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %7) #5
  br label %8

; <label>:8:                                      ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_release(%swift.refcounted*) #3 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_release
  tail call void %load(%swift.refcounted* %0)
  ret void
}

declare void @swift_unknownRelease(%objc_object*)

define internal void @_T0SqWy(i64, i1) #0 {
entry:
  br i1 %1, label %5, label %2

; <label>:2:                                      ; preds = %entry
  %3 = lshr i64 %0, 63
  %4 = trunc i64 %3 to i1
  call void @_T0s24_VariantDictionaryBufferOWy(i64 %0)
  br label %5

; <label>:5:                                      ; preds = %2, %entry
  ret void
}

define internal void @_T0SqWe(i64, i1) #0 {
entry:
  br i1 %1, label %5, label %2

; <label>:2:                                      ; preds = %entry
  %3 = lshr i64 %0, 63
  %4 = trunc i64 %3 to i1
  call void @_T0s24_VariantDictionaryBufferOWy.1(i64 %0)
  br label %5

; <label>:5:                                      ; preds = %2, %entry
  ret void
}

define i1 @_TFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb(%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*) #0 !dbg !87 {
entry:
  %application.addr = alloca %CSo13UIApplication*, align 8
  %launchOptions.debug = alloca { i64, i1 }, align 8
  %self.addr = alloca %C11ContactsiOS11AppDelegate*, align 8
  store %CSo13UIApplication* %0, %CSo13UIApplication** %application.addr, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata %CSo13UIApplication** %application.addr, metadata !95, metadata !62), !dbg !96
  %4 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %launchOptions.debug, i32 0, i32 0, !dbg !94
  store i64 %1, i64* %4, align 8, !dbg !94
  %5 = getelementptr inbounds { i64, i1 }, { i64, i1 }* %launchOptions.debug, i32 0, i32 1, !dbg !94
  store i1 %2, i1* %5, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata { i64, i1 }* %launchOptions.debug, metadata !97, metadata !62), !dbg !98
  store %C11ContactsiOS11AppDelegate* %3, %C11ContactsiOS11AppDelegate** %self.addr, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata %C11ContactsiOS11AppDelegate** %self.addr, metadata !99, metadata !62), !dbg !100
  call void @_T0SqWe(i64 %1, i1 %2), !dbg !101
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo13UIApplication*)*)(%CSo13UIApplication* %0) #5, !dbg !101
  ret i1 true, !dbg !101
}

define internal zeroext i1 @_TToFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb(%1*, i8*, %2*, %3*) unnamed_addr #0 !dbg !103 {
entry:
  %4 = bitcast %1* %0 to %C11ContactsiOS11AppDelegate*
  %5 = bitcast %2* %2 to %CSo13UIApplication*
  %6 = ptrtoint %3* %3 to i64
  %7 = bitcast %C11ContactsiOS11AppDelegate* %4 to i64*, !dbg !110
  %8 = load i64, i64* %7, align 8, !dbg !110
  %9 = load i64, i64* @swift_isaMask, align 8, !dbg !110
  %10 = and i64 %8, %9, !dbg !110
  %11 = inttoptr i64 %10 to %swift.type*, !dbg !110
  %12 = call %CSo13UIApplication* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo13UIApplication* (%CSo13UIApplication*)*)(%CSo13UIApplication* %5) #5, !dbg !110
  %13 = inttoptr i64 %6 to %objc_object*, !dbg !110
  %14 = call %objc_object* @objc_retain(%objc_object* %13) #5, !dbg !110
  %15 = call %C11ContactsiOS11AppDelegate* bitcast (%objc_object* (%objc_object*)* @objc_retain to %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*)(%C11ContactsiOS11AppDelegate* %4) #5, !dbg !110
  %16 = icmp eq i64 %6, 0, !dbg !110
  %17 = xor i1 %16, true, !dbg !110
  br i1 %17, label %18, label %24, !dbg !110

; <label>:18:                                     ; preds = %entry
  %19 = inttoptr i64 %6 to %CSo12NSDictionary*, !dbg !110
  %20 = ptrtoint %CSo12NSDictionary* %19 to i64, !dbg !110
  %21 = call %swift.type* @_TMaVSC29UIApplicationLaunchOptionsKey() #2, !dbg !110
  %22 = call %swift.type* @_TMaP_() #2, !dbg !110
  %23 = call i64 @_TZFE10FoundationVs10Dictionary36_unconditionallyBridgeFromObjectiveCfGSqCSo12NSDictionary_GS0_xq__(i64 %20, %swift.type* %21, %swift.type* %22, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKit, i32 0, i32 0)) #9, !dbg !110
  br label %25, !dbg !110

; <label>:24:                                     ; preds = %entry
  br label %25, !dbg !110

; <label>:25:                                     ; preds = %18, %24
  %26 = phi i64 [ 0, %24 ], [ %23, %18 ], !dbg !110
  %27 = phi i1 [ true, %24 ], [ false, %18 ], !dbg !110
  %28 = call i1 @_TFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb(%CSo13UIApplication* %5, i64 %26, i1 %27, %C11ContactsiOS11AppDelegate* %4) #9, !dbg !110
  call void bitcast (void (%objc_object*)* @objc_release to void (%C11ContactsiOS11AppDelegate*)*)(%C11ContactsiOS11AppDelegate* %4) #5, !dbg !110
  %29 = call i1 @_TF10ObjectiveC22_convertBoolToObjCBoolFSbVS_8ObjCBool(i1 %28) #9, !dbg !110
  ret i1 %29, !dbg !110
}

declare i1 @_TF10ObjectiveC22_convertBoolToObjCBoolFSbVS_8ObjCBool(i1) #0

declare i64 @_TZFE10FoundationVs10Dictionary36_unconditionallyBridgeFromObjectiveCfGSqCSo12NSDictionary_GS0_xq__(i64, %swift.type*, %swift.type*, i8**) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaVSC29UIApplicationLaunchOptionsKey() #4 !dbg !111 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLVSC29UIApplicationLaunchOptionsKey, align 8, !dbg !113
  %1 = icmp eq %swift.type* %0, null, !dbg !113
  br i1 %1, label %cacheIsNull, label %cont, !dbg !113

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @swift_getForeignTypeMetadata(%swift.type* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (<{ i8*, %swift.type*, i64, i8**, i64, i64, %swift.type*, i64 }>* @_TMVSC29UIApplicationLaunchOptionsKey to i8*), i64 32) to %swift.type*)) #2, !dbg !113
  store atomic %swift.type* %2, %swift.type** @_TMLVSC29UIApplicationLaunchOptionsKey release, align 8, !dbg !113
  br label %cont, !dbg !113

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi %swift.type* [ %0, %entry ], [ %2, %cacheIsNull ], !dbg !113
  ret %swift.type* %3, !dbg !113
}

define linkonce_odr hidden void @_TwXXVSC29UIApplicationLaunchOptionsKey([24 x i8]* %buffer, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !114 {
entry:
  %object = bitcast [24 x i8]* %buffer to %VSC29UIApplicationLaunchOptionsKey*, !dbg !115
  %object._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %object, i32 0, i32 0, !dbg !115
  %toDestroy = load %CSo8NSString*, %CSo8NSString** %object._rawValue, align 8, !dbg !115
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %toDestroy) #5, !dbg !115
  ret void, !dbg !115
}

define linkonce_odr hidden %swift.opaque* @_TwCPVSC29UIApplicationLaunchOptionsKey([24 x i8]* %dest, [24 x i8]* %src, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !116 {
entry:
  %object = bitcast [24 x i8]* %dest to %VSC29UIApplicationLaunchOptionsKey*, !dbg !117
  %object1 = bitcast [24 x i8]* %src to %VSC29UIApplicationLaunchOptionsKey*, !dbg !117
  %object._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %object, i32 0, i32 0, !dbg !117
  %object1._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %object1, i32 0, i32 0, !dbg !117
  %0 = load %CSo8NSString*, %CSo8NSString** %object1._rawValue, align 8, !dbg !117
  %1 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %0) #5, !dbg !117
  store %CSo8NSString* %0, %CSo8NSString** %object._rawValue, align 8, !dbg !117
  %2 = bitcast %VSC29UIApplicationLaunchOptionsKey* %object to %swift.opaque*, !dbg !117
  ret %swift.opaque* %2, !dbg !117
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_noop_self_return(i8*, %swift.type*) #5 !dbg !118 {
entry:
  ret i8* %0, !dbg !119
}

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(i8*, %swift.type*) #5 !dbg !120 {
entry:
  ret void, !dbg !121
}

define linkonce_odr hidden void @_TwxxVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %object, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !122 {
entry:
  %0 = bitcast %swift.opaque* %object to %VSC29UIApplicationLaunchOptionsKey*, !dbg !123
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !123
  %toDestroy = load %CSo8NSString*, %CSo8NSString** %._rawValue, align 8, !dbg !123
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %toDestroy) #5, !dbg !123
  ret void, !dbg !123
}

define linkonce_odr hidden %swift.opaque* @_TwCpVSC29UIApplicationLaunchOptionsKey([24 x i8]* %dest, %swift.opaque* %src, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !124 {
entry:
  %0 = bitcast %swift.opaque* %src to %VSC29UIApplicationLaunchOptionsKey*, !dbg !125
  %object = bitcast [24 x i8]* %dest to %VSC29UIApplicationLaunchOptionsKey*, !dbg !125
  %object._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %object, i32 0, i32 0, !dbg !125
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !125
  %1 = load %CSo8NSString*, %CSo8NSString** %._rawValue, align 8, !dbg !125
  %2 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %1) #5, !dbg !125
  store %CSo8NSString* %1, %CSo8NSString** %object._rawValue, align 8, !dbg !125
  %3 = bitcast %VSC29UIApplicationLaunchOptionsKey* %object to %swift.opaque*, !dbg !125
  ret %swift.opaque* %3, !dbg !125
}

define linkonce_odr hidden %swift.opaque* @_TwcpVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !126 {
entry:
  %0 = bitcast %swift.opaque* %dest to %VSC29UIApplicationLaunchOptionsKey*, !dbg !127
  %1 = bitcast %swift.opaque* %src to %VSC29UIApplicationLaunchOptionsKey*, !dbg !127
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !127
  %._rawValue1 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !127
  %2 = load %CSo8NSString*, %CSo8NSString** %._rawValue1, align 8, !dbg !127
  %3 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %2) #5, !dbg !127
  store %CSo8NSString* %2, %CSo8NSString** %._rawValue, align 8, !dbg !127
  %4 = bitcast %VSC29UIApplicationLaunchOptionsKey* %0 to %swift.opaque*, !dbg !127
  ret %swift.opaque* %4, !dbg !127
}

define linkonce_odr hidden %swift.opaque* @_TwcaVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !128 {
entry:
  %0 = bitcast %swift.opaque* %dest to %VSC29UIApplicationLaunchOptionsKey*, !dbg !129
  %1 = bitcast %swift.opaque* %src to %VSC29UIApplicationLaunchOptionsKey*, !dbg !129
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !129
  %._rawValue1 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !129
  %2 = load %CSo8NSString*, %CSo8NSString** %._rawValue1, align 8, !dbg !129
  %3 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %2) #5, !dbg !129
  %oldValue = load %CSo8NSString*, %CSo8NSString** %._rawValue, align 8, !dbg !129
  store %CSo8NSString* %2, %CSo8NSString** %._rawValue, align 8, !dbg !129
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %oldValue) #5, !dbg !129
  %4 = bitcast %VSC29UIApplicationLaunchOptionsKey* %0 to %swift.opaque*, !dbg !129
  ret %swift.opaque* %4, !dbg !129
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy8_8(i8*, i8*, %swift.type*) #5 !dbg !130 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 8, i1 false), !dbg !131
  ret i8* %0, !dbg !131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

define linkonce_odr hidden %swift.opaque* @_TwtaVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !132 {
entry:
  %0 = bitcast %swift.opaque* %dest to %VSC29UIApplicationLaunchOptionsKey*, !dbg !133
  %1 = bitcast %swift.opaque* %src to %VSC29UIApplicationLaunchOptionsKey*, !dbg !133
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !133
  %._rawValue1 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !133
  %2 = load %CSo8NSString*, %CSo8NSString** %._rawValue1, align 8, !dbg !133
  %oldValue = load %CSo8NSString*, %CSo8NSString** %._rawValue, align 8, !dbg !133
  store %CSo8NSString* %2, %CSo8NSString** %._rawValue, align 8, !dbg !133
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %oldValue) #5, !dbg !133
  %3 = bitcast %VSC29UIApplicationLaunchOptionsKey* %0 to %swift.opaque*, !dbg !133
  ret %swift.opaque* %3, !dbg !133
}

define linkonce_odr hidden void @_TwXxVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %array, i64 %count, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !134 {
entry:
  %0 = bitcast %swift.opaque* %array to %VSC29UIApplicationLaunchOptionsKey*, !dbg !135
  br label %iter, !dbg !135

iter:                                             ; preds = %loop, %entry
  %1 = phi i64 [ %count, %entry ], [ %4, %loop ], !dbg !135
  %2 = phi %VSC29UIApplicationLaunchOptionsKey* [ %0, %entry ], [ %5, %loop ], !dbg !135
  %3 = icmp eq i64 %1, 0, !dbg !135
  br i1 %3, label %exit, label %loop, !dbg !135

loop:                                             ; preds = %iter
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %2, i32 0, i32 0, !dbg !135
  %toDestroy = load %CSo8NSString*, %CSo8NSString** %._rawValue, align 8, !dbg !135
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %toDestroy) #5, !dbg !135
  %4 = sub i64 %1, 1, !dbg !135
  %5 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %2, i64 1, !dbg !135
  br label %iter, !dbg !135

exit:                                             ; preds = %iter
  ret void, !dbg !135
}

define linkonce_odr hidden %swift.opaque* @_TwCcVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %dest, %swift.opaque* %src, i64 %count, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !136 {
entry:
  %0 = bitcast %swift.opaque* %dest to %VSC29UIApplicationLaunchOptionsKey*, !dbg !137
  %1 = bitcast %swift.opaque* %src to %VSC29UIApplicationLaunchOptionsKey*, !dbg !137
  br label %iter, !dbg !137

iter:                                             ; preds = %loop, %entry
  %2 = phi i64 [ %count, %entry ], [ %8, %loop ], !dbg !137
  %3 = phi %VSC29UIApplicationLaunchOptionsKey* [ %0, %entry ], [ %9, %loop ], !dbg !137
  %4 = phi %VSC29UIApplicationLaunchOptionsKey* [ %1, %entry ], [ %10, %loop ], !dbg !137
  %5 = icmp eq i64 %2, 0, !dbg !137
  br i1 %5, label %exit, label %loop, !dbg !137

loop:                                             ; preds = %iter
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %3, i32 0, i32 0, !dbg !137
  %._rawValue1 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %4, i32 0, i32 0, !dbg !137
  %6 = load %CSo8NSString*, %CSo8NSString** %._rawValue1, align 8, !dbg !137
  %7 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %6) #5, !dbg !137
  store %CSo8NSString* %6, %CSo8NSString** %._rawValue, align 8, !dbg !137
  %8 = sub i64 %2, 1, !dbg !137
  %9 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %3, i64 1, !dbg !137
  %10 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %4, i64 1, !dbg !137
  br label %iter, !dbg !137

exit:                                             ; preds = %iter
  %11 = bitcast %VSC29UIApplicationLaunchOptionsKey* %0 to %swift.opaque*, !dbg !137
  ret %swift.opaque* %11, !dbg !137
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memmove_array8_8(i8*, i8*, i64, %swift.type*) #5 !dbg !138 {
entry:
  %4 = mul nuw i64 %2, 8, !dbg !139
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %0, i8* %1, i64 %4, i32 8, i1 false), !dbg !139
  ret i8* %0, !dbg !139
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

define linkonce_odr hidden void @_TwxsVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %dest, i32 %index, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !140 {
entry:
  %0 = bitcast %swift.opaque* %dest to %VSC29UIApplicationLaunchOptionsKey*, !dbg !141
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !141
  %1 = zext i32 %index to i64, !dbg !141
  %2 = bitcast %CSo8NSString** %._rawValue to i64*, !dbg !141
  store i64 %1, i64* %2, align 8, !dbg !141
  ret void, !dbg !141
}

define linkonce_odr hidden i32 @_TwxgVSC29UIApplicationLaunchOptionsKey(%swift.opaque* %src, %swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !142 {
entry:
  %0 = bitcast %swift.opaque* %src to %VSC29UIApplicationLaunchOptionsKey*, !dbg !143
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !143
  %1 = bitcast %CSo8NSString** %._rawValue to i64*, !dbg !143
  %2 = load i64, i64* %1, align 8, !dbg !143
  %3 = icmp uge i64 %2, 4294967296, !dbg !143
  br i1 %3, label %is-valid-pointer, label %is-invalid-pointer, !dbg !143

is-invalid-pointer:                               ; preds = %entry
  %4 = trunc i64 %2 to i32, !dbg !143
  br label %is-valid-pointer, !dbg !143

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %entry
  %5 = phi i32 [ -1, %entry ], [ %4, %is-invalid-pointer ], !dbg !143
  ret i32 %5, !dbg !143
}

define private %swift.type** @get_field_types_UIApplicationLaunchOptionsKey(%swift.type* %UIApplicationLaunchOptionsKey) #0 !dbg !144 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_UIApplicationLaunchOptionsKey, align 8, !dbg !145
  %1 = icmp eq %swift.type** %0, null, !dbg !145
  br i1 %1, label %build_field_types, label %done, !dbg !145

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 8, i64 7) #5, !dbg !145
  %3 = bitcast i8* %2 to %swift.type**, !dbg !145
  %4 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 0, !dbg !145
  %5 = call %swift.type* @_TMaCSo8NSString() #2, !dbg !145
  store %swift.type* %5, %swift.type** %4, align 8, !dbg !145
  %6 = ptrtoint %swift.type** %3 to i64, !dbg !145
  %7 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_UIApplicationLaunchOptionsKey to i64*), i64 0, i64 %6 seq_cst seq_cst, !dbg !145
  %8 = extractvalue { i64, i1 } %7, 1, !dbg !145
  %9 = extractvalue { i64, i1 } %7, 0, !dbg !145
  br i1 %8, label %done, label %race_lost, !dbg !145

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 8, i64 7) #5, !dbg !145
  %10 = inttoptr i64 %9 to %swift.type**, !dbg !145
  br label %done, !dbg !145

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %11 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %10, %race_lost ], !dbg !145
  ret %swift.type** %11, !dbg !145
}

declare %swift.type* @swift_getForeignTypeMetadata(%swift.type*)

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaP_() #4 !dbg !146 {
entry:
  %protocols = alloca [0 x %swift.protocol*], align 8
  %0 = load %swift.type*, %swift.type** @_TMLP_, align 8, !dbg !147
  %1 = icmp eq %swift.type* %0, null, !dbg !147
  br i1 %1, label %cacheIsNull, label %cont, !dbg !147

cacheIsNull:                                      ; preds = %entry
  %2 = bitcast [0 x %swift.protocol*]* %protocols to i8*, !dbg !147
  call void @llvm.lifetime.start(i64 0, i8* %2), !dbg !147
  %3 = bitcast [0 x %swift.protocol*]* %protocols to %swift.protocol**, !dbg !147
  %4 = call %swift.type* @swift_rt_swift_getExistentialTypeMetadata(i64 0, %swift.protocol** %3) #5, !dbg !147
  %5 = bitcast %swift.protocol** %3 to i8*, !dbg !147
  call void @llvm.lifetime.end(i64 0, i8* %5), !dbg !147
  store atomic %swift.type* %4, %swift.type** @_TMLP_ release, align 8, !dbg !147
  br label %cont, !dbg !147

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ], !dbg !147
  ret %swift.type* %6, !dbg !147
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %swift.type* @swift_rt_swift_getExistentialTypeMetadata(i64, %swift.protocol**) #3 {
entry:
  %load = load %swift.type* (i64, %swift.protocol**)*, %swift.type* (i64, %swift.protocol**)** @_swift_getExistentialTypeMetadata
  %2 = tail call %swift.type* %load(i64 %0, %swift.protocol** %1)
  ret %swift.type* %2
}

define void @_TFC11ContactsiOS11AppDelegateD(%C11ContactsiOS11AppDelegate*) #0 !dbg !148 {
entry:
  %self.addr = alloca %C11ContactsiOS11AppDelegate*, align 8
  %objc_super = alloca %objc_super, align 8
  store %C11ContactsiOS11AppDelegate* %0, %C11ContactsiOS11AppDelegate** %self.addr, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata %C11ContactsiOS11AppDelegate** %self.addr, metadata !152, metadata !62), !dbg !153
  %1 = bitcast %C11ContactsiOS11AppDelegate* %0 to %CSo11UIResponder*, !dbg !154
  %2 = bitcast %CSo11UIResponder* %1 to %objc_object*, !dbg !154
  %3 = call %swift.type* @_TMaC11ContactsiOS11AppDelegate() #2, !dbg !154
  %4 = bitcast %swift.type* %3 to %objc_class*, !dbg !154
  %5 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 0, !dbg !154
  store %objc_object* %2, %objc_object** %5, align 8, !dbg !154
  %6 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 1, !dbg !154
  store %objc_class* %4, %objc_class** %6, align 8, !dbg !154
  %7 = load i8*, i8** @"\01L_selector(dealloc)", align 8, !dbg !154
  call void bitcast (void ()* @objc_msgSendSuper2 to void (%objc_super*, i8*)*)(%objc_super* %objc_super, i8* %7), !dbg !154
  ret void, !dbg !154
}

declare void @objc_msgSendSuper2()

; Function Attrs: nounwind readnone
define %swift.type* @_TMaC11ContactsiOS11AppDelegate() #4 !dbg !156 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC11ContactsiOS11AppDelegate, align 8, !dbg !157
  %1 = icmp eq %swift.type* %0, null, !dbg !157
  br i1 %1, label %cacheIsNull, label %cont, !dbg !157

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>, <{ void (%C11ContactsiOS11AppDelegate*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C11ContactsiOS11AppDelegate*)*, void (i64, %C11ContactsiOS11AppDelegate*)*, { i8*, i64 } (i8*, [24 x i8]*, %C11ContactsiOS11AppDelegate*)*, i1 (%CSo13UIApplication*, i64, i1, %C11ContactsiOS11AppDelegate*)*, %C11ContactsiOS11AppDelegate* (%C11ContactsiOS11AppDelegate*)*, i64 }>* @_TMfC11ContactsiOS11AppDelegate, i32 0, i32 2) to %objc_class*)), !dbg !157
  %3 = bitcast %objc_class* %2 to %swift.type*, !dbg !157
  store atomic %swift.type* %3, %swift.type** @_TMLC11ContactsiOS11AppDelegate release, align 8, !dbg !157
  br label %cont, !dbg !157

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ], !dbg !157
  ret %swift.type* %4, !dbg !157
}

define void @_TToFC11ContactsiOS11AppDelegateE(%1*, i8*) #0 !dbg !158 {
entry:
  %self.addr = alloca %C11ContactsiOS11AppDelegate*, align 8
  %2 = bitcast %1* %0 to %C11ContactsiOS11AppDelegate*
  %3 = bitcast %C11ContactsiOS11AppDelegate* %2 to i64*, !dbg !159
  %4 = load i64, i64* %3, align 8, !dbg !159
  %5 = load i64, i64* @swift_isaMask, align 8, !dbg !159
  %6 = and i64 %4, %5, !dbg !159
  %7 = inttoptr i64 %6 to %swift.type*, !dbg !159
  store %C11ContactsiOS11AppDelegate* %2, %C11ContactsiOS11AppDelegate** %self.addr, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata %C11ContactsiOS11AppDelegate** %self.addr, metadata !160, metadata !62), !dbg !161
  %offset = load i64, i64* @_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_, align 8, !dbg !159
  %8 = bitcast %C11ContactsiOS11AppDelegate* %2 to i8*, !dbg !159
  %9 = getelementptr inbounds i8, i8* %8, i64 %offset, !dbg !159
  %.window = bitcast i8* %9 to %GSqCSo8UIWindow_*, !dbg !159
  %10 = bitcast %GSqCSo8UIWindow_* %.window to %objc_object**, !dbg !159
  %11 = load %objc_object*, %objc_object** %10, align 8, !dbg !159
  call void @objc_release(%objc_object* %11) #5, !dbg !159
  ret void, !dbg !159
}

define %C11ContactsiOS11AppDelegate* @_TFC11ContactsiOS11AppDelegatecfT_S0_(%C11ContactsiOS11AppDelegate*) #0 !dbg !162 {
entry:
  %1 = alloca %C11ContactsiOS11AppDelegate*, align 8
  %2 = alloca %GSqCSo8UIWindow_, align 8
  %objc_super = alloca %objc_super, align 8
  %3 = bitcast %C11ContactsiOS11AppDelegate** %1 to i8*, !dbg !165
  call void @llvm.lifetime.start(i64 8, i8* %3), !dbg !165
  call void @llvm.dbg.declare(metadata %C11ContactsiOS11AppDelegate** %1, metadata !166, metadata !62), !dbg !165
  store %C11ContactsiOS11AppDelegate* %0, %C11ContactsiOS11AppDelegate** %1, align 8, !dbg !165
  %4 = bitcast %GSqCSo8UIWindow_* %2 to i8*, !dbg !165
  call void @llvm.lifetime.start(i64 8, i8* %4), !dbg !165
  %5 = bitcast %GSqCSo8UIWindow_* %2 to i64*, !dbg !165
  store i64 0, i64* %5, align 8, !dbg !165
  %6 = bitcast %GSqCSo8UIWindow_* %2 to i64*, !dbg !165
  %7 = load i64, i64* %6, align 8, !dbg !165
  %8 = bitcast %GSqCSo8UIWindow_* %2 to i8*, !dbg !165
  call void @llvm.lifetime.end(i64 8, i8* %8), !dbg !165
  %offset = load i64, i64* @_TWvdvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_, align 8, !dbg !167
  %9 = bitcast %C11ContactsiOS11AppDelegate* %0 to i8*, !dbg !167
  %10 = getelementptr inbounds i8, i8* %9, i64 %offset, !dbg !167
  %.window = bitcast i8* %10 to %GSqCSo8UIWindow_*, !dbg !167
  %11 = bitcast %GSqCSo8UIWindow_* %.window to i64*, !dbg !167
  store i64 %7, i64* %11, align 8, !dbg !167
  %12 = bitcast %C11ContactsiOS11AppDelegate* %0 to %CSo11UIResponder*, !dbg !168
  %13 = bitcast %CSo11UIResponder* %12 to %objc_object*, !dbg !168
  %14 = call %swift.type* @_TMaC11ContactsiOS11AppDelegate() #2, !dbg !168
  %15 = bitcast %swift.type* %14 to %objc_class*, !dbg !168
  %16 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 0, !dbg !168
  store %objc_object* %13, %objc_object** %16, align 8, !dbg !168
  %17 = getelementptr %objc_super, %objc_super* %objc_super, i32 0, i32 1, !dbg !168
  store %objc_class* %15, %objc_class** %17, align 8, !dbg !168
  %18 = load i8*, i8** @"\01L_selector(init)", align 8, !dbg !168
  %19 = call %4* bitcast (void ()* @objc_msgSendSuper2 to %4* (%objc_super*, i8*)*)(%objc_super* %objc_super, i8* %18), !dbg !168
  %20 = bitcast %4* %19 to %CSo11UIResponder*, !dbg !168
  %21 = bitcast %CSo11UIResponder* %20 to %C11ContactsiOS11AppDelegate*, !dbg !168
  store %C11ContactsiOS11AppDelegate* %21, %C11ContactsiOS11AppDelegate** %1, align 8, !dbg !168
  %22 = bitcast %C11ContactsiOS11AppDelegate** %1 to i8*, !dbg !170
  call void @llvm.lifetime.end(i64 8, i8* %22), !dbg !170
  ret %C11ContactsiOS11AppDelegate* %21, !dbg !170
}

define %C11ContactsiOS11AppDelegate* @_TFC11ContactsiOS11AppDelegateCfT_S0_(%swift.type*) #0 !dbg !171 {
entry:
  %1 = call %swift.type* @_TMaC11ContactsiOS11AppDelegate() #2, !dbg !175
  %2 = bitcast %swift.type* %1 to %objc_class*, !dbg !175
  %3 = call %objc_object* @objc_allocWithZone(%objc_class* %2), !dbg !175
  %4 = bitcast %objc_object* %3 to %C11ContactsiOS11AppDelegate*, !dbg !175
  %5 = call %C11ContactsiOS11AppDelegate* @_TFC11ContactsiOS11AppDelegatecfT_S0_(%C11ContactsiOS11AppDelegate* %4), !dbg !175
  ret %C11ContactsiOS11AppDelegate* %5, !dbg !175
}

declare %objc_object* @objc_allocWithZone(%objc_class*)

define internal %1* @_TToFC11ContactsiOS11AppDelegatecfT_S0_(%1*, i8*) unnamed_addr #0 !dbg !176 {
entry:
  %2 = bitcast %1* %0 to %C11ContactsiOS11AppDelegate*
  %3 = bitcast %C11ContactsiOS11AppDelegate* %2 to i64*, !dbg !177
  %4 = load i64, i64* %3, align 8, !dbg !177
  %5 = load i64, i64* @swift_isaMask, align 8, !dbg !177
  %6 = and i64 %4, %5, !dbg !177
  %7 = inttoptr i64 %6 to %swift.type*, !dbg !177
  %8 = call %C11ContactsiOS11AppDelegate* @_TFC11ContactsiOS11AppDelegatecfT_S0_(%C11ContactsiOS11AppDelegate* %2) #9, !dbg !177
  %9 = bitcast %C11ContactsiOS11AppDelegate* %8 to %1*, !dbg !177
  ret %1* %9, !dbg !177
}

define i32 @main(i32, i8**) #0 !dbg !178 {
entry:
  %2 = bitcast i8** %1 to i8*
  %3 = call %swift.type* @_TMaC11ContactsiOS11AppDelegate() #2, !dbg !183
  %4 = bitcast %swift.type* %3 to %objc_class*, !dbg !183
  %5 = bitcast %objc_class* %4 to i8*, !dbg !183
  %6 = call %5* @NSStringFromClass(i8* %5), !dbg !183
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !183
  %7 = bitcast %5* %6 to i8*, !dbg !183
  %8 = call i8* @objc_retainAutoreleasedReturnValue(i8* %7) #5, !dbg !183
  %9 = bitcast i8* %8 to %5*, !dbg !183
  %10 = ptrtoint %5* %9 to i64, !dbg !183
  %11 = ptrtoint i8* %2 to i64, !dbg !183
  %12 = inttoptr i64 %11 to i8**, !dbg !183
  %13 = inttoptr i64 %10 to %5*, !dbg !183
  %14 = call i32 @UIApplicationMain(i32 %0, i8** %12, %5* null, %5* %13), !dbg !183
  ret i32 0, !dbg !183
}

declare %5* @NSStringFromClass(i8*) #0

declare i8* @objc_retainAutoreleasedReturnValue(i8*)

declare i32 @UIApplicationMain(i32, i8**, %5*, %5*) #6

define linkonce_odr hidden { i64, i64, i64 } @_TFVSC29UIApplicationLaunchOptionsKeyg8rawValueSS(%CSo8NSString*) #7 !dbg !184 {
entry:
  %self.addr = alloca %CSo8NSString*, align 8
  %1 = alloca %SS, align 8
  store %CSo8NSString* %0, %CSo8NSString** %self.addr, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata %CSo8NSString** %self.addr, metadata !191, metadata !62), !dbg !190
  %2 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %0) #5, !dbg !192
  %3 = bitcast %SS* %1 to i8*, !dbg !192
  call void @llvm.lifetime.start(i64 24, i8* %3), !dbg !192
  %4 = bitcast %SS* %1 to %swift.opaque*, !dbg !192
  %.asUnsubstituted = bitcast %CSo8NSString* %0 to %objc_object*, !dbg !192
  call void @_forceBridgeFromObjectiveC_bridgeable(%swift.opaque* noalias nocapture sret %4, %objc_object* %.asUnsubstituted, %swift.type* @_TMSS, %swift.type* @_TMSS, i8** @_TWPSSs21_ObjectiveCBridgeable10Foundation), !dbg !192
  %._core = getelementptr inbounds %SS, %SS* %1, i32 0, i32 0, !dbg !192
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0, !dbg !192
  %5 = bitcast %GSqSv_* %._core._baseAddress to i64*, !dbg !192
  %6 = load i64, i64* %5, align 8, !dbg !192
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1, !dbg !192
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0, !dbg !192
  %7 = load i64, i64* %._core._countAndFlags._value, align 8, !dbg !192
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2, !dbg !192
  %8 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*, !dbg !192
  %9 = load i64, i64* %8, align 8, !dbg !192
  %10 = bitcast %SS* %1 to i8*, !dbg !192
  call void @llvm.lifetime.end(i64 24, i8* %10), !dbg !192
  %11 = insertvalue { i64, i64, i64 } undef, i64 %6, 0, !dbg !192
  %12 = insertvalue { i64, i64, i64 } %11, i64 %7, 1, !dbg !192
  %13 = insertvalue { i64, i64, i64 } %12, i64 %9, 2, !dbg !192
  ret { i64, i64, i64 } %13, !dbg !192
}

define linkonce_odr hidden void @_TTWVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKitFS0_14_toAnyHashablefT_Vs11AnyHashable(%Vs11AnyHashable* noalias nocapture sret, %VSC29UIApplicationLaunchOptionsKey* noalias nocapture dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !194 {
entry:
  %2 = alloca %VSC29UIApplicationLaunchOptionsKey, align 8
  %3 = bitcast %VSC29UIApplicationLaunchOptionsKey* %2 to i8*, !dbg !199
  call void @llvm.lifetime.start(i64 8, i8* %3), !dbg !199
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %2, i32 0, i32 0, !dbg !199
  %._rawValue1 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !199
  %4 = load %CSo8NSString*, %CSo8NSString** %._rawValue1, align 8, !dbg !199
  %5 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %4) #5, !dbg !199
  store %CSo8NSString* %4, %CSo8NSString** %._rawValue, align 8, !dbg !199
  %6 = bitcast %VSC29UIApplicationLaunchOptionsKey* %2 to %swift.opaque*, !dbg !199
  call void @_TFEsPs8Hashable14_toAnyHashablefT_Vs11AnyHashable(%Vs11AnyHashable* noalias nocapture sret %0, %swift.type* %Self, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKit, i32 0, i32 0), %swift.opaque* noalias nocapture %6) #9, !dbg !199
  %._rawValue2 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %2, i32 0, i32 0, !dbg !199
  %toDestroy = load %CSo8NSString*, %CSo8NSString** %._rawValue2, align 8, !dbg !199
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %toDestroy) #5, !dbg !199
  %7 = bitcast %VSC29UIApplicationLaunchOptionsKey* %2 to i8*, !dbg !199
  call void @llvm.lifetime.end(i64 8, i8* %7), !dbg !199
  ret void, !dbg !199
}

define linkonce_odr hidden i1 @_TTWVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKitZFS0_oi2eefTxx_Sb(%VSC29UIApplicationLaunchOptionsKey* noalias nocapture dereferenceable(8), %VSC29UIApplicationLaunchOptionsKey* noalias nocapture dereferenceable(8), %swift.type*, %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !200 {
entry:
  %3 = bitcast %VSC29UIApplicationLaunchOptionsKey* %0 to %swift.opaque*, !dbg !204
  %4 = bitcast %VSC29UIApplicationLaunchOptionsKey* %1 to %swift.opaque*, !dbg !204
  %5 = call i1 @_TFsoi2eeuRxs16RawRepresentablewx8RawValues9EquatablerFTxx_Sb(%swift.opaque* noalias nocapture %3, %swift.opaque* noalias nocapture %4, %swift.type* %Self, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit, i32 0, i32 0), i8** @_TWPSSs9Equatables) #9, !dbg !204
  ret i1 %5, !dbg !204
}

define linkonce_odr hidden i8** @_TWaVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKit() #7 !dbg !205 {
entry:
  ret i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKit, i32 0, i32 0), !dbg !206
}

define linkonce_odr hidden i8** @_TWaVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKit() #7 !dbg !207 {
entry:
  ret i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKit, i32 0, i32 0), !dbg !208
}

define linkonce_odr hidden i64 @_TTWVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKitFS0_g9hashValueSi(%VSC29UIApplicationLaunchOptionsKey* noalias nocapture dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !209 {
entry:
  %1 = alloca %VSC29UIApplicationLaunchOptionsKey, align 8
  %2 = bitcast %VSC29UIApplicationLaunchOptionsKey* %1 to i8*, !dbg !213
  call void @llvm.lifetime.start(i64 8, i8* %2), !dbg !213
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !213
  %._rawValue1 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !213
  %3 = load %CSo8NSString*, %CSo8NSString** %._rawValue1, align 8, !dbg !213
  %4 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %3) #5, !dbg !213
  store %CSo8NSString* %3, %CSo8NSString** %._rawValue, align 8, !dbg !213
  %5 = bitcast %VSC29UIApplicationLaunchOptionsKey* %1 to %swift.opaque*, !dbg !213
  %6 = call i64 @_TFesRxs20_SwiftNewtypeWrapperwx8RawValues8HashablerS_g9hashValueSi(%swift.type* %Self, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit, i32 0, i32 0), i8** @_TWPSSs8Hashables, %swift.opaque* noalias nocapture %5) #9, !dbg !213
  %._rawValue2 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !213
  %toDestroy = load %CSo8NSString*, %CSo8NSString** %._rawValue2, align 8, !dbg !213
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %toDestroy) #5, !dbg !213
  %7 = bitcast %VSC29UIApplicationLaunchOptionsKey* %1 to i8*, !dbg !213
  call void @llvm.lifetime.end(i64 8, i8* %7), !dbg !213
  ret i64 %6, !dbg !213
}

define linkonce_odr hidden i8** @_TWaVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKit() #7 !dbg !214 {
entry:
  ret i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKit, i32 0, i32 0), !dbg !215
}

declare %swift.type* @_TMaSS() #7

define internal void @_T0SqWy.2(i64) #7 {
entry:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %5, label %2

; <label>:2:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to %CSo8NSString*
  %4 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %3) #5
  br label %5

; <label>:5:                                      ; preds = %2, %entry
  ret void
}

define internal void @_T0SqWe.3(i64) #7 {
entry:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %4, label %2

; <label>:2:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to %CSo8NSString*
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %3) #5
  br label %4

; <label>:4:                                      ; preds = %2, %entry
  ret void
}

define linkonce_odr hidden void @_TTWVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKitFS0_CfT8rawValuewx8RawValue_GSqx_(%GSqVSC29UIApplicationLaunchOptionsKey_* noalias nocapture sret, %SS* noalias nocapture dereferenceable(24), %swift.type*, %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !216 {
entry:
  %._core = getelementptr inbounds %SS, %SS* %1, i32 0, i32 0, !dbg !221
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0, !dbg !221
  %3 = bitcast %GSqSv_* %._core._baseAddress to i64*, !dbg !221
  %4 = load i64, i64* %3, align 8, !dbg !221
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1, !dbg !221
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0, !dbg !221
  %5 = load i64, i64* %._core._countAndFlags._value, align 8, !dbg !221
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2, !dbg !221
  %6 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*, !dbg !221
  %7 = load i64, i64* %6, align 8, !dbg !221
  %8 = call %CSo8NSString* @_TFVSC29UIApplicationLaunchOptionsKeyCfT8rawValueSS_S_(i64 %4, i64 %5, i64 %7) #9, !dbg !221
  %9 = ptrtoint %CSo8NSString* %8 to i64, !dbg !221
  %10 = bitcast %GSqVSC29UIApplicationLaunchOptionsKey_* %0 to i64*, !dbg !221
  store i64 %9, i64* %10, align 8, !dbg !221
  ret void, !dbg !221
}

define linkonce_odr hidden %CSo8NSString* @_TFVSC29UIApplicationLaunchOptionsKeyCfT8rawValueSS_S_(i64, i64, i64) #7 !dbg !222 {
entry:
  %rawValue.debug = alloca { i64, i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %rawValue.debug, i32 0, i32 0, !dbg !226
  store i64 %0, i64* %3, align 8, !dbg !226
  %4 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %rawValue.debug, i32 0, i32 1, !dbg !226
  store i64 %1, i64* %4, align 8, !dbg !226
  %5 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %rawValue.debug, i32 0, i32 2, !dbg !226
  store i64 %2, i64* %5, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata { i64, i64, i64 }* %rawValue.debug, metadata !227, metadata !62), !dbg !226
  %6 = call %CSo8NSString* @_TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString(i64 %0, i64 %1, i64 %2), !dbg !228
  %7 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %6) #5, !dbg !228
  %8 = inttoptr i64 %2 to %objc_object*, !dbg !228
  call void @swift_unknownRelease(%objc_object* %8) #5, !dbg !228
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %6) #5, !dbg !228
  ret %CSo8NSString* %6, !dbg !228
}

define linkonce_odr hidden void @_TTWVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKitFS0_g8rawValuewx8RawValue(%SS* noalias nocapture sret, %VSC29UIApplicationLaunchOptionsKey* noalias nocapture dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !230 {
entry:
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !233
  %2 = load %CSo8NSString*, %CSo8NSString** %._rawValue, align 8, !dbg !233
  %3 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %2) #5, !dbg !233
  %4 = call { i64, i64, i64 } @_TFVSC29UIApplicationLaunchOptionsKeyg8rawValueSS(%CSo8NSString* %2) #9, !dbg !233
  %5 = extractvalue { i64, i64, i64 } %4, 0, !dbg !233
  %6 = extractvalue { i64, i64, i64 } %4, 1, !dbg !233
  %7 = extractvalue { i64, i64, i64 } %4, 2, !dbg !233
  %._core = getelementptr inbounds %SS, %SS* %0, i32 0, i32 0, !dbg !233
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0, !dbg !233
  %8 = bitcast %GSqSv_* %._core._baseAddress to i64*, !dbg !233
  store i64 %5, i64* %8, align 8, !dbg !233
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1, !dbg !233
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0, !dbg !233
  store i64 %6, i64* %._core._countAndFlags._value, align 8, !dbg !233
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2, !dbg !233
  %9 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*, !dbg !233
  store i64 %7, i64* %9, align 8, !dbg !233
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %2) #5, !dbg !233
  ret void, !dbg !233
}

define linkonce_odr hidden i8** @_TWaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit() #7 !dbg !234 {
entry:
  ret i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit, i32 0, i32 0), !dbg !235
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaCSo8NSString() #8 !dbg !236 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLCSo8NSString, align 8, !dbg !237
  %1 = icmp eq %swift.type* %0, null, !dbg !237
  br i1 %1, label %cacheIsNull, label %cont, !dbg !237

cacheIsNull:                                      ; preds = %entry
  %2 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_NSString", align 8, !dbg !237
  %3 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* %2), !dbg !237
  %4 = call %swift.type* @swift_getObjCClassMetadata(%objc_class* %3) #2, !dbg !237
  store atomic %swift.type* %4, %swift.type** @_TMLCSo8NSString release, align 8, !dbg !237
  br label %cont, !dbg !237

cont:                                             ; preds = %cacheIsNull, %entry
  %5 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ], !dbg !237
  ret %swift.type* %5, !dbg !237
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class*) #3 {
entry:
  %load = load %objc_class* (%objc_class*)*, %objc_class* (%objc_class*)** @_swift_getInitializedObjCClass
  %1 = tail call %objc_class* %load(%objc_class* %0)
  ret %objc_class* %1
}

declare %swift.type* @swift_getObjCClassMetadata(%objc_class*)

define linkonce_odr hidden %CSo8NSString* @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitFS0_19_bridgeToObjectiveCfT_wx15_ObjectiveCType(%VSC29UIApplicationLaunchOptionsKey* noalias nocapture dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !238 {
entry:
  %1 = alloca %VSC29UIApplicationLaunchOptionsKey, align 8
  %2 = bitcast %VSC29UIApplicationLaunchOptionsKey* %1 to i8*, !dbg !244
  call void @llvm.lifetime.start(i64 8, i8* %2), !dbg !244
  %._rawValue = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !244
  %._rawValue1 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %0, i32 0, i32 0, !dbg !244
  %3 = load %CSo8NSString*, %CSo8NSString** %._rawValue1, align 8, !dbg !244
  %4 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %3) #5, !dbg !244
  store %CSo8NSString* %3, %CSo8NSString** %._rawValue, align 8, !dbg !244
  %5 = bitcast %VSC29UIApplicationLaunchOptionsKey* %1 to %swift.opaque*, !dbg !244
  %6 = call %objc_object* @_TFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_19_bridgeToObjectiveCfT_WxS0_15_ObjectiveCType_(%swift.type* %Self, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit, i32 0, i32 0), i8** @_TWPSSs21_ObjectiveCBridgeable10Foundation, %swift.opaque* noalias nocapture %5) #9, !dbg !244
  %.asSubstituted = bitcast %objc_object* %6 to %CSo8NSString*, !dbg !244
  %._rawValue2 = getelementptr inbounds %VSC29UIApplicationLaunchOptionsKey, %VSC29UIApplicationLaunchOptionsKey* %1, i32 0, i32 0, !dbg !244
  %toDestroy = load %CSo8NSString*, %CSo8NSString** %._rawValue2, align 8, !dbg !244
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %toDestroy) #5, !dbg !244
  %7 = bitcast %VSC29UIApplicationLaunchOptionsKey* %1 to i8*, !dbg !244
  call void @llvm.lifetime.end(i64 8, i8* %7), !dbg !244
  ret %CSo8NSString* %.asSubstituted, !dbg !244
}

define linkonce_odr hidden void @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_26_forceBridgeFromObjectiveCfTwx15_ObjectiveCType6resultRGSqx__T_(%CSo8NSString*, %GSqVSC29UIApplicationLaunchOptionsKey_* nocapture dereferenceable(8), %swift.type*, %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !245 {
entry:
  %.asUnsubstituted = bitcast %CSo8NSString* %0 to %objc_object*, !dbg !248
  %3 = bitcast %GSqVSC29UIApplicationLaunchOptionsKey_* %1 to %Sq.1*, !dbg !248
  call void @_TZFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_26_forceBridgeFromObjectiveCfTWxS0_15_ObjectiveCType_6resultRGSqx__T_(%objc_object* %.asUnsubstituted, %Sq.1* nocapture %3, %swift.type* %Self, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit, i32 0, i32 0), i8** @_TWPSSs21_ObjectiveCBridgeable10Foundation, %swift.type* %2) #9, !dbg !248
  ret void, !dbg !248
}

define linkonce_odr hidden i1 @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_34_conditionallyBridgeFromObjectiveCfTwx15_ObjectiveCType6resultRGSqx__Sb(%CSo8NSString*, %GSqVSC29UIApplicationLaunchOptionsKey_* nocapture dereferenceable(8), %swift.type*, %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !249 {
entry:
  %.asUnsubstituted = bitcast %CSo8NSString* %0 to %objc_object*, !dbg !252
  %3 = bitcast %GSqVSC29UIApplicationLaunchOptionsKey_* %1 to %Sq.1*, !dbg !252
  %4 = call i1 @_TZFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_34_conditionallyBridgeFromObjectiveCfTWxS0_15_ObjectiveCType_6resultRGSqx__Sb(%objc_object* %.asUnsubstituted, %Sq.1* nocapture %3, %swift.type* %Self, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit, i32 0, i32 0), i8** @_TWPSSs21_ObjectiveCBridgeable10Foundation, %swift.type* %2) #9, !dbg !252
  ret i1 %4, !dbg !252
}

define linkonce_odr hidden void @_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_36_unconditionallyBridgeFromObjectiveCfGSqwx15_ObjectiveCType_x(%VSC29UIApplicationLaunchOptionsKey* noalias nocapture sret, i64, %swift.type*, %swift.type* %Self, i8** %SelfWitnessTable) #7 !dbg !253 {
entry:
  %3 = bitcast %VSC29UIApplicationLaunchOptionsKey* %0 to %swift.opaque*, !dbg !257
  call void @_TZFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_36_unconditionallyBridgeFromObjectiveCfGSqWxS0_15_ObjectiveCType__x(%swift.opaque* noalias nocapture sret %3, i64 %1, %swift.type* %Self, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit, i32 0, i32 0), i8** @_TWPSSs21_ObjectiveCBridgeable10Foundation, %swift.type* %2) #9, !dbg !257
  ret void, !dbg !257
}

define linkonce_odr hidden i8** @_TWaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit() #7 !dbg !258 {
entry:
  ret i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit, i32 0, i32 0), !dbg !259
}

define linkonce_odr hidden i8** @_TWaVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit() #7 !dbg !260 {
entry:
  ret i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @_TWPVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit, i32 0, i32 0), !dbg !261
}

define private %swift.type** @get_field_types_AppDelegate(%swift.type* %AppDelegate) #7 !dbg !262 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_AppDelegate, align 8, !dbg !263
  %1 = icmp eq %swift.type** %0, null, !dbg !263
  br i1 %1, label %build_field_types, label %done, !dbg !263

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 8, i64 7) #5, !dbg !263
  %3 = bitcast i8* %2 to %swift.type**, !dbg !263
  %4 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 0, !dbg !263
  %5 = call %swift.type* @_TMaGSqCSo8UIWindow_() #2, !dbg !263
  store %swift.type* %5, %swift.type** %4, align 8, !dbg !263
  %6 = ptrtoint %swift.type** %3 to i64, !dbg !263
  %7 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_AppDelegate to i64*), i64 0, i64 %6 seq_cst seq_cst, !dbg !263
  %8 = extractvalue { i64, i1 } %7, 1, !dbg !263
  %9 = extractvalue { i64, i1 } %7, 0, !dbg !263
  br i1 %8, label %done, label %race_lost, !dbg !263

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 8, i64 7) #5, !dbg !263
  %10 = inttoptr i64 %9 to %swift.type**, !dbg !263
  br label %done, !dbg !263

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %11 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %10, %race_lost ], !dbg !263
  ret %swift.type** %11, !dbg !263
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden i8* @swift_rt_swift_slowAlloc(i64, i64) #3 {
entry:
  %load = load i8* (i64, i64)*, i8* (i64, i64)** @_swift_slowAlloc
  %2 = tail call i8* %load(i64 %0, i64 %1)
  ret i8* %2
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaGSqCSo8UIWindow_() #8 !dbg !264 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLGSqCSo8UIWindow_, align 8, !dbg !265
  %1 = icmp eq %swift.type* %0, null, !dbg !265
  br i1 %1, label %cacheIsNull, label %cont, !dbg !265

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaCSo8UIWindow() #2, !dbg !265
  %3 = call %swift.type* @_TMaSq(%swift.type* %2) #2, !dbg !265
  store atomic %swift.type* %3, %swift.type** @_TMLGSqCSo8UIWindow_ release, align 8, !dbg !265
  br label %cont, !dbg !265

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ], !dbg !265
  ret %swift.type* %4, !dbg !265
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaCSo8UIWindow() #8 !dbg !266 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLCSo8UIWindow, align 8, !dbg !267
  %1 = icmp eq %swift.type* %0, null, !dbg !267
  br i1 %1, label %cacheIsNull, label %cont, !dbg !267

cacheIsNull:                                      ; preds = %entry
  %2 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_UIWindow", align 8, !dbg !267
  %3 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* %2), !dbg !267
  %4 = call %swift.type* @swift_getObjCClassMetadata(%objc_class* %3) #2, !dbg !267
  store atomic %swift.type* %4, %swift.type** @_TMLCSo8UIWindow release, align 8, !dbg !267
  br label %cont, !dbg !267

cont:                                             ; preds = %cacheIsNull, %entry
  %5 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ], !dbg !267
  ret %swift.type* %5, !dbg !267
}

declare %swift.type* @_TMaSq(%swift.type*) #7

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_slowDealloc(i8*, i64, i64) #3 {
entry:
  %load = load void (i8*, i64, i64)*, void (i8*, i64, i64)** @_swift_slowDealloc
  tail call void %load(i8* %0, i64 %1, i64 %2)
  ret void
}

declare void @_TZFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_36_unconditionallyBridgeFromObjectiveCfGSqWxS0_15_ObjectiveCType__x(%swift.opaque* noalias nocapture sret, i64, %swift.type*, i8**, i8**, %swift.type*) #7

declare i1 @_TZFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_34_conditionallyBridgeFromObjectiveCfTWxS0_15_ObjectiveCType_6resultRGSqx__Sb(%objc_object*, %Sq.1* nocapture, %swift.type*, i8**, i8**, %swift.type*) #7

declare void @_TZFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_26_forceBridgeFromObjectiveCfTWxS0_15_ObjectiveCType_6resultRGSqx__T_(%objc_object*, %Sq.1* nocapture, %swift.type*, i8**, i8**, %swift.type*) #7

declare %objc_object* @_TFesRxs20_SwiftNewtypeWrapperwx8RawValues21_ObjectiveCBridgeablerS_19_bridgeToObjectiveCfT_WxS0_15_ObjectiveCType_(%swift.type*, i8**, i8**, %swift.opaque* noalias nocapture) #7

declare void @_forceBridgeFromObjectiveC_bridgeable(%swift.opaque* noalias nocapture sret, %objc_object*, %swift.type*, %swift.type*, i8**) #7

declare %CSo8NSString* @_TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString(i64, i64, i64) #7

declare i64 @_TFesRxs20_SwiftNewtypeWrapperwx8RawValues8HashablerS_g9hashValueSi(%swift.type*, i8**, i8**, %swift.opaque* noalias nocapture) #7

declare void @_TFEsPs8Hashable14_toAnyHashablefT_Vs11AnyHashable(%Vs11AnyHashable* noalias nocapture sret, %swift.type*, i8**, %swift.opaque* noalias nocapture) #7

declare i1 @_TFsoi2eeuRxs16RawRepresentablewx8RawValues9EquatablerFTxx_Sb(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, i8**) #7

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { noinline nounwind }
attributes #4 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cyclone" "target-features"="+crypto,+neon,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+crypto,+neon,+zcm,+zcz" }
attributes #8 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+crypto,+neon,+zcm,+zcz" }
attributes #9 = { noinline }

!llvm.dbg.cu = !{!0, !11}
!llvm.module.flags = !{!13, !14, !15, !16, !17, !18, !44, !45, !46, !47}

!0 = distinct !DICompileUnit(language: DW_LANG_Swift, file: !1, producer: "Apple Swift version 3.1 (swiftlang-802.0.53 clang-802.0.42)", isOptimized: false, flags: "-emit-ir /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift -primary-file /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift -target arm64-apple-ios10.3 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk -I /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -F /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -enable-testing -g -module-cache-path /Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache -D DEBUG -serialize-debugging-options -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-generated-files.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-own-target-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-all-target-headers.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-project-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos/include -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources/arm64 -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources -Xcc -DDEBUG=1 -Xcc -working-directory/Users/bwl/.Desktop/uni/comp350/ContactsiOS -serialize-diagnostics-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/AppDelegate.dia -Onone -module-name ContactsiOS -emit-reference-dependencies-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/AppDelegate.swiftdeps -o - -embed-bitcode-marker -resource-dir /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift", runtimeVersion: 3, emissionKind: FullDebug, enums: !2, imports: !3)
!1 = !DIFile(filename: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS")
!2 = !{}
!3 = !{!4, !7, !9}
!4 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !6, line: 1)
!5 = !DIFile(filename: "AppDelegate.swift", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS")
!6 = !DIModule(scope: null, name: "ContactsiOS", includePath: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!7 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !8)
!8 = !DIModule(scope: null, name: "Swift", includePath: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64/Swift.swiftmodule", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!9 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !10, line: 9)
!10 = !DIModule(scope: null, name: "UIKit", includePath: "/Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache/11M71X6U6FT0F/UIKit-2LM3EQU7VVY4O.pcm", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!11 = distinct !DICompileUnit(language: DW_LANG_ObjC, file: !12, producer: "Apple LLVM version 8.1.0 (clang-802.0.42)", isOptimized: false, flags: "-emit-ir /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift -primary-file /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift -target arm64-apple-ios10.3 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk -I /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -F /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -enable-testing -g -module-cache-path /Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache -D DEBUG -serialize-debugging-options -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-generated-files.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-own-target-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-all-target-headers.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-project-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos/include -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources/arm64 -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources -Xcc -DDEBUG=1 -Xcc -working-directory/Users/bwl/.Desktop/uni/comp350/ContactsiOS -serialize-diagnostics-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/AppDelegate.dia -Onone -module-name ContactsiOS -emit-reference-dependencies-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/AppDelegate.swiftdeps -o - -embed-bitcode-marker -resource-dir /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift", runtimeVersion: 2, emissionKind: FullDebug, enums: !2)
!12 = !DIFile(filename: "<swift-imported-modules>", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS")
!13 = !{i32 1, !"Objective-C Version", i32 2}
!14 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!15 = !{i32 1, !"Objective-C Image Info Section", !"__DATA, __objc_imageinfo, regular, no_dead_strip"}
!16 = !{i32 4, !"Objective-C Garbage Collection", i32 1024}
!17 = !{i32 1, !"Objective-C Class Properties", i32 64}
!18 = !{i32 6, !"Linker Options", !19}
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!20 = !{!"-lswiftCore"}
!21 = !{!"-lswiftSwiftOnoneSupport"}
!22 = !{!"-lswiftUIKit"}
!23 = !{!"-framework", !"UIKit"}
!24 = !{!"-lswiftCoreImage"}
!25 = !{!"-framework", !"CoreImage"}
!26 = !{!"-lswiftDarwin"}
!27 = !{!"-lswiftCoreGraphics"}
!28 = !{!"-framework", !"CoreGraphics"}
!29 = !{!"-framework", !"CoreFoundation"}
!30 = !{!"-lswiftDispatch"}
!31 = !{!"-lswiftObjectiveC"}
!32 = !{!"-lswiftFoundation"}
!33 = !{!"-framework", !"Foundation"}
!34 = !{!"-framework", !"CFNetwork"}
!35 = !{!"-framework", !"Security"}
!36 = !{!"-framework", !"OpenGLES"}
!37 = !{!"-framework", !"CoreVideo"}
!38 = !{!"-framework", !"Metal"}
!39 = !{!"-lswiftQuartzCore"}
!40 = !{!"-framework", !"QuartzCore"}
!41 = !{!"-framework", !"CoreText"}
!42 = !{!"-lobjc"}
!43 = !{!"-framework", !"Contacts"}
!44 = !{i32 2, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 700000003}
!46 = !{i32 1, !"PIC Level", i32 2}
!47 = !{i32 1, !"Swift Version", i32 4}
!48 = distinct !DISubprogram(linkageName: "_TIvC11ContactsiOS11AppDelegate6windowGSqCSo8UIWindow_i", scope: !6, file: !5, type: !49, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!51}
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !52, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo8UIWindow_")
!52 = !DIFile(filename: "Swift.swiftmodule", directory: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64")
!53 = !DILocation(line: 0, scope: !48)
!54 = distinct !DISubprogram(linkageName: "_TToFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_", scope: !6, file: !5, type: !55, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!51, !57}
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "AppDelegate", scope: !6, file: !5, line: 12, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtC11ContactsiOS11AppDelegate")
!58 = !DILocation(line: 0, scope: !54)
!59 = distinct !DISubprogram(name: "window.get", linkageName: "_TFC11ContactsiOS11AppDelegateg6windowGSqCSo8UIWindow_", scope: !57, file: !5, line: 14, type: !55, isLocal: false, isDefinition: true, scopeLine: 14, isOptimized: false, unit: !0, variables: !2)
!60 = !DILocation(line: 0, scope: !59)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !5, line: 14, type: !57, flags: DIFlagArtificial)
!62 = !DIExpression()
!63 = !DILocation(line: 14, column: 9, scope: !59)
!64 = !DILocation(line: 0, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !5, line: 14, column: 9)
!66 = !DILocation(line: 14, column: 9, scope: !65)
!67 = distinct !DISubprogram(linkageName: "_TToFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_", scope: !6, file: !5, type: !68, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !51, !57}
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtT_", file: !5, align: 8, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtT_")
!71 = !DILocation(line: 0, scope: !67)
!72 = distinct !DISubprogram(name: "window.set", linkageName: "_TFC11ContactsiOS11AppDelegates6windowGSqCSo8UIWindow_", scope: !57, file: !5, line: 14, type: !68, isLocal: false, isDefinition: true, scopeLine: 14, isOptimized: false, unit: !0, variables: !2)
!73 = !DILocation(line: 0, scope: !72)
!74 = !DILocalVariable(name: "value", arg: 1, scope: !72, file: !5, line: 14, type: !51)
!75 = !DILocation(line: 14, column: 9, scope: !72)
!76 = !DILocalVariable(name: "self", arg: 2, scope: !72, file: !5, line: 14, type: !57, flags: DIFlagArtificial)
!77 = !DILocation(line: 0, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !5, line: 14, column: 9)
!79 = !DILocation(line: 14, column: 9, scope: !78)
!80 = distinct !DISubprogram(name: "window.materialize", linkageName: "_TFC11ContactsiOS11AppDelegatem6windowGSqCSo8UIWindow_", scope: !57, file: !5, type: !81, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !84, !85, !57}
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtTBpGSqBp__", file: !5, size: 128, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtTBpGSqBp__")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "_TtBp", baseType: null, size: 64, align: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtRBB", file: !5, size: 192, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtRBB")
!86 = !DILocation(line: 0, scope: !80)
!87 = distinct !DISubprogram(name: "application", linkageName: "_TFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb", scope: !57, file: !5, line: 16, type: !88, isLocal: false, isDefinition: true, scopeLine: 16, isOptimized: false, unit: !0, variables: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !91, !93, !57}
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bool", scope: !8, file: !52, size: 8, align: 8, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtSb")
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UIApplication", scope: !10, file: !92, line: 105, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo13UIApplication")
!92 = !DIFile(filename: "UIApplication.h", directory: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk/System/Library/Frameworks/UIKit.framework/Headers")
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !52, size: 72, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP___")
!94 = !DILocation(line: 0, scope: !87)
!95 = !DILocalVariable(name: "application", arg: 1, scope: !87, file: !5, line: 16, type: !91)
!96 = !DILocation(line: 16, column: 22, scope: !87)
!97 = !DILocalVariable(name: "launchOptions", arg: 2, scope: !87, file: !5, line: 16, type: !93)
!98 = !DILocation(line: 16, column: 52, scope: !87)
!99 = !DILocalVariable(name: "self", arg: 3, scope: !87, file: !5, line: 16, type: !57, flags: DIFlagArtificial)
!100 = !DILocation(line: 16, column: 10, scope: !87)
!101 = !DILocation(line: 17, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !87, file: !5, line: 16, column: 144)
!103 = distinct !DISubprogram(name: "application", linkageName: "_TToFC11ContactsiOS11AppDelegate11applicationfTCSo13UIApplication29didFinishLaunchingWithOptionsGSqGVs10DictionaryVSC29UIApplicationLaunchOptionsKeyP____Sb", scope: !57, file: !5, type: !104, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !91, !109, !57}
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjCBool", scope: !108, file: !107, size: 8, align: 8, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtV10ObjectiveC8ObjCBool")
!107 = !DIFile(filename: "ObjectiveC.swiftmodule", directory: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64")
!108 = !DIModule(scope: null, name: "ObjectiveC", includePath: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64/ObjectiveC.swiftmodule", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !52, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo12NSDictionary_")
!110 = !DILocation(line: 0, scope: !103)
!111 = distinct !DISubprogram(linkageName: "_TMaVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!112 = !DISubroutineType(types: null)
!113 = !DILocation(line: 0, scope: !111)
!114 = distinct !DISubprogram(linkageName: "_TwXXVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!115 = !DILocation(line: 0, scope: !114)
!116 = distinct !DISubprogram(linkageName: "_TwCPVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!117 = !DILocation(line: 0, scope: !116)
!118 = distinct !DISubprogram(linkageName: "__swift_noop_self_return", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!119 = !DILocation(line: 0, scope: !118)
!120 = distinct !DISubprogram(linkageName: "__swift_noop_void_return", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!121 = !DILocation(line: 0, scope: !120)
!122 = distinct !DISubprogram(linkageName: "_TwxxVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!123 = !DILocation(line: 0, scope: !122)
!124 = distinct !DISubprogram(linkageName: "_TwCpVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!125 = !DILocation(line: 0, scope: !124)
!126 = distinct !DISubprogram(linkageName: "_TwcpVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!127 = !DILocation(line: 0, scope: !126)
!128 = distinct !DISubprogram(linkageName: "_TwcaVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!129 = !DILocation(line: 0, scope: !128)
!130 = distinct !DISubprogram(linkageName: "__swift_memcpy8_8", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!131 = !DILocation(line: 0, scope: !130)
!132 = distinct !DISubprogram(linkageName: "_TwtaVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!133 = !DILocation(line: 0, scope: !132)
!134 = distinct !DISubprogram(linkageName: "_TwXxVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!135 = !DILocation(line: 0, scope: !134)
!136 = distinct !DISubprogram(linkageName: "_TwCcVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!137 = !DILocation(line: 0, scope: !136)
!138 = distinct !DISubprogram(linkageName: "__swift_memmove_array8_8", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!139 = !DILocation(line: 0, scope: !138)
!140 = distinct !DISubprogram(linkageName: "_TwxsVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!141 = !DILocation(line: 0, scope: !140)
!142 = distinct !DISubprogram(linkageName: "_TwxgVSC29UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!143 = !DILocation(line: 0, scope: !142)
!144 = distinct !DISubprogram(linkageName: "get_field_types_UIApplicationLaunchOptionsKey", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!145 = !DILocation(line: 0, scope: !144)
!146 = distinct !DISubprogram(linkageName: "_TMaP_", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!147 = !DILocation(line: 0, scope: !146)
!148 = distinct !DISubprogram(name: "deinit", linkageName: "_TFC11ContactsiOS11AppDelegateD", scope: !57, file: !5, line: 12, type: !149, isLocal: false, isDefinition: true, scopeLine: 12, isOptimized: false, unit: !0, variables: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{!70, !57}
!151 = !DILocation(line: 0, scope: !148)
!152 = !DILocalVariable(name: "self", arg: 1, scope: !148, file: !5, line: 12, type: !57, flags: DIFlagArtificial)
!153 = !DILocation(line: 12, column: 7, scope: !148)
!154 = !DILocation(line: 0, scope: !155)
!155 = distinct !DILexicalBlock(scope: !148, file: !5, line: 12, column: 7)
!156 = distinct !DISubprogram(linkageName: "_TMaC11ContactsiOS11AppDelegate", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!157 = !DILocation(line: 0, scope: !156)
!158 = distinct !DISubprogram(name: "deinit", linkageName: "_TToFC11ContactsiOS11AppDelegateE", scope: !57, file: !5, line: 12, type: !149, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !5, line: 12, type: !57, flags: DIFlagArtificial)
!161 = !DILocation(line: 12, column: 7, scope: !158)
!162 = distinct !DISubprogram(name: "init", linkageName: "_TFC11ContactsiOS11AppDelegatecfT_S0_", scope: !57, file: !5, line: 12, type: !163, isLocal: false, isDefinition: true, scopeLine: 12, isOptimized: false, unit: !0, variables: !2)
!163 = !DISubroutineType(types: !164)
!164 = !{!57, !57}
!165 = !DILocation(line: 0, scope: !162)
!166 = !DILocalVariable(name: "self", scope: !162, file: !5, type: !57)
!167 = !DILocation(line: 14, column: 9, scope: !162)
!168 = !DILocation(line: 0, scope: !169)
!169 = distinct !DILexicalBlock(scope: !162, file: !5)
!170 = !DILocation(line: 12, column: 55, scope: !169)
!171 = distinct !DISubprogram(name: "init", linkageName: "_TFC11ContactsiOS11AppDelegateCfT_S0_", scope: !57, file: !5, line: 12, type: !172, isLocal: false, isDefinition: true, scopeLine: 12, isOptimized: false, unit: !0, variables: !2)
!172 = !DISubroutineType(types: !173)
!173 = !{!57, !174}
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtXMTC11ContactsiOS11AppDelegate", file: !5, size: 64, align: 64, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "_TtXMTC11ContactsiOS11AppDelegate")
!175 = !DILocation(line: 0, scope: !171)
!176 = distinct !DISubprogram(name: "init", linkageName: "_TToFC11ContactsiOS11AppDelegatecfT_S0_", scope: !57, file: !5, type: !163, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!177 = !DILocation(line: 0, scope: !176)
!178 = distinct !DISubprogram(name: "main", linkageName: "main", scope: !6, file: !5, line: 1, type: !179, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !181, !182}
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Int32", scope: !8, file: !52, size: 32, align: 32, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtVs5Int32")
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeMutablePointer", scope: !8, file: !5, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSpGSqGSpVs4Int8___")
!183 = !DILocation(line: 12, column: 7, scope: !178)
!184 = distinct !DISubprogram(name: "rawValue.get", linkageName: "_TFVSC29UIApplicationLaunchOptionsKeyg8rawValueSS", scope: !185, file: !5, type: !187, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "UIApplicationLaunchOptionsKey", scope: !10, file: !186, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtVSC29UIApplicationLaunchOptionsKey")
!186 = !DIFile(filename: "UIKit-2LM3EQU7VVY4O.pcm", directory: "/Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache/11M71X6U6FT0F")
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !185}
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !8, file: !52, size: 192, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtSS")
!190 = !DILocation(line: 0, scope: !184)
!191 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !5, type: !185, flags: DIFlagArtificial)
!192 = !DILocation(line: 0, scope: !193)
!193 = distinct !DILexicalBlock(scope: !184, file: !5)
!194 = distinct !DISubprogram(name: "_toAnyHashable", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKitFS0_14_toAnyHashablefT_Vs11AnyHashable", scope: !6, file: !5, type: !195, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !198}
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtRVs11AnyHashable", file: !5, size: 328, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtRVs11AnyHashable")
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtRVSC29UIApplicationLaunchOptionsKey", file: !5, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtRVSC29UIApplicationLaunchOptionsKey")
!199 = !DILocation(line: 0, scope: !194)
!200 = distinct !DISubprogram(name: "==", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKitZFS0_oi2eefTxx_Sb", scope: !6, file: !5, type: !201, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!90, !198, !198, !203}
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtXMTVSC29UIApplicationLaunchOptionsKey", file: !5, size: 64, align: 64, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "_TtXMTVSC29UIApplicationLaunchOptionsKey")
!204 = !DILocation(line: 0, scope: !200)
!205 = distinct !DISubprogram(linkageName: "_TWaVSC29UIApplicationLaunchOptionsKeys9Equatable5UIKit", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!206 = !DILocation(line: 0, scope: !205)
!207 = distinct !DISubprogram(linkageName: "_TWaVSC29UIApplicationLaunchOptionsKeys9_Hashable5UIKit", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!208 = !DILocation(line: 0, scope: !207)
!209 = distinct !DISubprogram(name: "hashValue.get", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKitFS0_g9hashValueSi", scope: !6, file: !5, type: !210, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !198}
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Int", scope: !8, file: !52, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtSi")
!213 = !DILocation(line: 0, scope: !209)
!214 = distinct !DISubprogram(linkageName: "_TWaVSC29UIApplicationLaunchOptionsKeys8Hashable5UIKit", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!215 = !DILocation(line: 0, scope: !214)
!216 = distinct !DISubprogram(name: "init", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKitFS0_CfT8rawValuewx8RawValue_GSqx_", scope: !6, file: !5, type: !217, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !220, !203}
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtRGSqVSC29UIApplicationLaunchOptionsKey_", file: !5, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtRGSqVSC29UIApplicationLaunchOptionsKey_")
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtRSS", file: !5, size: 192, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtRSS")
!221 = !DILocation(line: 0, scope: !216)
!222 = distinct !DISubprogram(name: "init", linkageName: "_TFVSC29UIApplicationLaunchOptionsKeyCfT8rawValueSS_S_", scope: !185, file: !5, type: !223, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!223 = !DISubroutineType(types: !224)
!224 = !{!185, !189, !225}
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtXMtVSC29UIApplicationLaunchOptionsKey", file: !5, align: 8, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "_TtXMtVSC29UIApplicationLaunchOptionsKey")
!226 = !DILocation(line: 0, scope: !222)
!227 = !DILocalVariable(name: "rawValue", arg: 1, scope: !222, file: !5, type: !189)
!228 = !DILocation(line: 0, scope: !229)
!229 = distinct !DILexicalBlock(scope: !222, file: !5)
!230 = distinct !DISubprogram(name: "rawValue.get", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKitFS0_g8rawValuewx8RawValue", scope: !6, file: !5, type: !231, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!231 = !DISubroutineType(types: !232)
!232 = !{!220, !198}
!233 = !DILocation(line: 0, scope: !230)
!234 = distinct !DISubprogram(linkageName: "_TWaVSC29UIApplicationLaunchOptionsKeys16RawRepresentable5UIKit", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!235 = !DILocation(line: 0, scope: !234)
!236 = distinct !DISubprogram(linkageName: "_TMaCSo8NSString", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!237 = !DILocation(line: 0, scope: !236)
!238 = distinct !DISubprogram(name: "_bridgeToObjectiveC", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitFS0_19_bridgeToObjectiveCfT_wx15_ObjectiveCType", scope: !6, file: !5, type: !239, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !198}
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "NSString", scope: !243, file: !242, line: 70, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo8NSString")
!242 = !DIFile(filename: "NSString.h", directory: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk/System/Library/Frameworks/Foundation.framework/Headers")
!243 = !DIModule(scope: null, name: "Foundation", includePath: "/Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache/11M71X6U6FT0F/Foundation-A3SOD99KJ0S9.pcm", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!244 = !DILocation(line: 0, scope: !238)
!245 = distinct !DISubprogram(name: "_forceBridgeFromObjectiveC", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_26_forceBridgeFromObjectiveCfTwx15_ObjectiveCType6resultRGSqx__T_", scope: !6, file: !5, type: !246, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!246 = !DISubroutineType(types: !247)
!247 = !{!70, !241, !219, !203}
!248 = !DILocation(line: 0, scope: !245)
!249 = distinct !DISubprogram(name: "_conditionallyBridgeFromObjectiveC", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_34_conditionallyBridgeFromObjectiveCfTwx15_ObjectiveCType6resultRGSqx__Sb", scope: !6, file: !5, type: !250, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!250 = !DISubroutineType(types: !251)
!251 = !{!90, !241, !219, !203}
!252 = !DILocation(line: 0, scope: !249)
!253 = distinct !DISubprogram(name: "_unconditionallyBridgeFromObjectiveC", linkageName: "_TTWVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKitZFS0_36_unconditionallyBridgeFromObjectiveCfGSqwx15_ObjectiveCType_x", scope: !6, file: !5, type: !254, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{!198, !256, !203}
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !52, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo8NSString_")
!257 = !DILocation(line: 0, scope: !253)
!258 = distinct !DISubprogram(linkageName: "_TWaVSC29UIApplicationLaunchOptionsKeys21_ObjectiveCBridgeable5UIKit", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!259 = !DILocation(line: 0, scope: !258)
!260 = distinct !DISubprogram(linkageName: "_TWaVSC29UIApplicationLaunchOptionsKeys20_SwiftNewtypeWrapper5UIKit", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!261 = !DILocation(line: 0, scope: !260)
!262 = distinct !DISubprogram(linkageName: "get_field_types_AppDelegate", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!263 = !DILocation(line: 0, scope: !262)
!264 = distinct !DISubprogram(linkageName: "_TMaGSqCSo8UIWindow_", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!265 = !DILocation(line: 0, scope: !264)
!266 = distinct !DISubprogram(linkageName: "_TMaCSo8UIWindow", scope: !6, file: !5, type: !112, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!267 = !DILocation(line: 0, scope: !266)
; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-ios10.3"

%0 = type opaque
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type opaque
%7 = type opaque
%8 = type opaque
%9 = type opaque
%10 = type opaque
%11 = type opaque
%12 = type opaque
%13 = type opaque
%Vs6UInt32 = type <{ i32 }>
%struct._SwiftEmptyArrayStorage = type { %struct.HeapObject, %struct._SwiftArrayBodyStorage }
%struct.HeapObject = type { %struct.HeapMetadata*, %struct.StrongRefCount, %struct.WeakRefCount }
%struct.HeapMetadata = type opaque
%struct.StrongRefCount = type { i32 }
%struct.WeakRefCount = type { i32 }
%struct._SwiftArrayBodyStorage = type { i64, i64 }
%swift.type = type { i64 }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i16, i16, i32 }
%swift.refcounted = type { %swift.type*, i32, i32 }
%objc_block = type { %objc_class*, i32, i32, i8*, i8* }
%swift.function = type { i8*, %swift.refcounted* }
%objc_object = type opaque
%GSqSS_ = type <{ [24 x i8], [1 x i8] }>
%GSqCSo7NSError_ = type <{ [8 x i8] }>
%CSo7NSError = type opaque
%Sa = type <{ %Vs12_ArrayBuffer }>
%Vs12_ArrayBuffer = type <{ %Vs14_BridgeStorage }>
%Vs14_BridgeStorage = type <{ %swift.bridge* }>
%swift.bridge = type opaque
%GSqCSo9CNContact_ = type <{ [8 x i8] }>
%CSo9CNContact = type opaque
%CSo14CNContactStore = type opaque
%CSo8NSString = type opaque
%CSo11NSPredicate = type opaque
%SS = type <{ %Vs11_StringCore }>
%Vs11_StringCore = type <{ %GSqSv_, %Su, %GSqPs9AnyObject__ }>
%GSqSv_ = type <{ [8 x i8] }>
%Su = type <{ i64 }>
%GSqPs9AnyObject__ = type <{ [8 x i8] }>
%CSo23URLSessionConfiguration = type opaque
%CSo10URLSession = type opaque
%CSo7NSArray = type opaque
%Sq = type <{}>
%Any = type { [24 x i8], %swift.type* }
%C10Foundation20_SwiftNSCharacterSet = type opaque
%CSo5NSURL = type opaque
%CSo18URLSessionDataTask = type opaque
%CSo14URLSessionTask = type opaque
%swift.error = type opaque
%C10Foundation12_DataStorage = type opaque
%GSqSi_ = type <{ [8 x i8], [1 x i8] }>
%CSo11URLResponse = type opaque
%CSo15HTTPURLResponse = type opaque
%Sq.1 = type <{}>
%CSo6NSData = type opaque

@CNContactGivenNameKey = external constant %0*, align 8
@CNContactFamilyNameKey = external constant %0*, align 8
@_Tvs19_emptyStringStorageVs6UInt32 = external global %Vs6UInt32, align 4
@_swiftEmptyArrayStorage = external global %struct._SwiftEmptyArrayStorage, align 8
@0 = private unnamed_addr constant [6 x i8] c"Blake\00"
@_TMLCSo14CNContactStore = linkonce_odr hidden global %swift.type* null, align 8
@"OBJC_CLASS_REF_$_CNContactStore" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_CNContactStore", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_CNContactStore" = external global %objc_class, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TMLCSo9CNContact = linkonce_odr hidden global %swift.type* null, align 8
@"OBJC_CLASS_REF_$_CNContact" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_CNContact", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_CNContact" = external global %objc_class, align 8
@"\01L_selector_data(predicateForContactsMatchingName:)" = private global [34 x i8] c"predicateForContactsMatchingName:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(predicateForContactsMatchingName:)" = private externally_initialized global i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01L_selector_data(predicateForContactsMatchingName:)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@_TMSS = external global %swift.type, align 8
@_TMLPSo15CNKeyDescriptor_ = linkonce_odr hidden global %swift.type* null, align 8
@_PROTOCOL_CNKeyDescriptor = private constant { i8*, i8*, { i64, [4 x i8*] }*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8*, i8*, i8* } { i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), { i64, [4 x i8*] }* @_PROTOCOL_PROTOCOLS_CNKeyDescriptor, i8* null, i8* null, i8* null, i8* null, i8* null, i32 96, i32 0, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_LABEL_PROTOCOL_$_CNKeyDescriptor" = weak hidden global i8* bitcast ({ i8*, i8*, { i64, [4 x i8*] }*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8*, i8*, i8* }* @_PROTOCOL_CNKeyDescriptor to i8*), section "__DATA,__objc_protolist,coalesced,no_dead_strip", align 8
@"\01l_OBJC_PROTOCOL_REFERENCE_$_CNKeyDescriptor" = weak hidden global i8* bitcast ({ i8*, i8*, { i64, [4 x i8*] }*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8*, i8*, i8* }* @_PROTOCOL_CNKeyDescriptor to i8*), section "__DATA,__objc_protorefs,coalesced,no_dead_strip", align 8
@_swift_getExistentialTypeMetadata = external global %swift.type* (i64, %swift.protocol**)*
@_TMLCSo10URLSession = linkonce_odr hidden global %swift.type* null, align 8
@"OBJC_CLASS_REF_$_NSURLSession" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_NSURLSession", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_NSURLSession" = external global %objc_class, align 8
@_TMLCSo23URLSessionConfiguration = linkonce_odr hidden global %swift.type* null, align 8
@"OBJC_CLASS_REF_$_NSURLSessionConfiguration" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_NSURLSessionConfiguration", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_NSURLSessionConfiguration" = external global %objc_class, align 8
@"\01L_selector_data(defaultSessionConfiguration)" = private global [28 x i8] c"defaultSessionConfiguration\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(defaultSessionConfiguration)" = private externally_initialized global i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(defaultSessionConfiguration)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@1 = private unnamed_addr constant [34 x i8] c"http://www.mq.edu.au/?secretinfo=\00"
@"\01L_selector_data(unifiedContactsMatchingPredicate:keysToFetch:error:)" = private global [52 x i8] c"unifiedContactsMatchingPredicate:keysToFetch:error:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(unifiedContactsMatchingPredicate:keysToFetch:error:)" = private externally_initialized global i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01L_selector_data(unifiedContactsMatchingPredicate:keysToFetch:error:)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@_TMLGSaCSo9CNContact_ = linkonce_odr hidden global %swift.type* null, align 8
@_TWLGSaCSo9CNContact_urGSax_s10Collections = linkonce_odr hidden global i8** null, align 8
@2 = private unnamed_addr constant [17 x i8] c"No contact found\00"
@3 = private unnamed_addr constant [1 x i8] zeroinitializer
@"\01L_selector_data(givenName)" = private global [10 x i8] c"givenName\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(givenName)" = private externally_initialized global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01L_selector_data(givenName)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@4 = private unnamed_addr constant [2 x i8] c" \00"
@"\01L_selector_data(familyName)" = private global [11 x i8] c"familyName\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(familyName)" = private externally_initialized global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(familyName)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@5 = private unnamed_addr constant [16 x i8] c"Contact Found: \00"
@6 = private unnamed_addr constant [16 x i8] c"Cannot encode: \00"
@_TMLGSqSS_ = linkonce_odr hidden global %swift.type* null, align 8
@_swift_retain = external global void (%swift.refcounted*)*
@_swift_release = external global void (%swift.refcounted*)*
@_NSConcreteStackBlock = external global %objc_class
@7 = private unnamed_addr constant [47 x i8] c"v32@?0@\22NSData\228@\22NSURLResponse\2216@\22NSError\2224\00"
@block_descriptor = internal constant { i64, i64, void ({ %objc_block, %swift.function }*, { %objc_block, %swift.function }*)*, void ({ %objc_block, %swift.function }*)*, i8* } { i64 0, i64 48, void ({ %objc_block, %swift.function }*, { %objc_block, %swift.function }*)* @block_copy_helper, void ({ %objc_block, %swift.function }*)* @block_destroy_helper, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0) }
@"\01L_selector_data(dataTaskWithURL:completionHandler:)" = private global [35 x i8] c"dataTaskWithURL:completionHandler:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(dataTaskWithURL:completionHandler:)" = private externally_initialized global i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01L_selector_data(dataTaskWithURL:completionHandler:)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"\01L_selector_data(resume)" = private global [7 x i8] c"resume\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(resume)" = private externally_initialized global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(resume)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@8 = private unnamed_addr constant [58 x i8] c"unexpectedly found nil while unwrapping an Optional value\00"
@9 = private unnamed_addr constant [12 x i8] c"fatal error\00"
@"_swift_FORCE_LOAD_$_swiftFoundation" = external global i1
@"_swift_FORCE_LOAD_$_swiftFoundation_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC" = external global i1
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin" = external global i1
@"_swift_FORCE_LOAD_$_swiftDarwin_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftDispatch" = external global i1
@"_swift_FORCE_LOAD_$_swiftDispatch_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftContacts" = external global i1
@"_swift_FORCE_LOAD_$_swiftContacts_$_ContactsiOS" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftContacts"
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@_TMSi = external global %swift.type, align 8
@_TWPSis9Equatables = external global i8*, align 8
@10 = private unnamed_addr constant [16 x i8] c"HTTP Response: \00"
@11 = private unnamed_addr constant [7 x i8] c"Failed\00"
@12 = private unnamed_addr constant [3 x i8] c"OK\00"
@"\01L_selector_data(statusCode)" = private global [11 x i8] c"statusCode\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(statusCode)" = private externally_initialized global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(statusCode)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"OBJC_CLASS_REF_$_NSHTTPURLResponse" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_NSHTTPURLResponse", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_NSHTTPURLResponse" = external global %objc_class, align 8
@"\01L_selector_data(sessionWithConfiguration:)" = private global [26 x i8] c"sessionWithConfiguration:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(sessionWithConfiguration:)" = private externally_initialized global i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01L_selector_data(sessionWithConfiguration:)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"\01L_selector_data(init)" = private global [5 x i8] c"init\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(init)" = private externally_initialized global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(init)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@_PROTOCOL_NSObject = private constant { i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* } { i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* null, { i32, i32, [26 x { i8*, i8*, i8* }] }* @_PROTOCOL_INSTANCE_METHODS_NSObject, i8* null, { i32, i32, [1 x { i8*, i8*, i8* }] }* @_PROTOCOL_INSTANCE_METHODS_OPT_NSObject, i8* null, { i32, i32, [4 x { i8*, i8* }] }* @_PROTOCOL_PROPERTIES_NSObject, i32 96, i32 0, { [27 x i8*] }* @_PROTOCOL_METHOD_TYPES_NSObject, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_LABEL_PROTOCOL_$_NSObject" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSObject to i8*), section "__DATA,__objc_protolist,coalesced,no_dead_strip", align 8
@"\01l_OBJC_PROTOCOL_REFERENCE_$_NSObject" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSObject to i8*), section "__DATA,__objc_protorefs,coalesced,no_dead_strip", align 8
@_PROTOCOL_NSSecureCoding = private constant { i8*, i8*, { i64, [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i32, i32, { [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }* } { i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i64 0, i64 0), { i64, [1 x i8*] }* @_PROTOCOL_PROTOCOLS_NSSecureCoding, i8* null, { i32, i32, [1 x { i8*, i8*, i8* }] }* @_PROTOCOL_CLASS_METHODS_NSSecureCoding, i8* null, i8* null, i8* null, i32 96, i32 0, { [1 x i8*] }* @_PROTOCOL_METHOD_TYPES_NSSecureCoding, i8* null, { i32, i32, [1 x { i8*, i8* }] }* @_PROTOCOL_CLASS_PROPERTIES_NSSecureCoding }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_LABEL_PROTOCOL_$_NSSecureCoding" = weak hidden global i8* bitcast ({ i8*, i8*, { i64, [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i32, i32, { [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }* }* @_PROTOCOL_NSSecureCoding to i8*), section "__DATA,__objc_protolist,coalesced,no_dead_strip", align 8
@"\01l_OBJC_PROTOCOL_REFERENCE_$_NSSecureCoding" = weak hidden global i8* bitcast ({ i8*, i8*, { i64, [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i32, i32, { [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }* }* @_PROTOCOL_NSSecureCoding to i8*), section "__DATA,__objc_protorefs,coalesced,no_dead_strip", align 8
@_PROTOCOL_NSCoding = private constant { i8*, i8*, i8*, { i32, i32, [3 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [3 x i8*] }*, i8*, i8* } { i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i64 0, i64 0), i8* null, { i32, i32, [3 x { i8*, i8*, i8* }] }* @_PROTOCOL_INSTANCE_METHODS_NSCoding, i8* null, i8* null, i8* null, i8* null, i32 96, i32 0, { [3 x i8*] }* @_PROTOCOL_METHOD_TYPES_NSCoding, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_LABEL_PROTOCOL_$_NSCoding" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [3 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [3 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSCoding to i8*), section "__DATA,__objc_protolist,coalesced,no_dead_strip", align 8
@"\01l_OBJC_PROTOCOL_REFERENCE_$_NSCoding" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [3 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [3 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSCoding to i8*), section "__DATA,__objc_protorefs,coalesced,no_dead_strip", align 8
@_PROTOCOL_NSCopying = private constant { i8*, i8*, i8*, { i32, i32, [2 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [2 x i8*] }*, i8*, i8* } { i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* null, { i32, i32, [2 x { i8*, i8*, i8* }] }* @_PROTOCOL_INSTANCE_METHODS_NSCopying, i8* null, i8* null, i8* null, i8* null, i32 96, i32 0, { [2 x i8*] }* @_PROTOCOL_METHOD_TYPES_NSCopying, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_LABEL_PROTOCOL_$_NSCopying" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [2 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [2 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSCopying to i8*), section "__DATA,__objc_protolist,coalesced,no_dead_strip", align 8
@"\01l_OBJC_PROTOCOL_REFERENCE_$_NSCopying" = weak hidden global i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [2 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [2 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSCopying to i8*), section "__DATA,__objc_protorefs,coalesced,no_dead_strip", align 8
@13 = private unnamed_addr constant [16 x i8] c"CNKeyDescriptor\00"
@_PROTOCOL_PROTOCOLS_CNKeyDescriptor = private constant { i64, [4 x i8*] } { i64 4, [4 x i8*] [i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [26 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, { i32, i32, [4 x { i8*, i8* }] }*, i32, i32, { [27 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSObject to i8*), i8* bitcast ({ i8*, i8*, { i64, [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i32, i32, { [1 x i8*] }*, i8*, { i32, i32, [1 x { i8*, i8* }] }* }* @_PROTOCOL_NSSecureCoding to i8*), i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [3 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [3 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSCoding to i8*), i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [2 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [2 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSCopying to i8*)] }, section "__DATA, __objc_const", align 8
@"\01L_selector_data(isEqual:)" = private global [9 x i8] c"isEqual:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@14 = private unnamed_addr constant [11 x i8] c"B24@0:8@16\00"
@15 = private unnamed_addr constant [5 x i8] c"hash\00"
@16 = private unnamed_addr constant [7 x i8] c"Tq,N,R\00"
@"\01L_selector_data(hash)" = private global [5 x i8] c"hash\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@17 = private unnamed_addr constant [8 x i8] c"q16@0:8\00"
@18 = private unnamed_addr constant [11 x i8] c"superclass\00"
@19 = private unnamed_addr constant [7 x i8] c"T#,N,R\00"
@"\01L_selector_data(superclass)" = private global [11 x i8] c"superclass\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@20 = private unnamed_addr constant [8 x i8] c"#16@0:8\00"
@"\01L_selector_data(class)" = private global [6 x i8] c"class\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(self)" = private global [5 x i8] c"self\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@21 = private unnamed_addr constant [8 x i8] c"@16@0:8\00"
@"\01L_selector_data(performSelector:)" = private global [17 x i8] c"performSelector:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@22 = private unnamed_addr constant [12 x i8] c"^@24@0:8:16\00"
@"\01L_selector_data(performSelector:withObject:)" = private global [28 x i8] c"performSelector:withObject:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@23 = private unnamed_addr constant [15 x i8] c"^@32@0:8:16@24\00"
@"\01L_selector_data(performSelector:withObject:withObject:)" = private global [39 x i8] c"performSelector:withObject:withObject:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@24 = private unnamed_addr constant [18 x i8] c"^@40@0:8:16@24@32\00"
@"\01L_selector_data(isProxy)" = private global [8 x i8] c"isProxy\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@25 = private unnamed_addr constant [8 x i8] c"B16@0:8\00"
@"\01L_selector_data(isKindOfClass:)" = private global [15 x i8] c"isKindOfClass:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@26 = private unnamed_addr constant [11 x i8] c"B24@0:8#16\00"
@"\01L_selector_data(isMemberOfClass:)" = private global [17 x i8] c"isMemberOfClass:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(conformsToProtocol:)" = private global [20 x i8] c"conformsToProtocol:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@27 = private unnamed_addr constant [21 x i8] c"B24@0:8@\22Protocol\2216\00"
@"\01L_selector_data(respondsToSelector:)" = private global [20 x i8] c"respondsToSelector:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@28 = private unnamed_addr constant [11 x i8] c"B24@0:8:16\00"
@"\01L_selector_data(retain)" = private global [7 x i8] c"retain\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(release)" = private global [8 x i8] c"release\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@29 = private unnamed_addr constant [8 x i8] c"v16@0:8\00"
@"\01L_selector_data(autorelease)" = private global [12 x i8] c"autorelease\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(retainCount)" = private global [12 x i8] c"retainCount\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector_data(zone)" = private global [5 x i8] c"zone\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@30 = private unnamed_addr constant [9 x i8] c"^v16@0:8\00"
@31 = private unnamed_addr constant [12 x i8] c"description\00"
@32 = private unnamed_addr constant [17 x i8] c"T@\22NSString\22,N,R\00"
@"\01L_selector_data(description)" = private global [12 x i8] c"description\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@33 = private unnamed_addr constant [18 x i8] c"@\22NSString\2216@0:8\00"
@34 = private unnamed_addr constant [17 x i8] c"debugDescription\00"
@"\01L_selector_data(debugDescription)" = private global [17 x i8] c"debugDescription\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@35 = private unnamed_addr constant [9 x i8] c"NSObject\00"
@_PROTOCOL_INSTANCE_METHODS_NSObject = private constant { i32, i32, [26 x { i8*, i8*, i8* }] } { i32 24, i32 26, [26 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01L_selector_data(isEqual:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(hash)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(superclass)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01L_selector_data(class)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(self)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(performSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(performSelector:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"\01L_selector_data(performSelector:withObject:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(isProxy)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(isKindOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(isMemberOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(conformsToProtocol:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(respondsToSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(retain)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(release)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(autorelease)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(retainCount)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(zone)", i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(description)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(performSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(performSelector:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"\01L_selector_data(performSelector:withObject:withObject:)", i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(isKindOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(isMemberOfClass:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(conformsToProtocol:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(respondsToSelector:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_INSTANCE_METHODS_OPT_NSObject = private constant { i32, i32, [1 x { i8*, i8*, i8* }] } { i32 24, i32 1, [1 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(debugDescription)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_PROPERTIES_NSObject = private constant { i32, i32, [4 x { i8*, i8* }] } { i32 16, i32 4, [4 x { i8*, i8* }] [{ i8*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0) }, { i8*, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0) }, { i8*, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0) }, { i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0) }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_METHOD_TYPES_NSObject = private constant { [27 x i8*] } { [27 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)] }, section "__DATA, __objc_const", align 8
@36 = private unnamed_addr constant [21 x i8] c"supportsSecureCoding\00"
@37 = private unnamed_addr constant [7 x i8] c"TB,N,R\00"
@"\01L_selector_data(supportsSecureCoding)" = private global [21 x i8] c"supportsSecureCoding\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@38 = private unnamed_addr constant [15 x i8] c"NSSecureCoding\00"
@_PROTOCOL_PROTOCOLS_NSSecureCoding = private constant { i64, [1 x i8*] } { i64 1, [1 x i8*] [i8* bitcast ({ i8*, i8*, i8*, { i32, i32, [3 x { i8*, i8*, i8* }] }*, i8*, i8*, i8*, i8*, i32, i32, { [3 x i8*] }*, i8*, i8* }* @_PROTOCOL_NSCoding to i8*)] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_CLASS_METHODS_NSSecureCoding = private constant { i32, i32, [1 x { i8*, i8*, i8* }] } { i32 24, i32 1, [1 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01L_selector_data(supportsSecureCoding)", i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_METHOD_TYPES_NSSecureCoding = private constant { [1 x i8*] } { [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_CLASS_PROPERTIES_NSSecureCoding = private constant { i32, i32, [1 x { i8*, i8* }] } { i32 16, i32 1, [1 x { i8*, i8* }] [{ i8*, i8* } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0) }] }, section "__DATA, __objc_const", align 8
@"\01L_selector_data(encodeWithCoder:)" = private global [17 x i8] c"encodeWithCoder:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@39 = private unnamed_addr constant [11 x i8] c"v24@0:8@16\00"
@40 = private unnamed_addr constant [20 x i8] c"v24@0:8@\22NSCoder\2216\00"
@"\01L_selector_data(initWithCoder:)" = private global [15 x i8] c"initWithCoder:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@41 = private unnamed_addr constant [11 x i8] c"@24@0:8@16\00"
@42 = private unnamed_addr constant [20 x i8] c"@24@0:8@\22NSCoder\2216\00"
@43 = private unnamed_addr constant [9 x i8] c"NSCoding\00"
@_PROTOCOL_INSTANCE_METHODS_NSCoding = private constant { i32, i32, [3 x { i8*, i8*, i8* }] } { i32 24, i32 3, [3 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(encodeWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(initWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(encodeWithCoder:)", i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_METHOD_TYPES_NSCoding = private constant { [3 x i8*] } { [3 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i64 0, i64 0)] }, section "__DATA, __objc_const", align 8
@"\01L_selector_data(copyWithZone:)" = private global [14 x i8] c"copyWithZone:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@44 = private unnamed_addr constant [12 x i8] c"@24@0:8^v16\00"
@45 = private unnamed_addr constant [10 x i8] c"NSCopying\00"
@_PROTOCOL_INSTANCE_METHODS_NSCopying = private constant { i32, i32, [2 x { i8*, i8*, i8* }] } { i32 24, i32 2, [2 x { i8*, i8*, i8* }] [{ i8*, i8*, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01L_selector_data(copyWithZone:)", i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* null }, { i8*, i8*, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01L_selector_data(copyWithZone:)", i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* null }] }, section "__DATA, __objc_const", align 8
@_PROTOCOL_METHOD_TYPES_NSCopying = private constant { [2 x i8*] } { [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0)] }, section "__DATA, __objc_const", align 8
@llvm.used = appending global [7 x i8*] [i8* bitcast (void ()* @_TF11ContactsiOS4mainFT_T_ to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_ContactsiOS" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftContacts_$_ContactsiOS" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8
@llvm.embedded.module = private constant [0 x i8] zeroinitializer, section "__LLVM,__bitcode"
@llvm.cmdline = private constant [0 x i8] zeroinitializer, section "__LLVM,__swift_cmdline"
@llvm.compiler.used = appending global [51 x i8*] [i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01L_selector_data(dataTaskWithURL:completionHandler:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(defaultSessionConfiguration)" to i8*), i8* bitcast (i8** @"\01L_selector(resume)" to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(self)", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(statusCode)", i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(debugDescription)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(dataTaskWithURL:completionHandler:)" to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(encodeWithCoder:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(givenName)" to i8*), i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_CNContact" to i8*), i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_NSHTTPURLResponse" to i8*), i8* bitcast (i8** @"\01L_selector(sessionWithConfiguration:)" to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(conformsToProtocol:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(init)" to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(isKindOfClass:)", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(release)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(predicateForContactsMatchingName:)" to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(zone)", i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01L_selector_data(initWithCoder:)", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(description)", i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01L_selector_data(unifiedContactsMatchingPredicate:keysToFetch:error:)", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01L_selector_data(class)", i32 0, i32 0), i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_NSURLSession" to i8*), i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_CNContactStore" to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01L_selector_data(givenName)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(statusCode)" to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(defaultSessionConfiguration)", i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(init)", i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"\01L_selector_data(performSelector:withObject:withObject:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(familyName)" to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01L_selector_data(copyWithZone:)", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01L_selector_data(isProxy)", i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(performSelector:)", i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01L_selector_data(predicateForContactsMatchingName:)", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(familyName)", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(retain)", i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01L_selector_data(respondsToSelector:)", i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01L_selector_data(isMemberOfClass:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(unifiedContactsMatchingPredicate:keysToFetch:error:)" to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01L_selector_data(sessionWithConfiguration:)", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01L_selector_data(resume)", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01L_selector_data(superclass)", i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01L_selector_data(isEqual:)", i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(hash)", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(retainCount)", i32 0, i32 0), i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_NSURLSessionConfiguration" to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01L_selector_data(autorelease)", i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01L_selector_data(performSelector:withObject:)", i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01L_selector_data(supportsSecureCoding)", i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @llvm.embedded.module, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @llvm.cmdline, i32 0, i32 0)], section "llvm.metadata"

define internal void @_T0SqWy(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %5) #7
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

declare void @swift_unknownRetain(%objc_object*)

define internal void @_T0SqWe(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %5) #7
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

declare void @swift_unknownRelease(%objc_object*)

define void @_TF11ContactsiOS4mainFT_T_() #0 !dbg !41 {
entry:
  %0 = alloca %GSqSS_, align 8
  %low.debug = alloca { i64, i64, i64 }, align 8
  %prefix.debug = alloca { i64, i64, i64 }, align 8
  %1 = alloca %GSqCSo7NSError_, align 8
  %2 = alloca %CSo7NSError*, align 8
  %project_error_scratch = alloca i8*, align 8
  %project_error_out = alloca { %swift.opaque*, %swift.type*, i8** }, align 8
  %3 = alloca %Sa, align 8
  %4 = alloca %GSqCSo9CNContact_, align 8
  %contact.addr = alloca %CSo9CNContact*, align 8
  %call.aggresult = alloca %GSqSS_, align 8
  %5 = alloca %GSqSS_, align 8
  %encoded.debug = alloca { i64, i64, i64 }, align 8
  %6 = alloca { %objc_block, %swift.function }, align 8
  %7 = bitcast %GSqSS_* %0 to i8*, !dbg !45
  call void @llvm.lifetime.start(i64 25, i8* %7), !dbg !45
  call void @llvm.dbg.declare(metadata %GSqSS_* %0, metadata !47, metadata !50), !dbg !51
  %8 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 5, i1 true), !dbg !52
  %9 = extractvalue { i64, i64, i64 } %8, 0, !dbg !52
  %10 = extractvalue { i64, i64, i64 } %8, 1, !dbg !52
  %11 = extractvalue { i64, i64, i64 } %8, 2, !dbg !52
  %12 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %low.debug, i32 0, i32 0, !dbg !53
  store i64 %9, i64* %12, align 8, !dbg !53
  %13 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %low.debug, i32 0, i32 1, !dbg !53
  store i64 %10, i64* %13, align 8, !dbg !53
  %14 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %low.debug, i32 0, i32 2, !dbg !53
  store i64 %11, i64* %14, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata { i64, i64, i64 }* %low.debug, metadata !54, metadata !50), !dbg !56
  %15 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !52
  %16 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %15, i32 0, i32 0, !dbg !52
  store i64 0, i64* %16, align 8, !dbg !52
  %17 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %15, i32 0, i32 1, !dbg !52
  store i64 0, i64* %17, align 8, !dbg !52
  %18 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %15, i32 0, i32 2, !dbg !52
  store i64 0, i64* %18, align 8, !dbg !52
  %19 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !52
  %20 = bitcast [1 x i8]* %19 to i1*, !dbg !52
  store i1 true, i1* %20, align 8, !dbg !52
  %21 = call %swift.type* @_TMaCSo14CNContactStore() #2, !dbg !57
  %22 = call %CSo14CNContactStore* @_TFCSo14CNContactStoreCfT_S_(%swift.type* %21), !dbg !58
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  %23 = call %swift.type* @_TMaCSo9CNContact() #2, !dbg !63
  %24 = getelementptr inbounds %swift.type, %swift.type* %23, i32 0, i32 0, !dbg !63
  %.kind = load i64, i64* %24, align 8, !dbg !63
  %isObjCClassWrapper = icmp eq i64 %.kind, 14, !dbg !63
  br i1 %isObjCClassWrapper, label %isWrapper, label %metadataForClass.cont, !dbg !63

isWrapper:                                        ; preds = %entry
  %25 = bitcast %swift.type* %23 to %swift.type**, !dbg !63
  %26 = getelementptr inbounds %swift.type*, %swift.type** %25, i64 1, !dbg !63
  %27 = load %swift.type*, %swift.type** %26, align 8, !dbg !63, !invariant.load !2
  br label %metadataForClass.cont, !dbg !63

metadataForClass.cont:                            ; preds = %isWrapper, %entry
  %.class = phi %swift.type* [ %23, %entry ], [ %27, %isWrapper ], !dbg !63
  %28 = bitcast %swift.type* %.class to %objc_class*, !dbg !63
  %29 = inttoptr i64 %11 to %objc_object*, !dbg !64
  call void @swift_unknownRetain(%objc_object* %29) #7, !dbg !64
  %30 = call %CSo8NSString* @_TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString(i64 %9, i64 %10, i64 %11), !dbg !64
  %31 = load i8*, i8** @"\01L_selector(predicateForContactsMatchingName:)", align 8, !dbg !65
  %32 = bitcast %CSo8NSString* %30 to %0*, !dbg !65
  %33 = bitcast %objc_class* %28 to i8*, !dbg !65
  %34 = call %1* bitcast (void ()* @objc_msgSend to %1* (i8*, i8*, %0*)*)(i8* %33, i8* %31, %0* %32), !dbg !65
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !65
  %35 = bitcast %1* %34 to i8*, !dbg !65
  %36 = call i8* @objc_retainAutoreleasedReturnValue(i8* %35) #7, !dbg !65
  %37 = bitcast i8* %36 to %1*, !dbg !65
  %38 = bitcast %1* %37 to %CSo11NSPredicate*, !dbg !65
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo8NSString*)*)(%CSo8NSString* %30) #7, !dbg !65
  %39 = inttoptr i64 %11 to %objc_object*, !dbg !65
  call void @swift_unknownRelease(%objc_object* %39) #7, !dbg !65
  %40 = call { %swift.bridge*, i8* } @_TTSgq5SS___TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 2), !dbg !70
  %41 = extractvalue { %swift.bridge*, i8* } %40, 0, !dbg !70
  %42 = extractvalue { %swift.bridge*, i8* } %40, 1, !dbg !70
  %43 = bitcast i8* %42 to %SS*, !dbg !70
  %44 = load %CSo8NSString*, %CSo8NSString** bitcast (%0** @CNContactGivenNameKey to %CSo8NSString**), align 8, !dbg !70
  %45 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %44) #7, !dbg !70
  %46 = ptrtoint %CSo8NSString* %44 to i64, !dbg !70
  %47 = call { i64, i64, i64 } @_TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS(i64 %46), !dbg !70
  %48 = extractvalue { i64, i64, i64 } %47, 0, !dbg !70
  %49 = extractvalue { i64, i64, i64 } %47, 1, !dbg !70
  %50 = extractvalue { i64, i64, i64 } %47, 2, !dbg !70
  %._core = getelementptr inbounds %SS, %SS* %43, i32 0, i32 0, !dbg !70
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0, !dbg !70
  %51 = bitcast %GSqSv_* %._core._baseAddress to i64*, !dbg !70
  store i64 %48, i64* %51, align 8, !dbg !70
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1, !dbg !70
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0, !dbg !70
  store i64 %49, i64* %._core._countAndFlags._value, align 8, !dbg !70
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2, !dbg !70
  %52 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*, !dbg !70
  store i64 %50, i64* %52, align 8, !dbg !70
  %53 = getelementptr inbounds %SS, %SS* %43, i64 1, !dbg !71
  %54 = load %CSo8NSString*, %CSo8NSString** bitcast (%0** @CNContactFamilyNameKey to %CSo8NSString**), align 8, !dbg !71
  %55 = call %CSo8NSString* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo8NSString* (%CSo8NSString*)*)(%CSo8NSString* %54) #7, !dbg !71
  %56 = ptrtoint %CSo8NSString* %54 to i64, !dbg !71
  %57 = call { i64, i64, i64 } @_TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS(i64 %56), !dbg !71
  %58 = extractvalue { i64, i64, i64 } %57, 0, !dbg !71
  %59 = extractvalue { i64, i64, i64 } %57, 1, !dbg !71
  %60 = extractvalue { i64, i64, i64 } %57, 2, !dbg !71
  %._core1 = getelementptr inbounds %SS, %SS* %53, i32 0, i32 0, !dbg !71
  %._core1._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 0, !dbg !71
  %61 = bitcast %GSqSv_* %._core1._baseAddress to i64*, !dbg !71
  store i64 %58, i64* %61, align 8, !dbg !71
  %._core1._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 1, !dbg !71
  %._core1._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core1._countAndFlags, i32 0, i32 0, !dbg !71
  store i64 %59, i64* %._core1._countAndFlags._value, align 8, !dbg !71
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2, !dbg !71
  %62 = bitcast %GSqPs9AnyObject__* %._core1._owner to i64*, !dbg !71
  store i64 %60, i64* %62, align 8, !dbg !71
  %63 = call %swift.bridge* @_TTSgq5SS___TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge* %41), !dbg !71
  %64 = call %swift.type* @_TMaPSo15CNKeyDescriptor_() #2, !dbg !72
  %65 = call %swift.bridge* @_TFs15_arrayForceCastu0_rFGSax_GSaq__(%swift.bridge* %63, %swift.type* @_TMSS, %swift.type* %64), !dbg !72
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  %66 = call %swift.type* @_TMaCSo10URLSession() #2, !dbg !76
  %67 = call %swift.type* @_TMaCSo23URLSessionConfiguration() #2, !dbg !77
  %68 = getelementptr inbounds %swift.type, %swift.type* %67, i32 0, i32 0, !dbg !78
  %.kind2 = load i64, i64* %68, align 8, !dbg !78
  %isObjCClassWrapper3 = icmp eq i64 %.kind2, 14, !dbg !78
  br i1 %isObjCClassWrapper3, label %isWrapper4, label %metadataForClass.cont5, !dbg !78

isWrapper4:                                       ; preds = %metadataForClass.cont
  %69 = bitcast %swift.type* %67 to %swift.type**, !dbg !78
  %70 = getelementptr inbounds %swift.type*, %swift.type** %69, i64 1, !dbg !78
  %71 = load %swift.type*, %swift.type** %70, align 8, !dbg !78, !invariant.load !2
  br label %metadataForClass.cont5, !dbg !78

metadataForClass.cont5:                           ; preds = %isWrapper4, %metadataForClass.cont
  %.class6 = phi %swift.type* [ %67, %metadataForClass.cont ], [ %71, %isWrapper4 ], !dbg !78
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  %72 = bitcast %swift.type* %.class6 to %objc_class*, !dbg !78
  %73 = load i8*, i8** @"\01L_selector(defaultSessionConfiguration)", align 8, !dbg !78
  %74 = bitcast %objc_class* %72 to i8*, !dbg !78
  %75 = call %2* bitcast (void ()* @objc_msgSend to %2* (i8*, i8*)*)(i8* %74, i8* %73), !dbg !78
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !78
  %76 = bitcast %2* %75 to i8*, !dbg !78
  %77 = call i8* @objc_retainAutoreleasedReturnValue(i8* %76) #7, !dbg !78
  %78 = bitcast i8* %77 to %2*, !dbg !78
  %79 = bitcast %2* %78 to %CSo23URLSessionConfiguration*, !dbg !78
  %80 = call %CSo10URLSession* @_TTOFCSo10URLSessionCfT13configurationCSo23URLSessionConfiguration_S_(%CSo23URLSessionConfiguration* %79, %swift.type* %66), !dbg !79
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  %81 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0), i64 33, i1 true), !dbg !84
  %82 = extractvalue { i64, i64, i64 } %81, 0, !dbg !84
  %83 = extractvalue { i64, i64, i64 } %81, 1, !dbg !84
  %84 = extractvalue { i64, i64, i64 } %81, 2, !dbg !84
  %85 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %prefix.debug, i32 0, i32 0, !dbg !53
  store i64 %82, i64* %85, align 8, !dbg !53
  %86 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %prefix.debug, i32 0, i32 1, !dbg !53
  store i64 %83, i64* %86, align 8, !dbg !53
  %87 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %prefix.debug, i32 0, i32 2, !dbg !53
  store i64 %84, i64* %87, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata { i64, i64, i64 }* %prefix.debug, metadata !85, metadata !50), !dbg !86
  %88 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* %65) #7, !dbg !87
  %89 = call %CSo7NSArray* @_TFE10FoundationSa19_bridgeToObjectiveCfT_CSo7NSArray(%swift.bridge* %65, %swift.type* %64), !dbg !87
  %90 = bitcast %GSqCSo7NSError_* %1 to i8*, !dbg !87
  call void @llvm.lifetime.start(i64 8, i8* %90), !dbg !87
  %91 = bitcast %GSqCSo7NSError_* %1 to i64*, !dbg !89
  store i64 0, i64* %91, align 8, !dbg !89
  %92 = bitcast %CSo7NSError** %2 to i8*, !dbg !89
  call void @llvm.lifetime.start(i64 8, i8* %92), !dbg !89
  %93 = bitcast %GSqCSo7NSError_* %1 to i64*, !dbg !89
  %94 = load i64, i64* %93, align 8, !dbg !89
  %95 = inttoptr i64 %94 to %CSo7NSError*, !dbg !89
  store %CSo7NSError* %95, %CSo7NSError** %2, align 8, !dbg !89
  %96 = bitcast %CSo7NSError** %2 to i8*, !dbg !89
  %97 = ptrtoint i8* %96 to i64, !dbg !89
  %98 = load i8*, i8** @"\01L_selector(unifiedContactsMatchingPredicate:keysToFetch:error:)", align 8, !dbg !89
  %99 = bitcast %CSo11NSPredicate* %38 to %1*, !dbg !89
  %100 = bitcast %CSo7NSArray* %89 to %3*, !dbg !89
  %101 = inttoptr i64 %97 to %4**, !dbg !89
  %102 = bitcast %CSo14CNContactStore* %22 to %5*, !dbg !89
  %103 = call %3* bitcast (void ()* @objc_msgSend to %3* (%5*, i8*, %1*, %3*, %4**)*)(%5* %102, i8* %98, %1* %99, %3* %100, %4** %101), !dbg !89
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !89
  %104 = bitcast %3* %103 to i8*, !dbg !89
  %105 = call i8* @objc_retainAutoreleasedReturnValue(i8* %104) #7, !dbg !89
  %106 = bitcast i8* %105 to %3*, !dbg !89
  %107 = ptrtoint %3* %106 to i64, !dbg !89
  %108 = load %CSo7NSError*, %CSo7NSError** %2, align 8, !dbg !89
  %109 = ptrtoint %CSo7NSError* %108 to i64, !dbg !89
  %110 = inttoptr i64 %109 to %objc_object*, !dbg !89
  %111 = call %objc_object* @objc_retain(%objc_object* %110) #7, !dbg !89
  %112 = bitcast %GSqCSo7NSError_* %1 to i64*, !dbg !89
  %113 = load i64, i64* %112, align 8, !dbg !89
  %114 = bitcast %GSqCSo7NSError_* %1 to i64*, !dbg !89
  store i64 %109, i64* %114, align 8, !dbg !89
  %115 = inttoptr i64 %113 to %objc_object*, !dbg !89
  call void @objc_release(%objc_object* %115) #7, !dbg !89
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !89
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !89
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !89
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !89
  %116 = icmp eq i64 %107, 0, !dbg !89
  br i1 %116, label %591, label %117, !dbg !89

; <label>:117:                                    ; preds = %metadataForClass.cont5
  %118 = inttoptr i64 %107 to %CSo7NSArray*, !dbg !89
  br label %119, !dbg !89

; <label>:119:                                    ; preds = %117
  %120 = phi %CSo7NSArray* [ %118, %117 ], !dbg !89
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  %121 = ptrtoint %CSo7NSArray* %120 to i64, !dbg !89
  %122 = call %swift.bridge* @_TZFE10FoundationSa36_unconditionallyBridgeFromObjectiveCfGSqCSo7NSArray_GSax_(i64 %121, %swift.type* %23), !dbg !89
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %123 = bitcast %CSo7NSError** %2 to i8*, !dbg !89
  call void @llvm.lifetime.end(i64 8, i8* %123), !dbg !89
  %124 = bitcast %GSqCSo7NSError_* %1 to i8*, !dbg !89
  call void @llvm.lifetime.end(i64 8, i8* %124), !dbg !89
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo7NSArray*)*)(%CSo7NSArray* %89) #7, !dbg !89
  call void @swift_bridgeObjectRelease(%swift.bridge* %65) #7, !dbg !89
  %125 = bitcast %Sa* %3 to i8*, !dbg !93
  call void @llvm.lifetime.start(i64 8, i8* %125), !dbg !93
  %._buffer = getelementptr inbounds %Sa, %Sa* %3, i32 0, i32 0, !dbg !95
  %._buffer._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer, i32 0, i32 0, !dbg !95
  %._buffer._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer._storage, i32 0, i32 0, !dbg !95
  store %swift.bridge* %122, %swift.bridge** %._buffer._storage.rawValue, align 8, !dbg !95
  %126 = bitcast %GSqCSo9CNContact_* %4 to i8*, !dbg !95
  call void @llvm.lifetime.start(i64 8, i8* %126), !dbg !95
  %127 = bitcast %GSqCSo9CNContact_* %4 to %Sq*, !dbg !95
  %128 = call %swift.type* @_TMaGSaCSo9CNContact_() #2, !dbg !95
  %129 = call i8** @_TWlGSaCSo9CNContact_urGSax_s10Collections() #2, !dbg !95
  %130 = bitcast %Sa* %3 to %swift.opaque*, !dbg !95
  call void @_TFEsPs10Collectiong5firstGSqWx8Iterator7Element__(%Sq* noalias nocapture sret %127, %swift.type* %128, i8** %129, %swift.opaque* noalias nocapture %130), !dbg !95
  %131 = bitcast %GSqCSo9CNContact_* %4 to i64*, !dbg !95
  %132 = load i64, i64* %131, align 8, !dbg !95
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !95
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !95
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !95
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !95
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !95
  %133 = icmp eq i64 %132, 0, !dbg !95
  br i1 %133, label %136, label %134, !dbg !95

; <label>:134:                                    ; preds = %119
  %135 = inttoptr i64 %132 to %CSo9CNContact*, !dbg !95
  br label %139, !dbg !95

; <label>:136:                                    ; preds = %119
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %137 = bitcast %GSqCSo9CNContact_* %4 to i8*, !dbg !95
  call void @llvm.lifetime.end(i64 8, i8* %137), !dbg !95
  %138 = bitcast %Sa* %3 to i8*, !dbg !95
  call void @llvm.lifetime.end(i64 8, i8* %138), !dbg !95
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !95
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !95
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !95
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !95
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !95
  br label %309, !dbg !95

; <label>:139:                                    ; preds = %134
  %140 = phi %CSo9CNContact* [ %135, %134 ], !dbg !93
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  store %CSo9CNContact* %140, %CSo9CNContact** %contact.addr, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata %CSo9CNContact** %contact.addr, metadata !96, metadata !50), !dbg !99
  %141 = bitcast %GSqCSo9CNContact_* %4 to i8*, !dbg !93
  call void @llvm.lifetime.end(i64 8, i8* %141), !dbg !93
  %142 = bitcast %Sa* %3 to i8*, !dbg !93
  call void @llvm.lifetime.end(i64 8, i8* %142), !dbg !93
  %143 = call { %swift.bridge*, i8* } @_TTSgq5SS___TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 5), !dbg !100
  %144 = extractvalue { %swift.bridge*, i8* } %143, 0, !dbg !100
  %145 = extractvalue { %swift.bridge*, i8* } %143, 1, !dbg !100
  %146 = bitcast i8* %145 to %SS*, !dbg !100
  %147 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i64 0, i1 true), !dbg !100
  %148 = extractvalue { i64, i64, i64 } %147, 0, !dbg !100
  %149 = extractvalue { i64, i64, i64 } %147, 1, !dbg !100
  %150 = extractvalue { i64, i64, i64 } %147, 2, !dbg !100
  %151 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %148, i64 %149, i64 %150), !dbg !100
  %152 = extractvalue { i64, i64, i64 } %151, 0, !dbg !100
  %153 = extractvalue { i64, i64, i64 } %151, 1, !dbg !100
  %154 = extractvalue { i64, i64, i64 } %151, 2, !dbg !100
  %._core10 = getelementptr inbounds %SS, %SS* %146, i32 0, i32 0, !dbg !100
  %._core10._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core10, i32 0, i32 0, !dbg !100
  %155 = bitcast %GSqSv_* %._core10._baseAddress to i64*, !dbg !100
  store i64 %152, i64* %155, align 8, !dbg !100
  %._core10._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core10, i32 0, i32 1, !dbg !100
  %._core10._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core10._countAndFlags, i32 0, i32 0, !dbg !100
  store i64 %153, i64* %._core10._countAndFlags._value, align 8, !dbg !100
  %._core10._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core10, i32 0, i32 2, !dbg !100
  %156 = bitcast %GSqPs9AnyObject__* %._core10._owner to i64*, !dbg !100
  store i64 %154, i64* %156, align 8, !dbg !100
  %157 = getelementptr inbounds %SS, %SS* %146, i64 1, !dbg !102
  %158 = load i8*, i8** @"\01L_selector(givenName)", align 8, !dbg !103
  %159 = bitcast %CSo9CNContact* %140 to %6*, !dbg !103
  %160 = call %0* bitcast (void ()* @objc_msgSend to %0* (%6*, i8*)*)(%6* %159, i8* %158), !dbg !103
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !103
  %161 = bitcast %0* %160 to i8*, !dbg !103
  %162 = call i8* @objc_retainAutoreleasedReturnValue(i8* %161) #7, !dbg !103
  %163 = bitcast i8* %162 to %0*, !dbg !103
  %164 = ptrtoint %0* %163 to i64, !dbg !103
  %165 = call { i64, i64, i64 } @_TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS(i64 %164), !dbg !103
  %166 = extractvalue { i64, i64, i64 } %165, 0, !dbg !103
  %167 = extractvalue { i64, i64, i64 } %165, 1, !dbg !103
  %168 = extractvalue { i64, i64, i64 } %165, 2, !dbg !103
  %169 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %166, i64 %167, i64 %168), !dbg !102
  %170 = extractvalue { i64, i64, i64 } %169, 0, !dbg !102
  %171 = extractvalue { i64, i64, i64 } %169, 1, !dbg !102
  %172 = extractvalue { i64, i64, i64 } %169, 2, !dbg !102
  %._core11 = getelementptr inbounds %SS, %SS* %157, i32 0, i32 0, !dbg !102
  %._core11._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core11, i32 0, i32 0, !dbg !102
  %173 = bitcast %GSqSv_* %._core11._baseAddress to i64*, !dbg !102
  store i64 %170, i64* %173, align 8, !dbg !102
  %._core11._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core11, i32 0, i32 1, !dbg !102
  %._core11._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core11._countAndFlags, i32 0, i32 0, !dbg !102
  store i64 %171, i64* %._core11._countAndFlags._value, align 8, !dbg !102
  %._core11._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core11, i32 0, i32 2, !dbg !102
  %174 = bitcast %GSqPs9AnyObject__* %._core11._owner to i64*, !dbg !102
  store i64 %172, i64* %174, align 8, !dbg !102
  %175 = getelementptr inbounds %SS, %SS* %146, i64 2, !dbg !104
  %176 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 1, i1 true), !dbg !104
  %177 = extractvalue { i64, i64, i64 } %176, 0, !dbg !104
  %178 = extractvalue { i64, i64, i64 } %176, 1, !dbg !104
  %179 = extractvalue { i64, i64, i64 } %176, 2, !dbg !104
  %180 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %177, i64 %178, i64 %179), !dbg !104
  %181 = extractvalue { i64, i64, i64 } %180, 0, !dbg !104
  %182 = extractvalue { i64, i64, i64 } %180, 1, !dbg !104
  %183 = extractvalue { i64, i64, i64 } %180, 2, !dbg !104
  %._core12 = getelementptr inbounds %SS, %SS* %175, i32 0, i32 0, !dbg !104
  %._core12._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core12, i32 0, i32 0, !dbg !104
  %184 = bitcast %GSqSv_* %._core12._baseAddress to i64*, !dbg !104
  store i64 %181, i64* %184, align 8, !dbg !104
  %._core12._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core12, i32 0, i32 1, !dbg !104
  %._core12._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core12._countAndFlags, i32 0, i32 0, !dbg !104
  store i64 %182, i64* %._core12._countAndFlags._value, align 8, !dbg !104
  %._core12._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core12, i32 0, i32 2, !dbg !104
  %185 = bitcast %GSqPs9AnyObject__* %._core12._owner to i64*, !dbg !104
  store i64 %183, i64* %185, align 8, !dbg !104
  %186 = getelementptr inbounds %SS, %SS* %146, i64 3, !dbg !105
  %187 = load i8*, i8** @"\01L_selector(familyName)", align 8, !dbg !106
  %188 = bitcast %CSo9CNContact* %140 to %6*, !dbg !106
  %189 = call %0* bitcast (void ()* @objc_msgSend to %0* (%6*, i8*)*)(%6* %188, i8* %187), !dbg !106
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !106
  %190 = bitcast %0* %189 to i8*, !dbg !106
  %191 = call i8* @objc_retainAutoreleasedReturnValue(i8* %190) #7, !dbg !106
  %192 = bitcast i8* %191 to %0*, !dbg !106
  %193 = ptrtoint %0* %192 to i64, !dbg !106
  %194 = call { i64, i64, i64 } @_TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS(i64 %193), !dbg !106
  %195 = extractvalue { i64, i64, i64 } %194, 0, !dbg !106
  %196 = extractvalue { i64, i64, i64 } %194, 1, !dbg !106
  %197 = extractvalue { i64, i64, i64 } %194, 2, !dbg !106
  %198 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %195, i64 %196, i64 %197), !dbg !105
  %199 = extractvalue { i64, i64, i64 } %198, 0, !dbg !105
  %200 = extractvalue { i64, i64, i64 } %198, 1, !dbg !105
  %201 = extractvalue { i64, i64, i64 } %198, 2, !dbg !105
  %._core13 = getelementptr inbounds %SS, %SS* %186, i32 0, i32 0, !dbg !105
  %._core13._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core13, i32 0, i32 0, !dbg !105
  %202 = bitcast %GSqSv_* %._core13._baseAddress to i64*, !dbg !105
  store i64 %199, i64* %202, align 8, !dbg !105
  %._core13._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core13, i32 0, i32 1, !dbg !105
  %._core13._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core13._countAndFlags, i32 0, i32 0, !dbg !105
  store i64 %200, i64* %._core13._countAndFlags._value, align 8, !dbg !105
  %._core13._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core13, i32 0, i32 2, !dbg !105
  %203 = bitcast %GSqPs9AnyObject__* %._core13._owner to i64*, !dbg !105
  store i64 %201, i64* %203, align 8, !dbg !105
  %204 = getelementptr inbounds %SS, %SS* %146, i64 4, !dbg !107
  %205 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i64 0, i1 true), !dbg !107
  %206 = extractvalue { i64, i64, i64 } %205, 0, !dbg !107
  %207 = extractvalue { i64, i64, i64 } %205, 1, !dbg !107
  %208 = extractvalue { i64, i64, i64 } %205, 2, !dbg !107
  %209 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %206, i64 %207, i64 %208), !dbg !107
  %210 = extractvalue { i64, i64, i64 } %209, 0, !dbg !107
  %211 = extractvalue { i64, i64, i64 } %209, 1, !dbg !107
  %212 = extractvalue { i64, i64, i64 } %209, 2, !dbg !107
  %._core14 = getelementptr inbounds %SS, %SS* %204, i32 0, i32 0, !dbg !107
  %._core14._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core14, i32 0, i32 0, !dbg !107
  %213 = bitcast %GSqSv_* %._core14._baseAddress to i64*, !dbg !107
  store i64 %210, i64* %213, align 8, !dbg !107
  %._core14._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core14, i32 0, i32 1, !dbg !107
  %._core14._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core14._countAndFlags, i32 0, i32 0, !dbg !107
  store i64 %211, i64* %._core14._countAndFlags._value, align 8, !dbg !107
  %._core14._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core14, i32 0, i32 2, !dbg !107
  %214 = bitcast %GSqPs9AnyObject__* %._core14._owner to i64*, !dbg !107
  store i64 %212, i64* %214, align 8, !dbg !107
  %215 = call { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge* %144), !dbg !107
  %216 = extractvalue { i64, i64, i64 } %215, 0, !dbg !107
  %217 = extractvalue { i64, i64, i64 } %215, 1, !dbg !107
  %218 = extractvalue { i64, i64, i64 } %215, 2, !dbg !107
  %219 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !108
  %220 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %219, i32 0, i32 0, !dbg !108
  %221 = load i64, i64* %220, align 8, !dbg !108
  %222 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %219, i32 0, i32 1, !dbg !108
  %223 = load i64, i64* %222, align 8, !dbg !108
  %224 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %219, i32 0, i32 2, !dbg !108
  %225 = load i64, i64* %224, align 8, !dbg !108
  %226 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !108
  %227 = bitcast [1 x i8]* %226 to i1*, !dbg !108
  %228 = load i1, i1* %227, align 8, !dbg !108
  %229 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !108
  %230 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %229, i32 0, i32 0, !dbg !108
  store i64 %216, i64* %230, align 8, !dbg !108
  %231 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %229, i32 0, i32 1, !dbg !108
  store i64 %217, i64* %231, align 8, !dbg !108
  %232 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %229, i32 0, i32 2, !dbg !108
  store i64 %218, i64* %232, align 8, !dbg !108
  %233 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !108
  %234 = bitcast [1 x i8]* %233 to i1*, !dbg !108
  store i1 false, i1* %234, align 8, !dbg !108
  call void @_T0SqWe(i64 %221, i64 %223, i64 %225, i1 %228), !dbg !108
  %235 = call { %swift.bridge*, i8* } @_TTSgq5P____TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1), !dbg !109
  %236 = extractvalue { %swift.bridge*, i8* } %235, 0, !dbg !109
  %237 = extractvalue { %swift.bridge*, i8* } %235, 1, !dbg !109
  %238 = bitcast i8* %237 to %Any*, !dbg !109
  %239 = getelementptr inbounds %Any, %Any* %238, i32 0, i32 1, !dbg !109
  store %swift.type* @_TMSS, %swift.type** %239, align 8, !dbg !109
  %240 = getelementptr inbounds %Any, %Any* %238, i32 0, i32 0, !dbg !109
  %object15 = bitcast [24 x i8]* %240 to %SS*, !dbg !109
  %241 = call { %swift.bridge*, i8* } @_TTSgq5SS___TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3), !dbg !109
  %242 = extractvalue { %swift.bridge*, i8* } %241, 0, !dbg !109
  %243 = extractvalue { %swift.bridge*, i8* } %241, 1, !dbg !109
  %244 = bitcast i8* %243 to %SS*, !dbg !109
  %245 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i64 15, i1 true), !dbg !109
  %246 = extractvalue { i64, i64, i64 } %245, 0, !dbg !109
  %247 = extractvalue { i64, i64, i64 } %245, 1, !dbg !109
  %248 = extractvalue { i64, i64, i64 } %245, 2, !dbg !109
  %249 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %246, i64 %247, i64 %248), !dbg !109
  %250 = extractvalue { i64, i64, i64 } %249, 0, !dbg !109
  %251 = extractvalue { i64, i64, i64 } %249, 1, !dbg !109
  %252 = extractvalue { i64, i64, i64 } %249, 2, !dbg !109
  %._core16 = getelementptr inbounds %SS, %SS* %244, i32 0, i32 0, !dbg !109
  %._core16._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core16, i32 0, i32 0, !dbg !109
  %253 = bitcast %GSqSv_* %._core16._baseAddress to i64*, !dbg !109
  store i64 %250, i64* %253, align 8, !dbg !109
  %._core16._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core16, i32 0, i32 1, !dbg !109
  %._core16._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core16._countAndFlags, i32 0, i32 0, !dbg !109
  store i64 %251, i64* %._core16._countAndFlags._value, align 8, !dbg !109
  %._core16._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core16, i32 0, i32 2, !dbg !109
  %254 = bitcast %GSqPs9AnyObject__* %._core16._owner to i64*, !dbg !109
  store i64 %252, i64* %254, align 8, !dbg !109
  %255 = getelementptr inbounds %SS, %SS* %244, i64 1, !dbg !110
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !111
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !111
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !111
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !111
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !111
  %256 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !111
  %257 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %256, i32 0, i32 0, !dbg !111
  %258 = load i64, i64* %257, align 8, !dbg !111
  %259 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %256, i32 0, i32 1, !dbg !111
  %260 = load i64, i64* %259, align 8, !dbg !111
  %261 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %256, i32 0, i32 2, !dbg !111
  %262 = load i64, i64* %261, align 8, !dbg !111
  %263 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !111
  %264 = bitcast [1 x i8]* %263 to i1*, !dbg !111
  %265 = load i1, i1* %264, align 8, !dbg !111
  br i1 %265, label %266, label %270, !dbg !111

; <label>:266:                                    ; preds = %139
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !111
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !111
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !111
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !111
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !111
  br label %267, !dbg !111

; <label>:267:                                    ; preds = %266
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !111
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !111
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !111
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !111
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !111
  br label %268, !dbg !111

; <label>:268:                                    ; preds = %267
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !111
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !111
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !111
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !111
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !111
  br label %269, !dbg !111

; <label>:269:                                    ; preds = %268
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void @_TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_4fileS_4lineSu5flagsVs6UInt32_Os5Never(i64 ptrtoint ([12 x i8]* @9 to i64), i64 11, i8 2, i64 ptrtoint ([58 x i8]* @8 to i64), i64 57, i8 2, i32 0), !dbg !111
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !53
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !53
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !53
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !53
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !53
  unreachable, !dbg !53

; <label>:270:                                    ; preds = %139
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %271 = bitcast %GSqSS_* %0 to %SS*, !dbg !111
  %._core17 = getelementptr inbounds %SS, %SS* %271, i32 0, i32 0, !dbg !111
  %._core17._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core17, i32 0, i32 0, !dbg !111
  %272 = bitcast %GSqSv_* %._core17._baseAddress to i64*, !dbg !111
  %273 = load i64, i64* %272, align 8, !dbg !111
  %._core17._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core17, i32 0, i32 1, !dbg !111
  %._core17._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core17._countAndFlags, i32 0, i32 0, !dbg !111
  %274 = load i64, i64* %._core17._countAndFlags._value, align 8, !dbg !111
  %._core17._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core17, i32 0, i32 2, !dbg !111
  %275 = bitcast %GSqPs9AnyObject__* %._core17._owner to i64*, !dbg !111
  %276 = load i64, i64* %275, align 8, !dbg !111
  %277 = inttoptr i64 %276 to %objc_object*, !dbg !111
  call void @swift_unknownRetain(%objc_object* %277) #7, !dbg !111
  %278 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %273, i64 %274, i64 %276), !dbg !110
  %279 = extractvalue { i64, i64, i64 } %278, 0, !dbg !110
  %280 = extractvalue { i64, i64, i64 } %278, 1, !dbg !110
  %281 = extractvalue { i64, i64, i64 } %278, 2, !dbg !110
  %._core18 = getelementptr inbounds %SS, %SS* %255, i32 0, i32 0, !dbg !110
  %._core18._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core18, i32 0, i32 0, !dbg !110
  %282 = bitcast %GSqSv_* %._core18._baseAddress to i64*, !dbg !110
  store i64 %279, i64* %282, align 8, !dbg !110
  %._core18._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core18, i32 0, i32 1, !dbg !110
  %._core18._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core18._countAndFlags, i32 0, i32 0, !dbg !110
  store i64 %280, i64* %._core18._countAndFlags._value, align 8, !dbg !110
  %._core18._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core18, i32 0, i32 2, !dbg !110
  %283 = bitcast %GSqPs9AnyObject__* %._core18._owner to i64*, !dbg !110
  store i64 %281, i64* %283, align 8, !dbg !110
  %284 = getelementptr inbounds %SS, %SS* %244, i64 2, !dbg !112
  %285 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i64 0, i1 true), !dbg !112
  %286 = extractvalue { i64, i64, i64 } %285, 0, !dbg !112
  %287 = extractvalue { i64, i64, i64 } %285, 1, !dbg !112
  %288 = extractvalue { i64, i64, i64 } %285, 2, !dbg !112
  %289 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %286, i64 %287, i64 %288), !dbg !112
  %290 = extractvalue { i64, i64, i64 } %289, 0, !dbg !112
  %291 = extractvalue { i64, i64, i64 } %289, 1, !dbg !112
  %292 = extractvalue { i64, i64, i64 } %289, 2, !dbg !112
  %._core19 = getelementptr inbounds %SS, %SS* %284, i32 0, i32 0, !dbg !112
  %._core19._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core19, i32 0, i32 0, !dbg !112
  %293 = bitcast %GSqSv_* %._core19._baseAddress to i64*, !dbg !112
  store i64 %290, i64* %293, align 8, !dbg !112
  %._core19._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core19, i32 0, i32 1, !dbg !112
  %._core19._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core19._countAndFlags, i32 0, i32 0, !dbg !112
  store i64 %291, i64* %._core19._countAndFlags._value, align 8, !dbg !112
  %._core19._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core19, i32 0, i32 2, !dbg !112
  %294 = bitcast %GSqPs9AnyObject__* %._core19._owner to i64*, !dbg !112
  store i64 %292, i64* %294, align 8, !dbg !112
  %295 = call { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge* %242), !dbg !112
  %296 = extractvalue { i64, i64, i64 } %295, 0, !dbg !112
  %297 = extractvalue { i64, i64, i64 } %295, 1, !dbg !112
  %298 = extractvalue { i64, i64, i64 } %295, 2, !dbg !112
  %object15._core = getelementptr inbounds %SS, %SS* %object15, i32 0, i32 0, !dbg !112
  %object15._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object15._core, i32 0, i32 0, !dbg !112
  %299 = bitcast %GSqSv_* %object15._core._baseAddress to i64*, !dbg !112
  store i64 %296, i64* %299, align 8, !dbg !112
  %object15._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object15._core, i32 0, i32 1, !dbg !112
  %object15._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object15._core._countAndFlags, i32 0, i32 0, !dbg !112
  store i64 %297, i64* %object15._core._countAndFlags._value, align 8, !dbg !112
  %object15._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object15._core, i32 0, i32 2, !dbg !112
  %300 = bitcast %GSqPs9AnyObject__* %object15._core._owner to i64*, !dbg !112
  store i64 %298, i64* %300, align 8, !dbg !112
  %301 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_(), !dbg !109
  %302 = extractvalue { i64, i64, i64 } %301, 0, !dbg !109
  %303 = extractvalue { i64, i64, i64 } %301, 1, !dbg !109
  %304 = extractvalue { i64, i64, i64 } %301, 2, !dbg !109
  %305 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_(), !dbg !109
  %306 = extractvalue { i64, i64, i64 } %305, 0, !dbg !109
  %307 = extractvalue { i64, i64, i64 } %305, 1, !dbg !109
  %308 = extractvalue { i64, i64, i64 } %305, 2, !dbg !109
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %236, i64 %302, i64 %303, i64 %304, i64 %306, i64 %307, i64 %308), !dbg !113
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo9CNContact*)*)(%CSo9CNContact* %140) #7, !dbg !114
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !114
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !114
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !114
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !114
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !114
  br label %347, !dbg !114

; <label>:309:                                    ; preds = %136
  %310 = call { %swift.bridge*, i8* } @_TTSgq5P____TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1), !dbg !115
  %311 = extractvalue { %swift.bridge*, i8* } %310, 0, !dbg !115
  %312 = extractvalue { %swift.bridge*, i8* } %310, 1, !dbg !115
  %313 = bitcast i8* %312 to %Any*, !dbg !115
  %314 = getelementptr inbounds %Any, %Any* %313, i32 0, i32 1, !dbg !115
  store %swift.type* @_TMSS, %swift.type** %314, align 8, !dbg !115
  %315 = getelementptr inbounds %Any, %Any* %313, i32 0, i32 0, !dbg !115
  %object8 = bitcast [24 x i8]* %315 to %SS*, !dbg !115
  %316 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 16, i1 true), !dbg !115
  %317 = extractvalue { i64, i64, i64 } %316, 0, !dbg !115
  %318 = extractvalue { i64, i64, i64 } %316, 1, !dbg !115
  %319 = extractvalue { i64, i64, i64 } %316, 2, !dbg !115
  %object8._core = getelementptr inbounds %SS, %SS* %object8, i32 0, i32 0, !dbg !115
  %object8._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object8._core, i32 0, i32 0, !dbg !115
  %320 = bitcast %GSqSv_* %object8._core._baseAddress to i64*, !dbg !115
  store i64 %317, i64* %320, align 8, !dbg !115
  %object8._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object8._core, i32 0, i32 1, !dbg !115
  %object8._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object8._core._countAndFlags, i32 0, i32 0, !dbg !115
  store i64 %318, i64* %object8._core._countAndFlags._value, align 8, !dbg !115
  %object8._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object8._core, i32 0, i32 2, !dbg !115
  %321 = bitcast %GSqPs9AnyObject__* %object8._core._owner to i64*, !dbg !115
  store i64 %319, i64* %321, align 8, !dbg !115
  %322 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_(), !dbg !115
  %323 = extractvalue { i64, i64, i64 } %322, 0, !dbg !115
  %324 = extractvalue { i64, i64, i64 } %322, 1, !dbg !115
  %325 = extractvalue { i64, i64, i64 } %322, 2, !dbg !115
  %326 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_(), !dbg !115
  %327 = extractvalue { i64, i64, i64 } %326, 0, !dbg !115
  %328 = extractvalue { i64, i64, i64 } %326, 1, !dbg !115
  %329 = extractvalue { i64, i64, i64 } %326, 2, !dbg !115
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %311, i64 %323, i64 %324, i64 %325, i64 %327, i64 %328, i64 %329), !dbg !117
  call void @swift_bridgeObjectRelease(%swift.bridge* %122) #7, !dbg !118
  %330 = inttoptr i64 %84 to %objc_object*, !dbg !118
  call void @swift_unknownRelease(%objc_object* %330) #7, !dbg !118
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo10URLSession*)*)(%CSo10URLSession* %80) #7, !dbg !118
  call void @swift_bridgeObjectRelease(%swift.bridge* %65) #7, !dbg !118
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo11NSPredicate*)*)(%CSo11NSPredicate* %38) #7, !dbg !118
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo14CNContactStore*)*)(%CSo14CNContactStore* %22) #7, !dbg !118
  %331 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !118
  %332 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %331, i32 0, i32 0, !dbg !118
  %333 = load i64, i64* %332, align 8, !dbg !118
  %334 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %331, i32 0, i32 1, !dbg !118
  %335 = load i64, i64* %334, align 8, !dbg !118
  %336 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %331, i32 0, i32 2, !dbg !118
  %337 = load i64, i64* %336, align 8, !dbg !118
  %338 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !118
  %339 = bitcast [1 x i8]* %338 to i1*, !dbg !118
  %340 = load i1, i1* %339, align 8, !dbg !118
  br i1 %340, label %345, label %341, !dbg !118

; <label>:341:                                    ; preds = %309
  %342 = bitcast %GSqSS_* %0 to %SS*, !dbg !118
  %._core9 = getelementptr inbounds %SS, %SS* %342, i32 0, i32 0, !dbg !118
  %._core9._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core9, i32 0, i32 2, !dbg !118
  %343 = bitcast %GSqPs9AnyObject__* %._core9._owner to %objc_object**, !dbg !118
  %344 = load %objc_object*, %objc_object** %343, align 8, !dbg !118
  call void @swift_unknownRelease(%objc_object* %344) #7, !dbg !118
  br label %345, !dbg !118

; <label>:345:                                    ; preds = %341, %309
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %346 = inttoptr i64 %11 to %objc_object*, !dbg !118
  call void @swift_unknownRelease(%objc_object* %346) #7, !dbg !118
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !118
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !118
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !118
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !118
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !118
  br label %534, !dbg !118

; <label>:347:                                    ; preds = %270
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void @swift_bridgeObjectRelease(%swift.bridge* %122) #7, !dbg !45
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !119
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !119
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !119
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !119
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !119
  %348 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !119
  %349 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %348, i32 0, i32 0, !dbg !119
  %350 = load i64, i64* %349, align 8, !dbg !119
  %351 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %348, i32 0, i32 1, !dbg !119
  %352 = load i64, i64* %351, align 8, !dbg !119
  %353 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %348, i32 0, i32 2, !dbg !119
  %354 = load i64, i64* %353, align 8, !dbg !119
  %355 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !119
  %356 = bitcast [1 x i8]* %355 to i1*, !dbg !119
  %357 = load i1, i1* %356, align 8, !dbg !119
  br i1 %357, label %358, label %362, !dbg !119

; <label>:358:                                    ; preds = %347
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !119
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !119
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !119
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !119
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !119
  br label %359, !dbg !119

; <label>:359:                                    ; preds = %358
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !119
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !119
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !119
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !119
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !119
  br label %360, !dbg !119

; <label>:360:                                    ; preds = %359
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !119
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !119
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !119
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !119
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !119
  br label %361, !dbg !119

; <label>:361:                                    ; preds = %360
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void @_TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_4fileS_4lineSu5flagsVs6UInt32_Os5Never(i64 ptrtoint ([12 x i8]* @9 to i64), i64 11, i8 2, i64 ptrtoint ([58 x i8]* @8 to i64), i64 57, i8 2, i32 0), !dbg !119
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !53
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !53
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !53
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !53
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !53
  unreachable, !dbg !53

; <label>:362:                                    ; preds = %347
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %363 = bitcast %GSqSS_* %0 to %SS*, !dbg !119
  %._core20 = getelementptr inbounds %SS, %SS* %363, i32 0, i32 0, !dbg !119
  %._core20._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core20, i32 0, i32 0, !dbg !119
  %364 = bitcast %GSqSv_* %._core20._baseAddress to i64*, !dbg !119
  %365 = load i64, i64* %364, align 8, !dbg !119
  %._core20._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core20, i32 0, i32 1, !dbg !119
  %._core20._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core20._countAndFlags, i32 0, i32 0, !dbg !119
  %366 = load i64, i64* %._core20._countAndFlags._value, align 8, !dbg !119
  %._core20._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core20, i32 0, i32 2, !dbg !119
  %367 = bitcast %GSqPs9AnyObject__* %._core20._owner to i64*, !dbg !119
  %368 = load i64, i64* %367, align 8, !dbg !119
  %369 = inttoptr i64 %368 to %objc_object*, !dbg !119
  call void @swift_unknownRetain(%objc_object* %369) #7, !dbg !119
  %370 = call %C10Foundation20_SwiftNSCharacterSet* @_TZFV10Foundation12CharacterSetg14urlHostAllowedS0_(), !dbg !120
  %371 = bitcast %GSqSS_* %call.aggresult to i8*, !dbg !121
  call void @llvm.lifetime.start(i64 25, i8* %371), !dbg !121
  call void @_TFE10FoundationSS21addingPercentEncodingfT21withAllowedCharactersVS_12CharacterSet_GSqSS_(%GSqSS_* noalias nocapture sret %call.aggresult, %C10Foundation20_SwiftNSCharacterSet* %370, i64 %365, i64 %366, i64 %368), !dbg !121
  %372 = bitcast %GSqSS_* %call.aggresult to { i64, i64, i64 }*, !dbg !121
  %373 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %372, i32 0, i32 0, !dbg !121
  %374 = load i64, i64* %373, align 8, !dbg !121
  %375 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %372, i32 0, i32 1, !dbg !121
  %376 = load i64, i64* %375, align 8, !dbg !121
  %377 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %372, i32 0, i32 2, !dbg !121
  %378 = load i64, i64* %377, align 8, !dbg !121
  %379 = getelementptr inbounds %GSqSS_, %GSqSS_* %call.aggresult, i32 0, i32 1, !dbg !121
  %380 = bitcast [1 x i8]* %379 to i1*, !dbg !121
  %381 = load i1, i1* %380, align 8, !dbg !121
  %382 = bitcast %GSqSS_* %call.aggresult to i8*, !dbg !121
  call void @llvm.lifetime.end(i64 25, i8* %382), !dbg !121
  %383 = inttoptr i64 %368 to %objc_object*, !dbg !121
  call void @swift_unknownRelease(%objc_object* %383) #7, !dbg !121
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !121
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !121
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !121
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !121
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !121
  br i1 %381, label %444, label %384, !dbg !121

; <label>:384:                                    ; preds = %362
  br label %385, !dbg !121

; <label>:385:                                    ; preds = %384
  %386 = phi i64 [ %374, %384 ], !dbg !45
  %387 = phi i64 [ %376, %384 ], !dbg !45
  %388 = phi i64 [ %378, %384 ], !dbg !45
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %389 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %encoded.debug, i32 0, i32 0, !dbg !53
  store i64 %386, i64* %389, align 8, !dbg !53
  %390 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %encoded.debug, i32 0, i32 1, !dbg !53
  store i64 %387, i64* %390, align 8, !dbg !53
  %391 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %encoded.debug, i32 0, i32 2, !dbg !53
  store i64 %388, i64* %391, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata { i64, i64, i64 }* %encoded.debug, metadata !122, metadata !50), !dbg !123
  %392 = inttoptr i64 %84 to %objc_object*, !dbg !124
  call void @swift_unknownRetain(%objc_object* %392) #7, !dbg !124
  %393 = inttoptr i64 %388 to %objc_object*, !dbg !125
  call void @swift_unknownRetain(%objc_object* %393) #7, !dbg !125
  %394 = call { i64, i64, i64 } @_TZFSSoi1pfTSSSS_SS(i64 %82, i64 %83, i64 %84, i64 %386, i64 %387, i64 %388), !dbg !126
  %395 = extractvalue { i64, i64, i64 } %394, 0, !dbg !126
  %396 = extractvalue { i64, i64, i64 } %394, 1, !dbg !126
  %397 = extractvalue { i64, i64, i64 } %394, 2, !dbg !126
  %398 = call i64 @_TFV10Foundation3URLCfT6stringSS_GSqS0__(i64 %395, i64 %396, i64 %397), !dbg !127
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !128
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !128
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !128
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !128
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !128
  %399 = icmp eq i64 %398, 0, !dbg !128
  br i1 %399, label %400, label %404, !dbg !128

; <label>:400:                                    ; preds = %385
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !128
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !128
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !128
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !128
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !128
  br label %401, !dbg !128

; <label>:401:                                    ; preds = %400
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !128
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !128
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !128
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !128
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !128
  br label %402, !dbg !128

; <label>:402:                                    ; preds = %401
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !128
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !128
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !128
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !128
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !128
  br label %403, !dbg !128

; <label>:403:                                    ; preds = %402
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  call void @_TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_4fileS_4lineSu5flagsVs6UInt32_Os5Never(i64 ptrtoint ([12 x i8]* @9 to i64), i64 11, i8 2, i64 ptrtoint ([58 x i8]* @8 to i64), i64 57, i8 2, i32 0), !dbg !128
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !53
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !53
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !53
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !53
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !53
  unreachable, !dbg !53

; <label>:404:                                    ; preds = %385
  %405 = inttoptr i64 %398 to %CSo5NSURL*, !dbg !128
  call void @llvm.dbg.value(metadata %CSo5NSURL* %405, i64 0, metadata !129, metadata !50), !dbg !132
  %406 = call %CSo5NSURL* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo5NSURL* (%CSo5NSURL*)*)(%CSo5NSURL* %405) #7, !dbg !133
  %407 = call %CSo5NSURL* @_TFV10Foundation3URL19_bridgeToObjectiveCfT_CSo5NSURL(%CSo5NSURL* %405), !dbg !133
  %408 = bitcast { %objc_block, %swift.function }* %6 to i8*, !dbg !133
  call void @llvm.lifetime.start(i64 48, i8* %408), !dbg !133
  %409 = getelementptr inbounds { %objc_block, %swift.function }, { %objc_block, %swift.function }* %6, i32 0, i32 1, !dbg !133
  %.fn = getelementptr inbounds %swift.function, %swift.function* %409, i32 0, i32 0, !dbg !133
  store i8* bitcast (void (i64, i64, i64)* @_TFF11ContactsiOS4mainFT_T_U_FTGSqV10Foundation4Data_GSqCSo11URLResponse_GSqPs5Error___T_ to i8*), i8** %.fn, align 8, !dbg !133
  %.data = getelementptr inbounds %swift.function, %swift.function* %409, i32 0, i32 1, !dbg !133
  store %swift.refcounted* null, %swift.refcounted** %.data, align 8, !dbg !133
  %410 = getelementptr inbounds { %objc_block, %swift.function }, { %objc_block, %swift.function }* %6, i32 0, i32 0, !dbg !133
  store %objc_block { %objc_class* @_NSConcreteStackBlock, i32 1107296256, i32 0, i8* bitcast (void (void (...)*, %8*, %9*, %4*)* @_TTRXFo_oGSqV10Foundation4Data_oGSqCSo11URLResponse_oGSqPs5Error____XFdCb_dGSqCSo6NSData_dGSqS1__dGSqCSo7NSError___ to i8*), i8* bitcast ({ i64, i64, void ({ %objc_block, %swift.function }*, { %objc_block, %swift.function }*)*, void ({ %objc_block, %swift.function }*)*, i8* }* @block_descriptor to i8*) }, %objc_block* %410, align 8, !dbg !133
  %411 = bitcast { %objc_block, %swift.function }* %6 to %objc_block*, !dbg !133
  %412 = call %objc_block* @_Block_copy(%objc_block* %411), !dbg !133
  %413 = load i8*, i8** @"\01L_selector(dataTaskWithURL:completionHandler:)", align 8, !dbg !134
  %414 = bitcast %CSo5NSURL* %407 to %7*, !dbg !134
  %415 = bitcast %objc_block* %412 to void (%8*, %9*, %4*)*, !dbg !134
  %416 = bitcast %CSo10URLSession* %80 to %10*, !dbg !134
  %417 = call %11* bitcast (void ()* @objc_msgSend to %11* (%10*, i8*, %7*, void (%8*, %9*, %4*)*)*)(%10* %416, i8* %413, %7* %414, void (%8*, %9*, %4*)* %415), !dbg !134
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !134
  %418 = bitcast %11* %417 to i8*, !dbg !134
  %419 = call i8* @objc_retainAutoreleasedReturnValue(i8* %418) #7, !dbg !134
  %420 = bitcast i8* %419 to %11*, !dbg !134
  %421 = bitcast %11* %420 to %CSo18URLSessionDataTask*, !dbg !134
  %422 = bitcast %CSo18URLSessionDataTask* %421 to %CSo14URLSessionTask*, !dbg !135
  %423 = load i8*, i8** @"\01L_selector(resume)", align 8, !dbg !136
  %424 = bitcast %CSo14URLSessionTask* %422 to %12*, !dbg !136
  call void bitcast (void ()* @objc_msgSend to void (%12*, i8*)*)(%12* %424, i8* %423), !dbg !136
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo18URLSessionDataTask*)*)(%CSo18URLSessionDataTask* %421) #7, !dbg !137
  call void @_Block_release(%objc_block* %412) #7, !dbg !137
  %425 = bitcast { %objc_block, %swift.function }* %6 to i8*, !dbg !137
  call void @llvm.lifetime.end(i64 48, i8* %425), !dbg !137
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo5NSURL*)*)(%CSo5NSURL* %407) #7, !dbg !137
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo5NSURL*)*)(%CSo5NSURL* %405) #7, !dbg !137
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo5NSURL*)*)(%CSo5NSURL* %405) #7, !dbg !137
  %426 = inttoptr i64 %388 to %objc_object*, !dbg !137
  call void @swift_unknownRelease(%objc_object* %426) #7, !dbg !137
  %427 = inttoptr i64 %84 to %objc_object*, !dbg !137
  call void @swift_unknownRelease(%objc_object* %427) #7, !dbg !137
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo10URLSession*)*)(%CSo10URLSession* %80) #7, !dbg !137
  call void @swift_bridgeObjectRelease(%swift.bridge* %65) #7, !dbg !137
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo11NSPredicate*)*)(%CSo11NSPredicate* %38) #7, !dbg !137
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo14CNContactStore*)*)(%CSo14CNContactStore* %22) #7, !dbg !137
  %428 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !137
  %429 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %428, i32 0, i32 0, !dbg !137
  %430 = load i64, i64* %429, align 8, !dbg !137
  %431 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %428, i32 0, i32 1, !dbg !137
  %432 = load i64, i64* %431, align 8, !dbg !137
  %433 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %428, i32 0, i32 2, !dbg !137
  %434 = load i64, i64* %433, align 8, !dbg !137
  %435 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !137
  %436 = bitcast [1 x i8]* %435 to i1*, !dbg !137
  %437 = load i1, i1* %436, align 8, !dbg !137
  br i1 %437, label %442, label %438, !dbg !137

; <label>:438:                                    ; preds = %404
  %439 = bitcast %GSqSS_* %0 to %SS*, !dbg !137
  %._core26 = getelementptr inbounds %SS, %SS* %439, i32 0, i32 0, !dbg !137
  %._core26._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core26, i32 0, i32 2, !dbg !137
  %440 = bitcast %GSqPs9AnyObject__* %._core26._owner to %objc_object**, !dbg !137
  %441 = load %objc_object*, %objc_object** %440, align 8, !dbg !137
  call void @swift_unknownRelease(%objc_object* %441) #7, !dbg !137
  br label %442, !dbg !137

; <label>:442:                                    ; preds = %438, %404
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo5NSURL* %405, i64 0, metadata !129, metadata !50), !dbg !132
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %443 = inttoptr i64 %11 to %objc_object*, !dbg !137
  call void @swift_unknownRelease(%objc_object* %443) #7, !dbg !137
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !137
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !137
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !137
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !137
  call void asm sideeffect "", "r"(%CSo5NSURL* %405), !dbg !137
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !137
  br label %534, !dbg !137

; <label>:444:                                    ; preds = %362
  %445 = call { %swift.bridge*, i8* } @_TTSgq5P____TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1), !dbg !138
  %446 = extractvalue { %swift.bridge*, i8* } %445, 0, !dbg !138
  %447 = extractvalue { %swift.bridge*, i8* } %445, 1, !dbg !138
  %448 = bitcast i8* %447 to %Any*, !dbg !138
  %449 = getelementptr inbounds %Any, %Any* %448, i32 0, i32 1, !dbg !138
  store %swift.type* @_TMSS, %swift.type** %449, align 8, !dbg !138
  %450 = getelementptr inbounds %Any, %Any* %448, i32 0, i32 0, !dbg !138
  %object21 = bitcast [24 x i8]* %450 to %SS*, !dbg !138
  %451 = call { %swift.bridge*, i8* } @_TTSgq5SS___TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3), !dbg !138
  %452 = extractvalue { %swift.bridge*, i8* } %451, 0, !dbg !138
  %453 = extractvalue { %swift.bridge*, i8* } %451, 1, !dbg !138
  %454 = bitcast i8* %453 to %SS*, !dbg !138
  %455 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i64 15, i1 true), !dbg !138
  %456 = extractvalue { i64, i64, i64 } %455, 0, !dbg !138
  %457 = extractvalue { i64, i64, i64 } %455, 1, !dbg !138
  %458 = extractvalue { i64, i64, i64 } %455, 2, !dbg !138
  %459 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %456, i64 %457, i64 %458), !dbg !138
  %460 = extractvalue { i64, i64, i64 } %459, 0, !dbg !138
  %461 = extractvalue { i64, i64, i64 } %459, 1, !dbg !138
  %462 = extractvalue { i64, i64, i64 } %459, 2, !dbg !138
  %._core22 = getelementptr inbounds %SS, %SS* %454, i32 0, i32 0, !dbg !138
  %._core22._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core22, i32 0, i32 0, !dbg !138
  %463 = bitcast %GSqSv_* %._core22._baseAddress to i64*, !dbg !138
  store i64 %460, i64* %463, align 8, !dbg !138
  %._core22._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core22, i32 0, i32 1, !dbg !138
  %._core22._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core22._countAndFlags, i32 0, i32 0, !dbg !138
  store i64 %461, i64* %._core22._countAndFlags._value, align 8, !dbg !138
  %._core22._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core22, i32 0, i32 2, !dbg !138
  %464 = bitcast %GSqPs9AnyObject__* %._core22._owner to i64*, !dbg !138
  store i64 %462, i64* %464, align 8, !dbg !138
  %465 = getelementptr inbounds %SS, %SS* %454, i64 1, !dbg !140
  %466 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !141
  %467 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %466, i32 0, i32 0, !dbg !141
  %468 = load i64, i64* %467, align 8, !dbg !141
  %469 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %466, i32 0, i32 1, !dbg !141
  %470 = load i64, i64* %469, align 8, !dbg !141
  %471 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %466, i32 0, i32 2, !dbg !141
  %472 = load i64, i64* %471, align 8, !dbg !141
  %473 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !141
  %474 = bitcast [1 x i8]* %473 to i1*, !dbg !141
  %475 = load i1, i1* %474, align 8, !dbg !141
  call void @_T0SqWy(i64 %468, i64 %470, i64 %472, i1 %475), !dbg !141
  %476 = bitcast %GSqSS_* %5 to i8*, !dbg !141
  call void @llvm.lifetime.start(i64 25, i8* %476), !dbg !141
  %477 = bitcast %GSqSS_* %5 to { i64, i64, i64 }*, !dbg !141
  %478 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %477, i32 0, i32 0, !dbg !141
  store i64 %468, i64* %478, align 8, !dbg !141
  %479 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %477, i32 0, i32 1, !dbg !141
  store i64 %470, i64* %479, align 8, !dbg !141
  %480 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %477, i32 0, i32 2, !dbg !141
  store i64 %472, i64* %480, align 8, !dbg !141
  %481 = getelementptr inbounds %GSqSS_, %GSqSS_* %5, i32 0, i32 1, !dbg !141
  %482 = bitcast [1 x i8]* %481 to i1*, !dbg !141
  store i1 %475, i1* %482, align 8, !dbg !141
  %483 = bitcast %GSqSS_* %5 to %swift.opaque*, !dbg !140
  %484 = call %swift.type* @_TMaGSqSS_() #2, !dbg !140
  %485 = call { i64, i64, i64 } @_TFSSCurfT26stringInterpolationSegmentx_SS(%swift.opaque* noalias nocapture %483, %swift.type* %484), !dbg !140
  %486 = extractvalue { i64, i64, i64 } %485, 0, !dbg !140
  %487 = extractvalue { i64, i64, i64 } %485, 1, !dbg !140
  %488 = extractvalue { i64, i64, i64 } %485, 2, !dbg !140
  %._core23 = getelementptr inbounds %SS, %SS* %465, i32 0, i32 0, !dbg !140
  %._core23._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core23, i32 0, i32 0, !dbg !140
  %489 = bitcast %GSqSv_* %._core23._baseAddress to i64*, !dbg !140
  store i64 %486, i64* %489, align 8, !dbg !140
  %._core23._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core23, i32 0, i32 1, !dbg !140
  %._core23._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core23._countAndFlags, i32 0, i32 0, !dbg !140
  store i64 %487, i64* %._core23._countAndFlags._value, align 8, !dbg !140
  %._core23._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core23, i32 0, i32 2, !dbg !140
  %490 = bitcast %GSqPs9AnyObject__* %._core23._owner to i64*, !dbg !140
  store i64 %488, i64* %490, align 8, !dbg !140
  %491 = getelementptr inbounds %SS, %SS* %454, i64 2, !dbg !142
  %492 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i64 0, i1 true), !dbg !142
  %493 = extractvalue { i64, i64, i64 } %492, 0, !dbg !142
  %494 = extractvalue { i64, i64, i64 } %492, 1, !dbg !142
  %495 = extractvalue { i64, i64, i64 } %492, 2, !dbg !142
  %496 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %493, i64 %494, i64 %495), !dbg !142
  %497 = extractvalue { i64, i64, i64 } %496, 0, !dbg !142
  %498 = extractvalue { i64, i64, i64 } %496, 1, !dbg !142
  %499 = extractvalue { i64, i64, i64 } %496, 2, !dbg !142
  %._core24 = getelementptr inbounds %SS, %SS* %491, i32 0, i32 0, !dbg !142
  %._core24._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core24, i32 0, i32 0, !dbg !142
  %500 = bitcast %GSqSv_* %._core24._baseAddress to i64*, !dbg !142
  store i64 %497, i64* %500, align 8, !dbg !142
  %._core24._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core24, i32 0, i32 1, !dbg !142
  %._core24._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core24._countAndFlags, i32 0, i32 0, !dbg !142
  store i64 %498, i64* %._core24._countAndFlags._value, align 8, !dbg !142
  %._core24._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core24, i32 0, i32 2, !dbg !142
  %501 = bitcast %GSqPs9AnyObject__* %._core24._owner to i64*, !dbg !142
  store i64 %499, i64* %501, align 8, !dbg !142
  %502 = call { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge* %452), !dbg !142
  %503 = extractvalue { i64, i64, i64 } %502, 0, !dbg !142
  %504 = extractvalue { i64, i64, i64 } %502, 1, !dbg !142
  %505 = extractvalue { i64, i64, i64 } %502, 2, !dbg !142
  %object21._core = getelementptr inbounds %SS, %SS* %object21, i32 0, i32 0, !dbg !142
  %object21._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object21._core, i32 0, i32 0, !dbg !142
  %506 = bitcast %GSqSv_* %object21._core._baseAddress to i64*, !dbg !142
  store i64 %503, i64* %506, align 8, !dbg !142
  %object21._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object21._core, i32 0, i32 1, !dbg !142
  %object21._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object21._core._countAndFlags, i32 0, i32 0, !dbg !142
  store i64 %504, i64* %object21._core._countAndFlags._value, align 8, !dbg !142
  %object21._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object21._core, i32 0, i32 2, !dbg !142
  %507 = bitcast %GSqPs9AnyObject__* %object21._core._owner to i64*, !dbg !142
  store i64 %505, i64* %507, align 8, !dbg !142
  %508 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_(), !dbg !138
  %509 = extractvalue { i64, i64, i64 } %508, 0, !dbg !138
  %510 = extractvalue { i64, i64, i64 } %508, 1, !dbg !138
  %511 = extractvalue { i64, i64, i64 } %508, 2, !dbg !138
  %512 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_(), !dbg !138
  %513 = extractvalue { i64, i64, i64 } %512, 0, !dbg !138
  %514 = extractvalue { i64, i64, i64 } %512, 1, !dbg !138
  %515 = extractvalue { i64, i64, i64 } %512, 2, !dbg !138
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %446, i64 %509, i64 %510, i64 %511, i64 %513, i64 %514, i64 %515), !dbg !143
  %516 = bitcast %GSqSS_* %5 to i8*, !dbg !144
  call void @llvm.lifetime.end(i64 25, i8* %516), !dbg !144
  %517 = inttoptr i64 %84 to %objc_object*, !dbg !144
  call void @swift_unknownRelease(%objc_object* %517) #7, !dbg !144
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo10URLSession*)*)(%CSo10URLSession* %80) #7, !dbg !144
  call void @swift_bridgeObjectRelease(%swift.bridge* %65) #7, !dbg !144
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo11NSPredicate*)*)(%CSo11NSPredicate* %38) #7, !dbg !144
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo14CNContactStore*)*)(%CSo14CNContactStore* %22) #7, !dbg !144
  %518 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !144
  %519 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %518, i32 0, i32 0, !dbg !144
  %520 = load i64, i64* %519, align 8, !dbg !144
  %521 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %518, i32 0, i32 1, !dbg !144
  %522 = load i64, i64* %521, align 8, !dbg !144
  %523 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %518, i32 0, i32 2, !dbg !144
  %524 = load i64, i64* %523, align 8, !dbg !144
  %525 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !144
  %526 = bitcast [1 x i8]* %525 to i1*, !dbg !144
  %527 = load i1, i1* %526, align 8, !dbg !144
  br i1 %527, label %532, label %528, !dbg !144

; <label>:528:                                    ; preds = %444
  %529 = bitcast %GSqSS_* %0 to %SS*, !dbg !144
  %._core25 = getelementptr inbounds %SS, %SS* %529, i32 0, i32 0, !dbg !144
  %._core25._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core25, i32 0, i32 2, !dbg !144
  %530 = bitcast %GSqPs9AnyObject__* %._core25._owner to %objc_object**, !dbg !144
  %531 = load %objc_object*, %objc_object** %530, align 8, !dbg !144
  call void @swift_unknownRelease(%objc_object* %531) #7, !dbg !144
  br label %532, !dbg !144

; <label>:532:                                    ; preds = %528, %444
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %swift.bridge* %122, i64 0, metadata !90, metadata !50), !dbg !92
  %533 = inttoptr i64 %11 to %objc_object*, !dbg !144
  call void @swift_unknownRelease(%objc_object* %533) #7, !dbg !144
  call void asm sideeffect "", "r"(%swift.bridge* %122), !dbg !144
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !144
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !144
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !144
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !144
  br label %534, !dbg !144

; <label>:534:                                    ; preds = %442, %532, %345, %589
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  %535 = bitcast %GSqSS_* %0 to i8*, !dbg !137
  call void @llvm.lifetime.end(i64 25, i8* %535), !dbg !137
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !137
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !137
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !137
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !137
  ret void, !dbg !137

; <label>:536:                                    ; preds = %591
  %537 = call { %swift.bridge*, i8* } @_TTSgq5P____TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1), !dbg !145
  %538 = extractvalue { %swift.bridge*, i8* } %537, 0, !dbg !145
  %539 = extractvalue { %swift.bridge*, i8* } %537, 1, !dbg !145
  %540 = bitcast i8* %539 to %Any*, !dbg !145
  %541 = getelementptr inbounds %Any, %Any* %540, i32 0, i32 1, !dbg !145
  store %swift.type* @_TMSS, %swift.type** %541, align 8, !dbg !145
  %542 = getelementptr inbounds %Any, %Any* %540, i32 0, i32 0, !dbg !145
  %object = bitcast [24 x i8]* %542 to %SS*, !dbg !145
  call void @swift_getErrorValue(%swift.error* %592, i8** %project_error_scratch, { %swift.opaque*, %swift.type*, i8** }* %project_error_out), !dbg !145
  %543 = getelementptr inbounds { %swift.opaque*, %swift.type*, i8** }, { %swift.opaque*, %swift.type*, i8** }* %project_error_out, i32 0, i32 0, !dbg !145
  %544 = load %swift.opaque*, %swift.opaque** %543, align 8, !dbg !145
  %545 = getelementptr inbounds { %swift.opaque*, %swift.type*, i8** }, { %swift.opaque*, %swift.type*, i8** }* %project_error_out, i32 0, i32 1, !dbg !145
  %546 = load %swift.type*, %swift.type** %545, align 8, !dbg !145
  %547 = getelementptr inbounds { %swift.opaque*, %swift.type*, i8** }, { %swift.opaque*, %swift.type*, i8** }* %project_error_out, i32 0, i32 2, !dbg !145
  %548 = load i8**, i8*** %547, align 8, !dbg !145
  %spsave = call i8* @llvm.stacksave(), !dbg !145
  %549 = bitcast %swift.type* %546 to i8***, !dbg !145
  %550 = getelementptr inbounds i8**, i8*** %549, i64 -1, !dbg !145
  %.valueWitnesses = load i8**, i8*** %550, align 8, !dbg !145, !invariant.load !2, !dereferenceable !148
  %551 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 17, !dbg !145
  %552 = load i8*, i8** %551, align 8, !dbg !145, !invariant.load !2
  %size = ptrtoint i8* %552 to i64, !dbg !145
  %alloca = alloca i8, i64 %size, align 16, !dbg !145
  call void @llvm.lifetime.start(i64 -1, i8* %alloca), !dbg !145
  %553 = bitcast i8* %alloca to %swift.opaque*, !dbg !145
  %554 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 6, !dbg !145
  %555 = load i8*, i8** %554, align 8, !dbg !145, !invariant.load !2
  %initializeWithCopy = bitcast i8* %555 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, !dbg !145
  %556 = call %swift.opaque* %initializeWithCopy(%swift.opaque* %553, %swift.opaque* %544, %swift.type* %546) #7, !dbg !145
  %557 = call { i64, i64, i64 } @_TFE10FoundationPs5Errorg20localizedDescriptionSS(%swift.type* %546, i8** %548, %swift.opaque* noalias nocapture %553), !dbg !145
  %558 = extractvalue { i64, i64, i64 } %557, 0, !dbg !145
  %559 = extractvalue { i64, i64, i64 } %557, 1, !dbg !145
  %560 = extractvalue { i64, i64, i64 } %557, 2, !dbg !145
  %561 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 4, !dbg !145
  %562 = load i8*, i8** %561, align 8, !dbg !145, !invariant.load !2
  %destroy = bitcast i8* %562 to void (%swift.opaque*, %swift.type*)*, !dbg !145
  call void %destroy(%swift.opaque* %553, %swift.type* %546) #7, !dbg !145
  %object._core = getelementptr inbounds %SS, %SS* %object, i32 0, i32 0, !dbg !145
  %object._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 0, !dbg !145
  %563 = bitcast %GSqSv_* %object._core._baseAddress to i64*, !dbg !145
  store i64 %558, i64* %563, align 8, !dbg !145
  %object._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 1, !dbg !145
  %object._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object._core._countAndFlags, i32 0, i32 0, !dbg !145
  store i64 %559, i64* %object._core._countAndFlags._value, align 8, !dbg !145
  %object._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 2, !dbg !145
  %564 = bitcast %GSqPs9AnyObject__* %object._core._owner to i64*, !dbg !145
  store i64 %560, i64* %564, align 8, !dbg !145
  %565 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_(), !dbg !145
  %566 = extractvalue { i64, i64, i64 } %565, 0, !dbg !145
  %567 = extractvalue { i64, i64, i64 } %565, 1, !dbg !145
  %568 = extractvalue { i64, i64, i64 } %565, 2, !dbg !145
  %569 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_(), !dbg !145
  %570 = extractvalue { i64, i64, i64 } %569, 0, !dbg !145
  %571 = extractvalue { i64, i64, i64 } %569, 1, !dbg !145
  %572 = extractvalue { i64, i64, i64 } %569, 2, !dbg !145
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %538, i64 %566, i64 %567, i64 %568, i64 %570, i64 %571, i64 %572), !dbg !149
  %573 = bitcast %swift.opaque* %553 to i8*, !dbg !150
  call void @llvm.lifetime.end(i64 -1, i8* %573), !dbg !150
  call void @llvm.stackrestore(i8* %spsave), !dbg !150
  call void @swift_errorRelease(%swift.error* %592) #7, !dbg !150
  %574 = inttoptr i64 %84 to %objc_object*, !dbg !150
  call void @swift_unknownRelease(%objc_object* %574) #7, !dbg !150
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo10URLSession*)*)(%CSo10URLSession* %80) #7, !dbg !150
  call void @swift_bridgeObjectRelease(%swift.bridge* %65) #7, !dbg !150
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo11NSPredicate*)*)(%CSo11NSPredicate* %38) #7, !dbg !150
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo14CNContactStore*)*)(%CSo14CNContactStore* %22) #7, !dbg !150
  %575 = bitcast %GSqSS_* %0 to { i64, i64, i64 }*, !dbg !150
  %576 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %575, i32 0, i32 0, !dbg !150
  %577 = load i64, i64* %576, align 8, !dbg !150
  %578 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %575, i32 0, i32 1, !dbg !150
  %579 = load i64, i64* %578, align 8, !dbg !150
  %580 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %575, i32 0, i32 2, !dbg !150
  %581 = load i64, i64* %580, align 8, !dbg !150
  %582 = getelementptr inbounds %GSqSS_, %GSqSS_* %0, i32 0, i32 1, !dbg !150
  %583 = bitcast [1 x i8]* %582 to i1*, !dbg !150
  %584 = load i1, i1* %583, align 8, !dbg !150
  br i1 %584, label %589, label %585, !dbg !150

; <label>:585:                                    ; preds = %536
  %586 = bitcast %GSqSS_* %0 to %SS*, !dbg !150
  %._core7 = getelementptr inbounds %SS, %SS* %586, i32 0, i32 0, !dbg !150
  %._core7._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core7, i32 0, i32 2, !dbg !150
  %587 = bitcast %GSqPs9AnyObject__* %._core7._owner to %objc_object**, !dbg !150
  %588 = load %objc_object*, %objc_object** %587, align 8, !dbg !150
  call void @swift_unknownRelease(%objc_object* %588) #7, !dbg !150
  br label %589, !dbg !150

; <label>:589:                                    ; preds = %585, %536
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  call void @llvm.dbg.value(metadata %swift.error* %592, i64 0, metadata !151, metadata !50), !dbg !153
  %590 = inttoptr i64 %11 to %objc_object*, !dbg !150
  call void @swift_unknownRelease(%objc_object* %590) #7, !dbg !150
  call void asm sideeffect "", "r"(%swift.error* %592), !dbg !150
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !150
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !150
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !150
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !150
  br label %534, !dbg !150

; <label>:591:                                    ; preds = %metadataForClass.cont5
  call void @llvm.dbg.value(metadata %CSo14CNContactStore* %22, i64 0, metadata !59, metadata !50), !dbg !62
  call void @llvm.dbg.value(metadata %swift.bridge* %65, i64 0, metadata !73, metadata !50), !dbg !75
  call void @llvm.dbg.value(metadata %CSo11NSPredicate* %38, i64 0, metadata !66, metadata !50), !dbg !69
  call void @llvm.dbg.value(metadata %CSo10URLSession* %80, i64 0, metadata !80, metadata !50), !dbg !83
  %592 = call %swift.error* @swift_convertNSErrorToError(i64 %109), !dbg !89
  call void @llvm.dbg.value(metadata %swift.error* %592, i64 0, metadata !151, metadata !50), !dbg !153
  %593 = bitcast %CSo7NSError** %2 to i8*, !dbg !89
  call void @llvm.lifetime.end(i64 8, i8* %593), !dbg !89
  %594 = bitcast %GSqCSo7NSError_* %1 to i8*, !dbg !89
  call void @llvm.lifetime.end(i64 8, i8* %594), !dbg !89
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo7NSArray*)*)(%CSo7NSArray* %89) #7, !dbg !89
  call void @swift_bridgeObjectRelease(%swift.bridge* %65) #7, !dbg !89
  call void asm sideeffect "", "r"(%CSo10URLSession* %80), !dbg !89
  call void asm sideeffect "", "r"(%CSo11NSPredicate* %38), !dbg !89
  call void asm sideeffect "", "r"(%swift.bridge* %65), !dbg !89
  call void asm sideeffect "", "r"(%CSo14CNContactStore* %22), !dbg !89
  br label %536, !dbg !89
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: readonly
declare { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8*, i64, i1) #3

define linkonce_odr hidden %CSo14CNContactStore* @_TFCSo14CNContactStoreCfT_S_(%swift.type*) #0 !dbg !154 {
entry:
  %1 = getelementptr inbounds %swift.type, %swift.type* %0, i32 0, i32 0, !dbg !158
  %.kind = load i64, i64* %1, align 8, !dbg !158
  %isObjCClassWrapper = icmp eq i64 %.kind, 14, !dbg !158
  br i1 %isObjCClassWrapper, label %isWrapper, label %metadataForClass.cont, !dbg !158

isWrapper:                                        ; preds = %entry
  %2 = bitcast %swift.type* %0 to %swift.type**, !dbg !158
  %3 = getelementptr inbounds %swift.type*, %swift.type** %2, i64 1, !dbg !158
  %4 = load %swift.type*, %swift.type** %3, align 8, !dbg !158, !invariant.load !2
  br label %metadataForClass.cont, !dbg !158

metadataForClass.cont:                            ; preds = %isWrapper, %entry
  %.class = phi %swift.type* [ %0, %entry ], [ %4, %isWrapper ], !dbg !158
  %5 = bitcast %swift.type* %.class to %objc_class*, !dbg !158
  %6 = call %objc_object* @objc_allocWithZone(%objc_class* %5), !dbg !158
  %7 = bitcast %objc_object* %6 to %CSo14CNContactStore*, !dbg !158
  %8 = call %CSo14CNContactStore* @_TTOFCSo14CNContactStorecfT_S_(%CSo14CNContactStore* %7), !dbg !158
  ret %CSo14CNContactStore* %8, !dbg !158
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaCSo14CNContactStore() #4 !dbg !159 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLCSo14CNContactStore, align 8, !dbg !161
  %1 = icmp eq %swift.type* %0, null, !dbg !161
  br i1 %1, label %cacheIsNull, label %cont, !dbg !161

cacheIsNull:                                      ; preds = %entry
  %2 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_CNContactStore", align 8, !dbg !161
  %3 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* %2), !dbg !161
  %4 = call %swift.type* @swift_getObjCClassMetadata(%objc_class* %3) #2, !dbg !161
  store atomic %swift.type* %4, %swift.type** @_TMLCSo14CNContactStore release, align 8, !dbg !161
  br label %cont, !dbg !161

cont:                                             ; preds = %cacheIsNull, %entry
  %5 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ], !dbg !161
  ret %swift.type* %5, !dbg !161
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class*) #5 {
entry:
  %load = load %objc_class* (%objc_class*)*, %objc_class* (%objc_class*)** @_swift_getInitializedObjCClass
  %1 = tail call %objc_class* %load(%objc_class* %0)
  ret %objc_class* %1
}

declare %swift.type* @swift_getObjCClassMetadata(%objc_class*)

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #2

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaCSo9CNContact() #4 !dbg !162 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLCSo9CNContact, align 8, !dbg !163
  %1 = icmp eq %swift.type* %0, null, !dbg !163
  br i1 %1, label %cacheIsNull, label %cont, !dbg !163

cacheIsNull:                                      ; preds = %entry
  %2 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_CNContact", align 8, !dbg !163
  %3 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* %2), !dbg !163
  %4 = call %swift.type* @swift_getObjCClassMetadata(%objc_class* %3) #2, !dbg !163
  store atomic %swift.type* %4, %swift.type** @_TMLCSo9CNContact release, align 8, !dbg !163
  br label %cont, !dbg !163

cont:                                             ; preds = %cacheIsNull, %entry
  %5 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ], !dbg !163
  ret %swift.type* %5, !dbg !163
}

declare %CSo8NSString* @_TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString(i64, i64, i64) #0

declare void @objc_msgSend()

declare i8* @objc_retainAutoreleasedReturnValue(i8*)

declare void @objc_release(%objc_object*)

declare { %swift.bridge*, i8* } @_TTSgq5SS___TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64) #0

declare %objc_object* @objc_retain(%objc_object*)

declare { i64, i64, i64 } @_TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS(i64) #0

declare %swift.bridge* @_TTSgq5SS___TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge*) #0

declare %swift.bridge* @_TFs15_arrayForceCastu0_rFGSax_GSaq__(%swift.bridge*, %swift.type*, %swift.type*) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaPSo15CNKeyDescriptor_() #4 !dbg !164 {
entry:
  %protocols = alloca [1 x %swift.protocol*], align 8
  %0 = load %swift.type*, %swift.type** @_TMLPSo15CNKeyDescriptor_, align 8, !dbg !165
  %1 = icmp eq %swift.type* %0, null, !dbg !165
  br i1 %1, label %cacheIsNull, label %cont, !dbg !165

cacheIsNull:                                      ; preds = %entry
  %2 = bitcast [1 x %swift.protocol*]* %protocols to i8*, !dbg !165
  call void @llvm.lifetime.start(i64 8, i8* %2), !dbg !165
  %3 = bitcast [1 x %swift.protocol*]* %protocols to %swift.protocol**, !dbg !165
  %4 = load i8*, i8** @"\01l_OBJC_PROTOCOL_REFERENCE_$_CNKeyDescriptor", align 8, !dbg !165
  %5 = bitcast i8* %4 to %swift.protocol*, !dbg !165
  %6 = getelementptr inbounds %swift.protocol*, %swift.protocol** %3, i32 0, !dbg !165
  store %swift.protocol* %5, %swift.protocol** %6, align 8, !dbg !165
  %7 = call %swift.type* @swift_rt_swift_getExistentialTypeMetadata(i64 1, %swift.protocol** %3) #7, !dbg !165
  %8 = bitcast %swift.protocol** %3 to i8*, !dbg !165
  call void @llvm.lifetime.end(i64 8, i8* %8), !dbg !165
  store atomic %swift.type* %7, %swift.type** @_TMLPSo15CNKeyDescriptor_ release, align 8, !dbg !165
  br label %cont, !dbg !165

cont:                                             ; preds = %cacheIsNull, %entry
  %9 = phi %swift.type* [ %0, %entry ], [ %7, %cacheIsNull ], !dbg !165
  ret %swift.type* %9, !dbg !165
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %swift.type* @swift_rt_swift_getExistentialTypeMetadata(i64, %swift.protocol**) #5 {
entry:
  %load = load %swift.type* (i64, %swift.protocol**)*, %swift.type* (i64, %swift.protocol**)** @_swift_getExistentialTypeMetadata
  %2 = tail call %swift.type* %load(i64 %0, %swift.protocol** %1)
  ret %swift.type* %2
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

define linkonce_odr hidden %CSo10URLSession* @_TTOFCSo10URLSessionCfT13configurationCSo23URLSessionConfiguration_S_(%CSo23URLSessionConfiguration*, %swift.type*) #0 !dbg !166 {
entry:
  %2 = getelementptr inbounds %swift.type, %swift.type* %1, i32 0, i32 0, !dbg !171
  %.kind = load i64, i64* %2, align 8, !dbg !171
  %isObjCClassWrapper = icmp eq i64 %.kind, 14, !dbg !171
  br i1 %isObjCClassWrapper, label %isWrapper, label %metadataForClass.cont, !dbg !171

isWrapper:                                        ; preds = %entry
  %3 = bitcast %swift.type* %1 to %swift.type**, !dbg !171
  %4 = getelementptr inbounds %swift.type*, %swift.type** %3, i64 1, !dbg !171
  %5 = load %swift.type*, %swift.type** %4, align 8, !dbg !171, !invariant.load !2
  br label %metadataForClass.cont, !dbg !171

metadataForClass.cont:                            ; preds = %isWrapper, %entry
  %.class = phi %swift.type* [ %1, %entry ], [ %5, %isWrapper ], !dbg !171
  %6 = bitcast %swift.type* %.class to %objc_class*, !dbg !171
  %7 = load i8*, i8** @"\01L_selector(sessionWithConfiguration:)", align 8, !dbg !171
  %8 = bitcast %CSo23URLSessionConfiguration* %0 to %2*, !dbg !171
  %9 = bitcast %objc_class* %6 to i8*, !dbg !171
  %10 = call %10* bitcast (void ()* @objc_msgSend to %10* (i8*, i8*, %2*)*)(i8* %9, i8* %7, %2* %8), !dbg !171
  call void asm sideeffect "mov\09fp, fp\09\09; marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !171
  %11 = bitcast %10* %10 to i8*, !dbg !171
  %12 = call i8* @objc_retainAutoreleasedReturnValue(i8* %11) #7, !dbg !171
  %13 = bitcast i8* %12 to %10*, !dbg !171
  %14 = bitcast %10* %13 to %CSo10URLSession*, !dbg !171
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo23URLSessionConfiguration*)*)(%CSo23URLSessionConfiguration* %0) #7, !dbg !171
  ret %CSo10URLSession* %14, !dbg !171
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaCSo10URLSession() #4 !dbg !172 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLCSo10URLSession, align 8, !dbg !173
  %1 = icmp eq %swift.type* %0, null, !dbg !173
  br i1 %1, label %cacheIsNull, label %cont, !dbg !173

cacheIsNull:                                      ; preds = %entry
  %2 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_NSURLSession", align 8, !dbg !173
  %3 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* %2), !dbg !173
  %4 = call %swift.type* @swift_getObjCClassMetadata(%objc_class* %3) #2, !dbg !173
  store atomic %swift.type* %4, %swift.type** @_TMLCSo10URLSession release, align 8, !dbg !173
  br label %cont, !dbg !173

cont:                                             ; preds = %cacheIsNull, %entry
  %5 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ], !dbg !173
  ret %swift.type* %5, !dbg !173
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaCSo23URLSessionConfiguration() #4 !dbg !174 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLCSo23URLSessionConfiguration, align 8, !dbg !175
  %1 = icmp eq %swift.type* %0, null, !dbg !175
  br i1 %1, label %cacheIsNull, label %cont, !dbg !175

cacheIsNull:                                      ; preds = %entry
  %2 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_NSURLSessionConfiguration", align 8, !dbg !175
  %3 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* %2), !dbg !175
  %4 = call %swift.type* @swift_getObjCClassMetadata(%objc_class* %3) #2, !dbg !175
  store atomic %swift.type* %4, %swift.type** @_TMLCSo23URLSessionConfiguration release, align 8, !dbg !175
  br label %cont, !dbg !175

cont:                                             ; preds = %cacheIsNull, %entry
  %5 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ], !dbg !175
  ret %swift.type* %5, !dbg !175
}

declare %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge*)

declare %CSo7NSArray* @_TFE10FoundationSa19_bridgeToObjectiveCfT_CSo7NSArray(%swift.bridge*, %swift.type*) #0

declare %swift.error* @swift_convertNSErrorToError(i64) #0

declare void @swift_bridgeObjectRelease(%swift.bridge*)

; Function Attrs: noinline
declare void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge*, i64, i64, i64, i64, i64, i64) #6

declare { %swift.bridge*, i8* } @_TTSgq5P____TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64) #0

declare void @swift_getErrorValue(%swift.error*, i8**, { %swift.opaque*, %swift.type*, i8** }*)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

declare { i64, i64, i64 } @_TFE10FoundationPs5Errorg20localizedDescriptionSS(%swift.type*, i8**, %swift.opaque* noalias nocapture) #0

; Function Attrs: noinline
declare { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_() #6

; Function Attrs: noinline
declare { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_() #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

declare void @swift_errorRelease(%swift.error*)

declare %swift.bridge* @_TZFE10FoundationSa36_unconditionallyBridgeFromObjectiveCfGSqCSo7NSArray_GSax_(i64, %swift.type*) #0

declare void @_TFEsPs10Collectiong5firstGSqWx8Iterator7Element__(%Sq* noalias nocapture sret, %swift.type*, i8**, %swift.opaque* noalias nocapture) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaGSaCSo9CNContact_() #4 !dbg !176 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLGSaCSo9CNContact_, align 8, !dbg !177
  %1 = icmp eq %swift.type* %0, null, !dbg !177
  br i1 %1, label %cacheIsNull, label %cont, !dbg !177

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaCSo9CNContact() #2, !dbg !177
  %3 = call %swift.type* @_TMaSa(%swift.type* %2) #2, !dbg !177
  store atomic %swift.type* %3, %swift.type** @_TMLGSaCSo9CNContact_ release, align 8, !dbg !177
  br label %cont, !dbg !177

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ], !dbg !177
  ret %swift.type* %4, !dbg !177
}

declare %swift.type* @_TMaSa(%swift.type*) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @_TWlGSaCSo9CNContact_urGSax_s10Collections() #4 !dbg !178 {
entry:
  %0 = load i8**, i8*** @_TWLGSaCSo9CNContact_urGSax_s10Collections, align 8, !dbg !179
  %1 = icmp eq i8** %0, null, !dbg !179
  br i1 %1, label %cacheIsNull, label %cont, !dbg !179

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaGSaCSo9CNContact_() #2, !dbg !179
  %3 = call i8** @_TWaurGSax_s10Collections(%swift.type* %2) #2, !dbg !179
  store atomic i8** %3, i8*** @_TWLGSaCSo9CNContact_urGSax_s10Collections release, align 8, !dbg !179
  br label %cont, !dbg !179

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ], !dbg !179
  ret i8** %4, !dbg !179
}

declare i8** @_TWaurGSax_s10Collections(%swift.type*) #0

declare { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge*) #0

declare { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64, i64, i64) #0

declare void @_TFE10FoundationSS21addingPercentEncodingfT21withAllowedCharactersVS_12CharacterSet_GSqSS_(%GSqSS_* noalias nocapture sret, %C10Foundation20_SwiftNSCharacterSet*, i64, i64, i64) #0

declare %C10Foundation20_SwiftNSCharacterSet* @_TZFV10Foundation12CharacterSetg14urlHostAllowedS0_() #0

declare { i64, i64, i64 } @_TFSSCurfT26stringInterpolationSegmentx_SS(%swift.opaque* noalias nocapture, %swift.type*) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaGSqSS_() #4 !dbg !180 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLGSqSS_, align 8, !dbg !181
  %1 = icmp eq %swift.type* %0, null, !dbg !181
  br i1 %1, label %cacheIsNull, label %cont, !dbg !181

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaSq(%swift.type* @_TMSS) #2, !dbg !181
  store atomic %swift.type* %2, %swift.type** @_TMLGSqSS_ release, align 8, !dbg !181
  br label %cont, !dbg !181

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi %swift.type* [ %0, %entry ], [ %2, %cacheIsNull ], !dbg !181
  ret %swift.type* %3, !dbg !181
}

declare %swift.type* @_TMaSq(%swift.type*) #0

define internal void @_T0SqWy.1(i64) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %5, label %2

; <label>:2:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to %CSo5NSURL*
  %4 = call %CSo5NSURL* bitcast (%objc_object* (%objc_object*)* @objc_retain to %CSo5NSURL* (%CSo5NSURL*)*)(%CSo5NSURL* %3) #7
  br label %5

; <label>:5:                                      ; preds = %2, %entry
  ret void
}

define internal void @_T0SqWe.2(i64) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %4, label %2

; <label>:2:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to %CSo5NSURL*
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo5NSURL*)*)(%CSo5NSURL* %3) #7
  br label %4

; <label>:4:                                      ; preds = %2, %entry
  ret void
}

declare i64 @_TFV10Foundation3URLCfT6stringSS_GSqS0__(i64, i64, i64) #0

declare { i64, i64, i64 } @_TZFSSoi1pfTSSSS_SS(i64, i64, i64, i64, i64, i64) #0

declare %CSo5NSURL* @_TFV10Foundation3URL19_bridgeToObjectiveCfT_CSo5NSURL(%CSo5NSURL*) #0

define internal void @_T0SqWy.3(i64) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %5, label %2

; <label>:2:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to %C10Foundation12_DataStorage*
  %4 = bitcast %C10Foundation12_DataStorage* %3 to %swift.refcounted*
  call void @swift_rt_swift_retain(%swift.refcounted* %4) #7
  br label %5

; <label>:5:                                      ; preds = %2, %entry
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_retain(%swift.refcounted*) #5 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_retain
  tail call void %load(%swift.refcounted* %0)
  ret void
}

define internal void @_T0SqWe.4(i64) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %4, label %2

; <label>:2:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to %C10Foundation12_DataStorage*
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C10Foundation12_DataStorage*)*)(%C10Foundation12_DataStorage* %3) #7
  br label %4

; <label>:4:                                      ; preds = %2, %entry
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_release(%swift.refcounted*) #5 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_release
  tail call void %load(%swift.refcounted* %0)
  ret void
}

define linkonce_odr hidden void @_TFF11ContactsiOS4mainFT_T_U_FTGSqV10Foundation4Data_GSqCSo11URLResponse_GSqPs5Error___T_(i64, i64, i64) #0 !dbg !182 {
entry:
  %_0.addr = alloca i64, align 8
  %response.addr = alloca i64, align 8
  %_1.addr = alloca i64, align 8
  %3 = alloca %GSqSi_, align 8
  %4 = alloca %GSqSi_, align 8
  store i64 %0, i64* %_0.addr, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata i64* %_0.addr, metadata !189, metadata !50), !dbg !190
  call void @_T0SqWe.4(i64 %0), !dbg !188
  store i64 %1, i64* %response.addr, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata i64* %response.addr, metadata !191, metadata !50), !dbg !192
  store i64 %2, i64* %_1.addr, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata i64* %_1.addr, metadata !193, metadata !50), !dbg !194
  %5 = inttoptr i64 %2 to %swift.error*, !dbg !188
  call void @swift_errorRelease(%swift.error* %5) #7, !dbg !188
  %6 = inttoptr i64 %1 to %objc_object*, !dbg !195
  %7 = call %objc_object* @objc_retain(%objc_object* %6) #7, !dbg !195
  %8 = icmp eq i64 %1, 0, !dbg !195
  %9 = xor i1 %8, true, !dbg !195
  br i1 %9, label %10, label %121, !dbg !195

; <label>:10:                                     ; preds = %entry
  %11 = inttoptr i64 %1 to %CSo11URLResponse*, !dbg !195
  %12 = bitcast %CSo11URLResponse* %11 to i8*, !dbg !197
  %13 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_NSHTTPURLResponse", align 8, !dbg !197
  %14 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* %13), !dbg !197
  %15 = bitcast %objc_class* %14 to i8*, !dbg !197
  %16 = call i8* @swift_dynamicCastObjCClass(i8* %12, i8* %15) #7, !dbg !197
  %17 = bitcast i8* %16 to %CSo15HTTPURLResponse*, !dbg !197
  %18 = icmp ne %CSo15HTTPURLResponse* %17, null, !dbg !197
  br i1 %18, label %19, label %22, !dbg !197

; <label>:19:                                     ; preds = %10
  %20 = phi %CSo15HTTPURLResponse* [ %17, %10 ], !dbg !197
  %21 = ptrtoint %CSo15HTTPURLResponse* %20 to i64, !dbg !197
  br label %23, !dbg !197

; <label>:22:                                     ; preds = %10
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo11URLResponse*)*)(%CSo11URLResponse* %11) #7, !dbg !197
  br label %23, !dbg !197

; <label>:23:                                     ; preds = %19, %22
  %24 = phi i64 [ 0, %22 ], [ %21, %19 ], !dbg !199
  br label %25, !dbg !199

; <label>:25:                                     ; preds = %23, %121
  %26 = phi i64 [ 0, %121 ], [ %24, %23 ], !dbg !200
  %27 = icmp eq i64 %26, 0, !dbg !200
  %28 = xor i1 %27, true, !dbg !200
  br i1 %28, label %29, label %122, !dbg !200

; <label>:29:                                     ; preds = %25
  %30 = inttoptr i64 %26 to %CSo15HTTPURLResponse*, !dbg !200
  %31 = load i8*, i8** @"\01L_selector(statusCode)", align 8, !dbg !201
  %32 = bitcast %CSo15HTTPURLResponse* %30 to %13*, !dbg !201
  %33 = call i64 bitcast (void ()* @objc_msgSend to i64 (%13*, i8*)*)(%13* %32, i8* %31), !dbg !201
  call void bitcast (void (%objc_object*)* @objc_release to void (%CSo15HTTPURLResponse*)*)(%CSo15HTTPURLResponse* %30) #7, !dbg !201
  br label %34, !dbg !201

; <label>:34:                                     ; preds = %29, %122
  %35 = phi i64 [ 0, %122 ], [ %33, %29 ], !dbg !202
  %36 = phi i1 [ true, %122 ], [ false, %29 ], !dbg !202
  %37 = bitcast %GSqSi_* %3 to i8*, !dbg !201
  call void @llvm.lifetime.start(i64 9, i8* %37), !dbg !201
  %38 = bitcast %GSqSi_* %3 to i64*, !dbg !201
  store i64 %35, i64* %38, align 8, !dbg !201
  %39 = getelementptr inbounds %GSqSi_, %GSqSi_* %3, i32 0, i32 1, !dbg !201
  %40 = bitcast [1 x i8]* %39 to i1*, !dbg !201
  store i1 %36, i1* %40, align 8, !dbg !201
  %41 = bitcast %GSqSi_* %4 to i8*, !dbg !203
  call void @llvm.lifetime.start(i64 9, i8* %41), !dbg !203
  %42 = bitcast %GSqSi_* %4 to i64*, !dbg !203
  store i64 200, i64* %42, align 8, !dbg !203
  %43 = getelementptr inbounds %GSqSi_, %GSqSi_* %4, i32 0, i32 1, !dbg !203
  %44 = bitcast [1 x i8]* %43 to i1*, !dbg !203
  store i1 false, i1* %44, align 8, !dbg !203
  %45 = bitcast %GSqSi_* %3 to %Sq.1*, !dbg !204
  %46 = bitcast %GSqSi_* %4 to %Sq.1*, !dbg !204
  %47 = call i1 @_TFsoi2eeuRxs9EquatablerFTGSqx_GSqx__Sb(%Sq.1* noalias nocapture %45, %Sq.1* noalias nocapture %46, %swift.type* @_TMSi, i8** @_TWPSis9Equatables), !dbg !204
  call void @llvm.dbg.value(metadata i1 %47, i64 0, metadata !205, metadata !50), !dbg !207
  %48 = bitcast %GSqSi_* %4 to i8*, !dbg !204
  call void @llvm.lifetime.end(i64 9, i8* %48), !dbg !204
  %49 = bitcast %GSqSi_* %3 to i8*, !dbg !204
  call void @llvm.lifetime.end(i64 9, i8* %49), !dbg !204
  %50 = call { %swift.bridge*, i8* } @_TTSgq5P____TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1), !dbg !208
  %51 = extractvalue { %swift.bridge*, i8* } %50, 0, !dbg !208
  %52 = extractvalue { %swift.bridge*, i8* } %50, 1, !dbg !208
  %53 = bitcast i8* %52 to %Any*, !dbg !208
  %54 = getelementptr inbounds %Any, %Any* %53, i32 0, i32 1, !dbg !208
  store %swift.type* @_TMSS, %swift.type** %54, align 8, !dbg !208
  %55 = getelementptr inbounds %Any, %Any* %53, i32 0, i32 0, !dbg !208
  %object = bitcast [24 x i8]* %55 to %SS*, !dbg !208
  %56 = call { %swift.bridge*, i8* } @_TTSgq5SS___TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3), !dbg !208
  %57 = extractvalue { %swift.bridge*, i8* } %56, 0, !dbg !208
  %58 = extractvalue { %swift.bridge*, i8* } %56, 1, !dbg !208
  %59 = bitcast i8* %58 to %SS*, !dbg !208
  %60 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i64 15, i1 true), !dbg !208
  %61 = extractvalue { i64, i64, i64 } %60, 0, !dbg !208
  %62 = extractvalue { i64, i64, i64 } %60, 1, !dbg !208
  %63 = extractvalue { i64, i64, i64 } %60, 2, !dbg !208
  %64 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %61, i64 %62, i64 %63), !dbg !208
  %65 = extractvalue { i64, i64, i64 } %64, 0, !dbg !208
  %66 = extractvalue { i64, i64, i64 } %64, 1, !dbg !208
  %67 = extractvalue { i64, i64, i64 } %64, 2, !dbg !208
  %._core = getelementptr inbounds %SS, %SS* %59, i32 0, i32 0, !dbg !208
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0, !dbg !208
  %68 = bitcast %GSqSv_* %._core._baseAddress to i64*, !dbg !208
  store i64 %65, i64* %68, align 8, !dbg !208
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1, !dbg !208
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0, !dbg !208
  store i64 %66, i64* %._core._countAndFlags._value, align 8, !dbg !208
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2, !dbg !208
  %69 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*, !dbg !208
  store i64 %67, i64* %69, align 8, !dbg !208
  %70 = getelementptr inbounds %SS, %SS* %59, i64 1, !dbg !209
  %71 = zext i1 %47 to i64, !dbg !210
  call void asm sideeffect "", "r"(i64 %71), !dbg !210
  br i1 %47, label %72, label %78, !dbg !210

; <label>:72:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i1 %47, i64 0, metadata !205, metadata !50), !dbg !207
  %73 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i64 2, i1 true), !dbg !211
  %74 = extractvalue { i64, i64, i64 } %73, 0, !dbg !211
  %75 = extractvalue { i64, i64, i64 } %73, 1, !dbg !211
  %76 = extractvalue { i64, i64, i64 } %73, 2, !dbg !211
  %77 = zext i1 %47 to i64, !dbg !211
  call void asm sideeffect "", "r"(i64 %77), !dbg !211
  br label %84, !dbg !211

; <label>:78:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i1 %47, i64 0, metadata !205, metadata !50), !dbg !207
  %79 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 6, i1 true), !dbg !212
  %80 = extractvalue { i64, i64, i64 } %79, 0, !dbg !212
  %81 = extractvalue { i64, i64, i64 } %79, 1, !dbg !212
  %82 = extractvalue { i64, i64, i64 } %79, 2, !dbg !212
  %83 = zext i1 %47 to i64, !dbg !212
  call void asm sideeffect "", "r"(i64 %83), !dbg !212
  br label %84, !dbg !212

; <label>:84:                                     ; preds = %72, %78
  %85 = phi i64 [ %80, %78 ], [ %74, %72 ], !dbg !209
  %86 = phi i64 [ %81, %78 ], [ %75, %72 ], !dbg !209
  %87 = phi i64 [ %82, %78 ], [ %76, %72 ], !dbg !209
  call void @llvm.dbg.value(metadata i1 %47, i64 0, metadata !205, metadata !50), !dbg !207
  %88 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %85, i64 %86, i64 %87), !dbg !209
  %89 = extractvalue { i64, i64, i64 } %88, 0, !dbg !209
  %90 = extractvalue { i64, i64, i64 } %88, 1, !dbg !209
  %91 = extractvalue { i64, i64, i64 } %88, 2, !dbg !209
  %._core1 = getelementptr inbounds %SS, %SS* %70, i32 0, i32 0, !dbg !209
  %._core1._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 0, !dbg !209
  %92 = bitcast %GSqSv_* %._core1._baseAddress to i64*, !dbg !209
  store i64 %89, i64* %92, align 8, !dbg !209
  %._core1._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 1, !dbg !209
  %._core1._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core1._countAndFlags, i32 0, i32 0, !dbg !209
  store i64 %90, i64* %._core1._countAndFlags._value, align 8, !dbg !209
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2, !dbg !209
  %93 = bitcast %GSqPs9AnyObject__* %._core1._owner to i64*, !dbg !209
  store i64 %91, i64* %93, align 8, !dbg !209
  %94 = getelementptr inbounds %SS, %SS* %59, i64 2, !dbg !213
  %95 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i64 0, i1 true), !dbg !213
  %96 = extractvalue { i64, i64, i64 } %95, 0, !dbg !213
  %97 = extractvalue { i64, i64, i64 } %95, 1, !dbg !213
  %98 = extractvalue { i64, i64, i64 } %95, 2, !dbg !213
  %99 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %96, i64 %97, i64 %98), !dbg !213
  %100 = extractvalue { i64, i64, i64 } %99, 0, !dbg !213
  %101 = extractvalue { i64, i64, i64 } %99, 1, !dbg !213
  %102 = extractvalue { i64, i64, i64 } %99, 2, !dbg !213
  %._core2 = getelementptr inbounds %SS, %SS* %94, i32 0, i32 0, !dbg !213
  %._core2._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 0, !dbg !213
  %103 = bitcast %GSqSv_* %._core2._baseAddress to i64*, !dbg !213
  store i64 %100, i64* %103, align 8, !dbg !213
  %._core2._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 1, !dbg !213
  %._core2._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core2._countAndFlags, i32 0, i32 0, !dbg !213
  store i64 %101, i64* %._core2._countAndFlags._value, align 8, !dbg !213
  %._core2._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 2, !dbg !213
  %104 = bitcast %GSqPs9AnyObject__* %._core2._owner to i64*, !dbg !213
  store i64 %102, i64* %104, align 8, !dbg !213
  %105 = call { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge* %57), !dbg !213
  %106 = extractvalue { i64, i64, i64 } %105, 0, !dbg !213
  %107 = extractvalue { i64, i64, i64 } %105, 1, !dbg !213
  %108 = extractvalue { i64, i64, i64 } %105, 2, !dbg !213
  %object._core = getelementptr inbounds %SS, %SS* %object, i32 0, i32 0, !dbg !213
  %object._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 0, !dbg !213
  %109 = bitcast %GSqSv_* %object._core._baseAddress to i64*, !dbg !213
  store i64 %106, i64* %109, align 8, !dbg !213
  %object._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 1, !dbg !213
  %object._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object._core._countAndFlags, i32 0, i32 0, !dbg !213
  store i64 %107, i64* %object._core._countAndFlags._value, align 8, !dbg !213
  %object._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 2, !dbg !213
  %110 = bitcast %GSqPs9AnyObject__* %object._core._owner to i64*, !dbg !213
  store i64 %108, i64* %110, align 8, !dbg !213
  %111 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_(), !dbg !208
  %112 = extractvalue { i64, i64, i64 } %111, 0, !dbg !208
  %113 = extractvalue { i64, i64, i64 } %111, 1, !dbg !208
  %114 = extractvalue { i64, i64, i64 } %111, 2, !dbg !208
  %115 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_(), !dbg !208
  %116 = extractvalue { i64, i64, i64 } %115, 0, !dbg !208
  %117 = extractvalue { i64, i64, i64 } %115, 1, !dbg !208
  %118 = extractvalue { i64, i64, i64 } %115, 2, !dbg !208
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %51, i64 %112, i64 %113, i64 %114, i64 %116, i64 %117, i64 %118), !dbg !214
  %119 = inttoptr i64 %1 to %objc_object*, !dbg !215
  call void @objc_release(%objc_object* %119) #7, !dbg !215
  %120 = zext i1 %47 to i64, !dbg !215
  call void asm sideeffect "", "r"(i64 %120), !dbg !215
  ret void, !dbg !215

; <label>:121:                                    ; preds = %entry
  br label %25, !dbg !199

; <label>:122:                                    ; preds = %25
  br label %34, !dbg !201
}

define linkonce_odr hidden void @_TTRXFo_oGSqV10Foundation4Data_oGSqCSo11URLResponse_oGSqPs5Error____XFdCb_dGSqCSo6NSData_dGSqS1__dGSqCSo7NSError___(void (...)*, %8*, %9*, %4*) #0 !dbg !216 {
entry:
  %4 = bitcast void (...)* %0 to { %objc_block, %swift.function }*
  %5 = ptrtoint %8* %1 to i64
  %6 = ptrtoint %9* %2 to i64
  %7 = ptrtoint %4* %3 to i64
  %8 = getelementptr inbounds { %objc_block, %swift.function }, { %objc_block, %swift.function }* %4, i32 0, i32 1, !dbg !222
  %.fn = getelementptr inbounds %swift.function, %swift.function* %8, i32 0, i32 0, !dbg !222
  %9 = load i8*, i8** %.fn, align 8, !dbg !222
  %.data = getelementptr inbounds %swift.function, %swift.function* %8, i32 0, i32 1, !dbg !222
  %10 = load %swift.refcounted*, %swift.refcounted** %.data, align 8, !dbg !222
  call void @swift_rt_swift_retain(%swift.refcounted* %10) #7, !dbg !222
  %11 = inttoptr i64 %5 to %objc_object*, !dbg !222
  %12 = call %objc_object* @objc_retain(%objc_object* %11) #7, !dbg !222
  %13 = icmp eq i64 %5, 0, !dbg !222
  %14 = xor i1 %13, true, !dbg !222
  br i1 %14, label %15, label %20, !dbg !222

; <label>:15:                                     ; preds = %entry
  %16 = inttoptr i64 %5 to %CSo6NSData*, !dbg !222
  %17 = ptrtoint %CSo6NSData* %16 to i64, !dbg !222
  %18 = call %C10Foundation12_DataStorage* @_TZFV10Foundation4Data36_unconditionallyBridgeFromObjectiveCfGSqCSo6NSData_S0_(i64 %17) #8, !dbg !222
  %19 = ptrtoint %C10Foundation12_DataStorage* %18 to i64, !dbg !222
  br label %21, !dbg !222

; <label>:20:                                     ; preds = %entry
  br label %21, !dbg !222

; <label>:21:                                     ; preds = %15, %20
  %22 = phi i64 [ 0, %20 ], [ %19, %15 ], !dbg !222
  %23 = inttoptr i64 %6 to %objc_object*, !dbg !222
  %24 = call %objc_object* @objc_retain(%objc_object* %23) #7, !dbg !222
  %25 = inttoptr i64 %7 to %objc_object*, !dbg !222
  %26 = call %objc_object* @objc_retain(%objc_object* %25) #7, !dbg !222
  %27 = icmp eq i64 %7, 0, !dbg !222
  %28 = xor i1 %27, true, !dbg !222
  br i1 %28, label %29, label %33, !dbg !222

; <label>:29:                                     ; preds = %21
  %30 = inttoptr i64 %7 to %CSo7NSError*, !dbg !222
  %31 = bitcast %CSo7NSError* %30 to %swift.error*, !dbg !222
  %32 = ptrtoint %swift.error* %31 to i64, !dbg !222
  br label %34, !dbg !222

; <label>:33:                                     ; preds = %21
  br label %34, !dbg !222

; <label>:34:                                     ; preds = %29, %33
  %35 = phi i64 [ 0, %33 ], [ %32, %29 ], !dbg !222
  %36 = bitcast i8* %9 to void (i64, i64, i64, %swift.refcounted*)*, !dbg !222
  call void %36(i64 %22, i64 %6, i64 %35, %swift.refcounted* %10) #8, !dbg !222
  ret void, !dbg !222
}

define internal void @block_copy_helper({ %objc_block, %swift.function }*, { %objc_block, %swift.function }*) #0 !dbg !223 {
entry:
  %2 = getelementptr inbounds { %objc_block, %swift.function }, { %objc_block, %swift.function }* %0, i32 0, i32 1, !dbg !224
  %3 = getelementptr inbounds { %objc_block, %swift.function }, { %objc_block, %swift.function }* %1, i32 0, i32 1, !dbg !224
  %.fn = getelementptr inbounds %swift.function, %swift.function* %3, i32 0, i32 0, !dbg !224
  %.fn.load = load i8*, i8** %.fn, align 8, !dbg !224
  %.data = getelementptr inbounds %swift.function, %swift.function* %3, i32 0, i32 1, !dbg !224
  %4 = load %swift.refcounted*, %swift.refcounted** %.data, align 8, !dbg !224
  call void @swift_rt_swift_retain(%swift.refcounted* %4) #7, !dbg !224
  %.fn1 = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 0, !dbg !224
  store i8* %.fn.load, i8** %.fn1, align 8, !dbg !224
  %.data2 = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 1, !dbg !224
  store %swift.refcounted* %4, %swift.refcounted** %.data2, align 8, !dbg !224
  ret void, !dbg !224
}

define internal void @block_destroy_helper({ %objc_block, %swift.function }*) #0 !dbg !225 {
entry:
  %1 = getelementptr inbounds { %objc_block, %swift.function }, { %objc_block, %swift.function }* %0, i32 0, i32 1, !dbg !226
  %.data = getelementptr inbounds %swift.function, %swift.function* %1, i32 0, i32 1, !dbg !226
  %2 = load %swift.refcounted*, %swift.refcounted** %.data, align 8, !dbg !226
  call void @swift_rt_swift_release(%swift.refcounted* %2) #7, !dbg !226
  ret void, !dbg !226
}

declare %objc_block* @_Block_copy(%objc_block*)

declare void @_Block_release(%objc_block*)

; Function Attrs: noinline
declare void @_TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_4fileS_4lineSu5flagsVs6UInt32_Os5Never(i64, i64, i8, i64, i64, i8, i32) #6

declare %C10Foundation12_DataStorage* @_TZFV10Foundation4Data36_unconditionallyBridgeFromObjectiveCfGSqCSo6NSData_S0_(i64) #0

declare i1 @_TFsoi2eeuRxs9EquatablerFTGSqx_GSqx__Sb(%Sq.1* noalias nocapture, %Sq.1* noalias nocapture, %swift.type*, i8**) #0

declare i8* @swift_dynamicCastObjCClass(i8*, i8*)

declare %objc_object* @objc_allocWithZone(%objc_class*)

define linkonce_odr hidden %CSo14CNContactStore* @_TTOFCSo14CNContactStorecfT_S_(%CSo14CNContactStore*) #0 !dbg !227 {
entry:
  %1 = load i8*, i8** @"\01L_selector(init)", align 8, !dbg !230
  %2 = bitcast %CSo14CNContactStore* %0 to %5*, !dbg !230
  %3 = call %5* bitcast (void ()* @objc_msgSend to %5* (%5*, i8*)*)(%5* %2, i8* %1), !dbg !230
  %4 = bitcast %5* %3 to %CSo14CNContactStore*, !dbg !230
  ret %CSo14CNContactStore* %4, !dbg !230
}

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { readonly "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #4 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #5 = { noinline nounwind }
attributes #6 = { noinline "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="cyclone" "target-features"="+neon,+crypto,+zcz,+zcm" }
attributes #7 = { nounwind }
attributes #8 = { noinline }

!llvm.dbg.cu = !{!0, !13}
!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !37, !38, !39, !40}

!0 = distinct !DICompileUnit(language: DW_LANG_Swift, file: !1, producer: "Apple Swift version 3.1 (swiftlang-802.0.53 clang-802.0.42)", isOptimized: false, flags: "-emit-ir -primary-file /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift -target arm64-apple-ios10.3 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk -I /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -F /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -enable-testing -g -module-cache-path /Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache -D DEBUG -serialize-debugging-options -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-generated-files.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-own-target-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-all-target-headers.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-project-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos/include -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources/arm64 -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources -Xcc -DDEBUG=1 -Xcc -working-directory/Users/bwl/.Desktop/uni/comp350/ContactsiOS -serialize-diagnostics-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/Main.dia -Onone -module-name ContactsiOS -emit-reference-dependencies-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/Main.swiftdeps -o - -embed-bitcode-marker -resource-dir /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift", runtimeVersion: 3, emissionKind: FullDebug, enums: !2, imports: !3)
!1 = !DIFile(filename: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS")
!2 = !{}
!3 = !{!4, !7, !9, !11}
!4 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !6, line: 1)
!5 = !DIFile(filename: "Main.swift", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS")
!6 = !DIModule(scope: null, name: "ContactsiOS", includePath: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!7 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !8)
!8 = !DIModule(scope: null, name: "Swift", includePath: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64/Swift.swiftmodule", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!9 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !10, line: 9)
!10 = !DIModule(scope: null, name: "Foundation", includePath: "/Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache/11M71X6U6FT0F/Foundation-A3SOD99KJ0S9.pcm", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!11 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !12, line: 10)
!12 = !DIModule(scope: null, name: "Contacts", includePath: "/Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache/11M71X6U6FT0F/Contacts-7XF3O9817W74.pcm", isysroot: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk")
!13 = distinct !DICompileUnit(language: DW_LANG_ObjC, file: !14, producer: "Apple LLVM version 8.1.0 (clang-802.0.42)", isOptimized: false, flags: "-emit-ir -primary-file /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift -target arm64-apple-ios10.3 -Xllvm -aarch64-use-tbi -enable-objc-interop -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk -I /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -F /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -enable-testing -g -module-cache-path /Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache -D DEBUG -serialize-debugging-options -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-generated-files.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-own-target-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-all-target-headers.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-project-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos/include -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources/arm64 -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources -Xcc -DDEBUG=1 -Xcc -working-directory/Users/bwl/.Desktop/uni/comp350/ContactsiOS -serialize-diagnostics-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/Main.dia -Onone -module-name ContactsiOS -emit-reference-dependencies-path /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/Main.swiftdeps -o - -embed-bitcode-marker -resource-dir /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift", runtimeVersion: 2, emissionKind: FullDebug, enums: !2)
!14 = !DIFile(filename: "<swift-imported-modules>", directory: "/Users/bwl/.Desktop/uni/comp350/ContactsiOS")
!15 = !{i32 1, !"Objective-C Version", i32 2}
!16 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!17 = !{i32 1, !"Objective-C Image Info Section", !"__DATA, __objc_imageinfo, regular, no_dead_strip"}
!18 = !{i32 4, !"Objective-C Garbage Collection", i32 1024}
!19 = !{i32 1, !"Objective-C Class Properties", i32 64}
!20 = !{i32 6, !"Linker Options", !21}
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!22 = !{!"-lswiftCore"}
!23 = !{!"-lswiftSwiftOnoneSupport"}
!24 = !{!"-lswiftFoundation"}
!25 = !{!"-framework", !"Foundation"}
!26 = !{!"-lswiftObjectiveC"}
!27 = !{!"-lswiftDarwin"}
!28 = !{!"-lswiftDispatch"}
!29 = !{!"-framework", !"CFNetwork"}
!30 = !{!"-framework", !"CoreFoundation"}
!31 = !{!"-framework", !"Security"}
!32 = !{!"-lswiftContacts"}
!33 = !{!"-framework", !"Contacts"}
!34 = !{!"-lobjc"}
!35 = !{!"-framework", !"UIKit"}
!36 = !{!"-framework", !"CoreGraphics"}
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 700000003}
!39 = !{i32 1, !"PIC Level", i32 2}
!40 = !{i32 1, !"Swift Version", i32 4}
!41 = distinct !DISubprogram(name: "main", linkageName: "_TF11ContactsiOS4mainFT_T_", scope: !6, file: !5, line: 12, type: !42, isLocal: false, isDefinition: true, scopeLine: 12, isOptimized: false, unit: !0, variables: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!44}
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtT_", file: !5, align: 8, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtT_")
!45 = !DILocation(line: 0, scope: !46)
!46 = distinct !DILexicalBlock(scope: !41, file: !5, line: 12, column: 13)
!47 = !DILocalVariable(name: "high", scope: !46, file: !5, line: 14, type: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !49, size: 200, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqSS_")
!49 = !DIFile(filename: "Swift.swiftmodule", directory: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64")
!50 = !DIExpression()
!51 = !DILocation(line: 14, column: 9, scope: !46)
!52 = !DILocation(line: 13, column: 15, scope: !46)
!53 = !DILocation(line: 0, scope: !41)
!54 = !DILocalVariable(name: "low", scope: !46, file: !5, line: 13, type: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !8, file: !49, size: 192, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtSS")
!56 = !DILocation(line: 13, column: 9, scope: !46)
!57 = !DILocation(line: 16, column: 17, scope: !46)
!58 = !DILocation(line: 16, column: 32, scope: !46)
!59 = !DILocalVariable(name: "store", scope: !46, file: !5, line: 16, type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "CNContactStore", scope: !12, file: !61, line: 54, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo14CNContactStore")
!61 = !DIFile(filename: "CNContactStore.h", directory: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk/System/Library/Frameworks/Contacts.framework/Headers")
!62 = !DILocation(line: 16, column: 9, scope: !46)
!63 = !DILocation(line: 17, column: 21, scope: !46)
!64 = !DILocation(line: 17, column: 66, scope: !46)
!65 = !DILocation(line: 17, column: 69, scope: !46)
!66 = !DILocalVariable(name: "predicate", scope: !46, file: !5, line: 17, type: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "NSPredicate", scope: !10, file: !68, line: 17, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo11NSPredicate")
!68 = !DIFile(filename: "NSPredicate.h", directory: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk/System/Library/Frameworks/Foundation.framework/Headers")
!69 = !DILocation(line: 17, column: 9, scope: !46)
!70 = !DILocation(line: 18, column: 17, scope: !46)
!71 = !DILocation(line: 18, column: 40, scope: !46)
!72 = !DILocation(line: 18, column: 16, scope: !46)
!73 = !DILocalVariable(name: "keys", scope: !46, file: !5, line: 18, type: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array", scope: !8, file: !5, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSaPSo15CNKeyDescriptor__")
!75 = !DILocation(line: 18, column: 9, scope: !46)
!76 = !DILocation(line: 20, column: 19, scope: !46)
!77 = !DILocation(line: 20, column: 45, scope: !46)
!78 = !DILocation(line: 20, column: 46, scope: !46)
!79 = !DILocation(line: 20, column: 53, scope: !46)
!80 = !DILocalVariable(name: "session", scope: !46, file: !5, line: 20, type: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "URLSession", scope: !10, file: !82, line: 122, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo10URLSession")
!82 = !DIFile(filename: "NSURLSession.h", directory: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk/System/Library/Frameworks/Foundation.framework/Headers")
!83 = !DILocation(line: 20, column: 9, scope: !46)
!84 = !DILocation(line: 21, column: 18, scope: !46)
!85 = !DILocalVariable(name: "prefix", scope: !46, file: !5, line: 21, type: !55)
!86 = !DILocation(line: 21, column: 9, scope: !46)
!87 = !DILocation(line: 25, column: 84, scope: !88)
!88 = distinct !DILexicalBlock(scope: !46, file: !5, line: 23, column: 8)
!89 = !DILocation(line: 25, column: 88, scope: !88)
!90 = !DILocalVariable(name: "contacts", scope: !88, file: !5, line: 25, type: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array", scope: !8, file: !5, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSaCSo9CNContact_")
!92 = !DILocation(line: 25, column: 13, scope: !88)
!93 = !DILocation(line: 0, scope: !94)
!94 = distinct !DILexicalBlock(scope: !88, file: !5, line: 26, column: 9)
!95 = !DILocation(line: 26, column: 35, scope: !94)
!96 = !DILocalVariable(name: "contact", scope: !94, file: !5, line: 26, type: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "CNContact", scope: !12, file: !98, line: 55, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo9CNContact")
!98 = !DIFile(filename: "CNContact.h", directory: "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk/System/Library/Frameworks/Contacts.framework/Headers")
!99 = !DILocation(line: 26, column: 16, scope: !94)
!100 = !DILocation(line: 27, column: 20, scope: !101)
!101 = distinct !DILexicalBlock(scope: !94, file: !5, line: 26, column: 41)
!102 = !DILocation(line: 27, column: 40, scope: !101)
!103 = !DILocation(line: 27, column: 31, scope: !101)
!104 = !DILocation(line: 27, column: 41, scope: !101)
!105 = !DILocation(line: 27, column: 62, scope: !101)
!106 = !DILocation(line: 27, column: 52, scope: !101)
!107 = !DILocation(line: 27, column: 63, scope: !101)
!108 = !DILocation(line: 27, column: 18, scope: !101)
!109 = !DILocation(line: 28, column: 19, scope: !101)
!110 = !DILocation(line: 28, column: 42, scope: !101)
!111 = !DILocation(line: 28, column: 41, scope: !101)
!112 = !DILocation(line: 28, column: 43, scope: !101)
!113 = !DILocation(line: 28, column: 44, scope: !101)
!114 = !DILocation(line: 29, column: 9, scope: !94)
!115 = !DILocation(line: 30, column: 19, scope: !116)
!116 = distinct !DILexicalBlock(scope: !88, file: !5, line: 29, column: 16)
!117 = !DILocation(line: 30, column: 37, scope: !116)
!118 = !DILocation(line: 31, column: 13, scope: !116)
!119 = !DILocation(line: 38, column: 25, scope: !46)
!120 = !DILocation(line: 38, column: 76, scope: !46)
!121 = !DILocation(line: 38, column: 90, scope: !46)
!122 = !DILocalVariable(name: "encoded", scope: !46, file: !5, line: 38, type: !55)
!123 = !DILocation(line: 38, column: 15, scope: !46)
!124 = !DILocation(line: 42, column: 27, scope: !46)
!125 = !DILocation(line: 42, column: 36, scope: !46)
!126 = !DILocation(line: 42, column: 34, scope: !46)
!127 = !DILocation(line: 42, column: 43, scope: !46)
!128 = !DILocation(line: 42, column: 44, scope: !46)
!129 = !DILocalVariable(name: "url", scope: !46, file: !5, line: 42, type: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "URL", scope: !10, file: !131, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtV10Foundation3URL")
!131 = !DIFile(filename: "Foundation.swiftmodule", directory: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos/arm64")
!132 = !DILocation(line: 42, column: 9, scope: !46)
!133 = !DILocation(line: 44, column: 28, scope: !46)
!134 = !DILocation(line: 47, column: 5, scope: !46)
!135 = !DILocation(line: 44, column: 13, scope: !46)
!136 = !DILocation(line: 47, column: 14, scope: !46)
!137 = !DILocation(line: 48, column: 1, scope: !46)
!138 = !DILocation(line: 39, column: 15, scope: !139)
!139 = distinct !DILexicalBlock(scope: !46, file: !5, line: 38, column: 97)
!140 = !DILocation(line: 39, column: 37, scope: !139)
!141 = !DILocation(line: 39, column: 33, scope: !139)
!142 = !DILocation(line: 39, column: 38, scope: !139)
!143 = !DILocation(line: 39, column: 39, scope: !139)
!144 = !DILocation(line: 40, column: 9, scope: !139)
!145 = !DILocation(line: 34, column: 21, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !5, line: 33, column: 13)
!147 = distinct !DILexicalBlock(scope: !46, file: !5, line: 23, column: 5)
!148 = !{i64 160}
!149 = !DILocation(line: 34, column: 41, scope: !146)
!150 = !DILocation(line: 35, column: 9, scope: !146)
!151 = !DILocalVariable(name: "error", scope: !147, file: !5, line: 33, type: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !8, file: !49, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtPs5Error_")
!153 = !DILocation(line: 33, column: 13, scope: !147)
!154 = distinct !DISubprogram(name: "init", linkageName: "_TFCSo14CNContactStoreCfT_S_", scope: !60, file: !5, type: !155, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!155 = !DISubroutineType(types: !156)
!156 = !{!60, !157}
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtXMTCSo14CNContactStore", file: !5, size: 64, align: 64, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "_TtXMTCSo14CNContactStore")
!158 = !DILocation(line: 0, scope: !154)
!159 = distinct !DISubprogram(linkageName: "_TMaCSo14CNContactStore", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!160 = !DISubroutineType(types: null)
!161 = !DILocation(line: 0, scope: !159)
!162 = distinct !DISubprogram(linkageName: "_TMaCSo9CNContact", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!163 = !DILocation(line: 0, scope: !162)
!164 = distinct !DISubprogram(linkageName: "_TMaPSo15CNKeyDescriptor_", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!165 = !DILocation(line: 0, scope: !164)
!166 = distinct !DISubprogram(name: "init", linkageName: "_TTOFCSo10URLSessionCfT13configurationCSo23URLSessionConfiguration_S_", scope: !81, file: !5, type: !167, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!167 = !DISubroutineType(types: !168)
!168 = !{!81, !169, !170}
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "URLSessionConfiguration", scope: !10, file: !82, line: 481, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtCSo23URLSessionConfiguration")
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TtXMTCSo10URLSession", file: !5, size: 64, align: 64, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "_TtXMTCSo10URLSession")
!171 = !DILocation(line: 0, scope: !166)
!172 = distinct !DISubprogram(linkageName: "_TMaCSo10URLSession", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!173 = !DILocation(line: 0, scope: !172)
!174 = distinct !DISubprogram(linkageName: "_TMaCSo23URLSessionConfiguration", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!175 = !DILocation(line: 0, scope: !174)
!176 = distinct !DISubprogram(linkageName: "_TMaGSaCSo9CNContact_", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!177 = !DILocation(line: 0, scope: !176)
!178 = distinct !DISubprogram(linkageName: "_TWlGSaCSo9CNContact_urGSax_s10Collections", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!179 = !DILocation(line: 0, scope: !178)
!180 = distinct !DISubprogram(linkageName: "_TMaGSqSS_", scope: !6, file: !5, type: !160, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!181 = !DILocation(line: 0, scope: !180)
!182 = distinct !DISubprogram(linkageName: "_TFF11ContactsiOS4mainFT_T_U_FTGSqV10Foundation4Data_GSqCSo11URLResponse_GSqPs5Error___T_", scope: !41, file: !5, line: 44, type: !183, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !0, variables: !2)
!183 = !DISubroutineType(types: !184)
!184 = !{!44, !185, !186, !187}
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !49, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqV10Foundation4Data_")
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !49, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo11URLResponse_")
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !49, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqPs5Error__")
!188 = !DILocation(line: 0, scope: !182)
!189 = !DILocalVariable(name: "_0", arg: 1, scope: !182, file: !5, line: 44, type: !185)
!190 = !DILocation(line: 44, column: 36, scope: !182)
!191 = !DILocalVariable(name: "response", arg: 2, scope: !182, file: !5, line: 44, type: !186)
!192 = !DILocation(line: 44, column: 39, scope: !182)
!193 = !DILocalVariable(name: "_1", arg: 3, scope: !182, file: !5, line: 44, type: !187)
!194 = !DILocation(line: 44, column: 49, scope: !182)
!195 = !DILocation(line: 45, column: 19, scope: !196)
!196 = distinct !DILexicalBlock(scope: !182, file: !5, line: 44, column: 33)
!197 = !DILocation(line: 45, column: 28, scope: !198)
!198 = distinct !DILexicalBlock(scope: !196, file: !5, line: 45, column: 19)
!199 = !DILocation(line: 45, column: 28, scope: !196)
!200 = !DILocation(line: 45, column: 48, scope: !196)
!201 = !DILocation(line: 45, column: 50, scope: !196)
!202 = !DILocation(line: 0, scope: !196)
!203 = !DILocation(line: 45, column: 64, scope: !196)
!204 = !DILocation(line: 45, column: 61, scope: !196)
!205 = !DILocalVariable(name: "ok", scope: !196, file: !5, line: 45, type: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bool", scope: !8, file: !49, size: 8, align: 8, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtSb")
!207 = !DILocation(line: 45, column: 13, scope: !196)
!208 = !DILocation(line: 46, column: 15, scope: !196)
!209 = !DILocation(line: 46, column: 53, scope: !196)
!210 = !DILocation(line: 46, column: 33, scope: !196)
!211 = !DILocation(line: 46, column: 38, scope: !196)
!212 = !DILocation(line: 46, column: 45, scope: !196)
!213 = !DILocation(line: 46, column: 54, scope: !196)
!214 = !DILocation(line: 46, column: 55, scope: !196)
!215 = !DILocation(line: 47, column: 5, scope: !196)
!216 = distinct !DISubprogram(linkageName: "_TTRXFo_oGSqV10Foundation4Data_oGSqCSo11URLResponse_oGSqPs5Error____XFdCb_dGSqCSo6NSData_dGSqS1__dGSqCSo7NSError___", scope: !6, file: !5, type: !217, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!217 = !DISubroutineType(types: !218)
!218 = !{!44, !219, !220, !186, !221}
!219 = !DICompositeType(tag: DW_TAG_structure_type, file: !5, size: 384, align: 64, elements: !2, runtimeLang: DW_LANG_Swift)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !49, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo6NSData_")
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional", scope: !8, file: !49, size: 64, align: 64, elements: !2, runtimeLang: DW_LANG_Swift, identifier: "_TtGSqCSo7NSError_")
!222 = !DILocation(line: 0, scope: !216)
!223 = distinct !DISubprogram(linkageName: "block_copy_helper", scope: !6, file: !5, type: !160, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!224 = !DILocation(line: 0, scope: !223)
!225 = distinct !DISubprogram(linkageName: "block_destroy_helper", scope: !6, file: !5, type: !160, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!226 = !DILocation(line: 0, scope: !225)
!227 = distinct !DISubprogram(name: "init", linkageName: "_TTOFCSo14CNContactStorecfT_S_", scope: !60, file: !5, type: !228, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{!60, !60}
!230 = !DILocation(line: 0, scope: !227)
