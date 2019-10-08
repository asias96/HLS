/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;

/* External Global Variable Declarations */

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
void fir(double llvm_cbe_probe_in, double *llvm_cbe_out, signed int *llvm_cbe_coeff);


/* Global Variable Definitions and Initialization */
static double aesl_internal_fir_OC_data_in[10];


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

void fir(double llvm_cbe_probe_in, double *llvm_cbe_out, signed int *llvm_cbe_coeff) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  double llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  signed int *llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  unsigned int llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  double llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  double llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  double llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  double llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  signed int *llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  unsigned int llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  double llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  double llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  double llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  double llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  signed int *llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  unsigned int llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  double llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  double llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  double llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  double llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  signed int *llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  unsigned int llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  double llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  double llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  double llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  double llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  signed int *llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  unsigned int llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  double llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  double llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  double llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  double llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  signed int *llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  unsigned int llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  double llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  double llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  double llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  static  unsigned long long aesl_llvm_cbe_123_count = 0;
  static  unsigned long long aesl_llvm_cbe_124_count = 0;
  static  unsigned long long aesl_llvm_cbe_125_count = 0;
  static  unsigned long long aesl_llvm_cbe_126_count = 0;
  static  unsigned long long aesl_llvm_cbe_127_count = 0;
  double llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_128_count = 0;
  static  unsigned long long aesl_llvm_cbe_129_count = 0;
  signed int *llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_130_count = 0;
  unsigned int llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_131_count = 0;
  double llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_132_count = 0;
  double llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_133_count = 0;
  double llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
  static  unsigned long long aesl_llvm_cbe_136_count = 0;
  static  unsigned long long aesl_llvm_cbe_137_count = 0;
  static  unsigned long long aesl_llvm_cbe_138_count = 0;
  static  unsigned long long aesl_llvm_cbe_139_count = 0;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  double llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  signed int *llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  unsigned int llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  double llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  double llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  double llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  double llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  signed int *llvm_cbe_tmp__50;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  unsigned int llvm_cbe_tmp__51;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  double llvm_cbe_tmp__52;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  double llvm_cbe_tmp__53;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  double llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  unsigned int llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  double llvm_cbe_tmp__56;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  double llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  double llvm_cbe_tmp__58;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @fir\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 8), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_19_count);
  llvm_cbe_tmp__1 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )8ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__1, *(long long*)(&llvm_cbe_tmp__1));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%1, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 9), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_20_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )9ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__1;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__1);
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = getelementptr inbounds i32* %%coeff, i64 9, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_21_count);
  llvm_cbe_tmp__2 = (signed int *)(&llvm_cbe_coeff[(((signed long long )9ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = load i32* %%2, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_22_count);
  llvm_cbe_tmp__3 = (unsigned int )*llvm_cbe_tmp__2;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__3);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sitofp i32 %%3 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_23_count);
  llvm_cbe_tmp__4 = (double )((double )(signed int )llvm_cbe_tmp__3);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__4, *(long long*)(&llvm_cbe_tmp__4));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = fmul double %%1, %%4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_24_count);
  llvm_cbe_tmp__5 = (double )llvm_cbe_tmp__1 * llvm_cbe_tmp__4;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__5, *(long long*)(&llvm_cbe_tmp__5));
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = fadd double %%5, 0.000000e+00, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_25_count);
  llvm_cbe_tmp__6 = (double )llvm_cbe_tmp__5 + 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__6, *(long long*)(&llvm_cbe_tmp__6));
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 7), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_37_count);
  llvm_cbe_tmp__7 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )7ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__7, *(long long*)(&llvm_cbe_tmp__7));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%7, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 8), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_38_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )8ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__7);
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = getelementptr inbounds i32* %%coeff, i64 8, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_39_count);
  llvm_cbe_tmp__8 = (signed int *)(&llvm_cbe_coeff[(((signed long long )8ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = load i32* %%8, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_40_count);
  llvm_cbe_tmp__9 = (unsigned int )*llvm_cbe_tmp__8;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__9);
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = sitofp i32 %%9 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_41_count);
  llvm_cbe_tmp__10 = (double )((double )(signed int )llvm_cbe_tmp__9);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__10, *(long long*)(&llvm_cbe_tmp__10));
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = fmul double %%7, %%10, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_42_count);
  llvm_cbe_tmp__11 = (double )llvm_cbe_tmp__7 * llvm_cbe_tmp__10;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__11, *(long long*)(&llvm_cbe_tmp__11));
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = fadd double %%6, %%11, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_43_count);
  llvm_cbe_tmp__12 = (double )llvm_cbe_tmp__6 + llvm_cbe_tmp__11;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__12, *(long long*)(&llvm_cbe_tmp__12));
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 6), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_55_count);
  llvm_cbe_tmp__13 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )6ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__13, *(long long*)(&llvm_cbe_tmp__13));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%13, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 7), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_56_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )7ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__13;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = getelementptr inbounds i32* %%coeff, i64 7, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_57_count);
  llvm_cbe_tmp__14 = (signed int *)(&llvm_cbe_coeff[(((signed long long )7ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = load i32* %%14, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_58_count);
  llvm_cbe_tmp__15 = (unsigned int )*llvm_cbe_tmp__14;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__15);
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = sitofp i32 %%15 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_59_count);
  llvm_cbe_tmp__16 = (double )((double )(signed int )llvm_cbe_tmp__15);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__16, *(long long*)(&llvm_cbe_tmp__16));
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = fmul double %%13, %%16, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_60_count);
  llvm_cbe_tmp__17 = (double )llvm_cbe_tmp__13 * llvm_cbe_tmp__16;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__17, *(long long*)(&llvm_cbe_tmp__17));
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = fadd double %%12, %%17, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_61_count);
  llvm_cbe_tmp__18 = (double )llvm_cbe_tmp__12 + llvm_cbe_tmp__17;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__18, *(long long*)(&llvm_cbe_tmp__18));
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 5), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_73_count);
  llvm_cbe_tmp__19 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )5ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__19, *(long long*)(&llvm_cbe_tmp__19));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%19, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 6), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_74_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )6ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__19;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__19);
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = getelementptr inbounds i32* %%coeff, i64 6, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_75_count);
  llvm_cbe_tmp__20 = (signed int *)(&llvm_cbe_coeff[(((signed long long )6ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = load i32* %%20, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_76_count);
  llvm_cbe_tmp__21 = (unsigned int )*llvm_cbe_tmp__20;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__21);
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = sitofp i32 %%21 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_77_count);
  llvm_cbe_tmp__22 = (double )((double )(signed int )llvm_cbe_tmp__21);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__22, *(long long*)(&llvm_cbe_tmp__22));
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = fmul double %%19, %%22, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_78_count);
  llvm_cbe_tmp__23 = (double )llvm_cbe_tmp__19 * llvm_cbe_tmp__22;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__23, *(long long*)(&llvm_cbe_tmp__23));
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = fadd double %%18, %%23, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_79_count);
  llvm_cbe_tmp__24 = (double )llvm_cbe_tmp__18 + llvm_cbe_tmp__23;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__24, *(long long*)(&llvm_cbe_tmp__24));
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 4), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_91_count);
  llvm_cbe_tmp__25 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )4ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__25, *(long long*)(&llvm_cbe_tmp__25));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%25, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 5), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_92_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )5ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__25;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__25);
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = getelementptr inbounds i32* %%coeff, i64 5, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_93_count);
  llvm_cbe_tmp__26 = (signed int *)(&llvm_cbe_coeff[(((signed long long )5ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = load i32* %%26, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_94_count);
  llvm_cbe_tmp__27 = (unsigned int )*llvm_cbe_tmp__26;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__27);
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = sitofp i32 %%27 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_95_count);
  llvm_cbe_tmp__28 = (double )((double )(signed int )llvm_cbe_tmp__27);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__28, *(long long*)(&llvm_cbe_tmp__28));
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = fmul double %%25, %%28, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_96_count);
  llvm_cbe_tmp__29 = (double )llvm_cbe_tmp__25 * llvm_cbe_tmp__28;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__29, *(long long*)(&llvm_cbe_tmp__29));
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = fadd double %%24, %%29, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_97_count);
  llvm_cbe_tmp__30 = (double )llvm_cbe_tmp__24 + llvm_cbe_tmp__29;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__30, *(long long*)(&llvm_cbe_tmp__30));
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 3), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_109_count);
  llvm_cbe_tmp__31 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )3ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__31, *(long long*)(&llvm_cbe_tmp__31));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%31, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 4), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_110_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )4ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__31;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__31);
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = getelementptr inbounds i32* %%coeff, i64 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_111_count);
  llvm_cbe_tmp__32 = (signed int *)(&llvm_cbe_coeff[(((signed long long )4ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = load i32* %%32, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_112_count);
  llvm_cbe_tmp__33 = (unsigned int )*llvm_cbe_tmp__32;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__33);
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = sitofp i32 %%33 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_113_count);
  llvm_cbe_tmp__34 = (double )((double )(signed int )llvm_cbe_tmp__33);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__34, *(long long*)(&llvm_cbe_tmp__34));
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = fmul double %%31, %%34, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_114_count);
  llvm_cbe_tmp__35 = (double )llvm_cbe_tmp__31 * llvm_cbe_tmp__34;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__35, *(long long*)(&llvm_cbe_tmp__35));
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = fadd double %%30, %%35, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_115_count);
  llvm_cbe_tmp__36 = (double )llvm_cbe_tmp__30 + llvm_cbe_tmp__35;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__36, *(long long*)(&llvm_cbe_tmp__36));
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 2), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_127_count);
  llvm_cbe_tmp__37 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )2ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__37, *(long long*)(&llvm_cbe_tmp__37));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%37, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 3), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_128_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )3ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__37;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__37);
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = getelementptr inbounds i32* %%coeff, i64 3, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_129_count);
  llvm_cbe_tmp__38 = (signed int *)(&llvm_cbe_coeff[(((signed long long )3ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = load i32* %%38, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_130_count);
  llvm_cbe_tmp__39 = (unsigned int )*llvm_cbe_tmp__38;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__39);
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = sitofp i32 %%39 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_131_count);
  llvm_cbe_tmp__40 = (double )((double )(signed int )llvm_cbe_tmp__39);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__40, *(long long*)(&llvm_cbe_tmp__40));
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = fmul double %%37, %%40, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_132_count);
  llvm_cbe_tmp__41 = (double )llvm_cbe_tmp__37 * llvm_cbe_tmp__40;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__41, *(long long*)(&llvm_cbe_tmp__41));
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = fadd double %%36, %%41, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_133_count);
  llvm_cbe_tmp__42 = (double )llvm_cbe_tmp__36 + llvm_cbe_tmp__41;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__42, *(long long*)(&llvm_cbe_tmp__42));
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 1), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_145_count);
  llvm_cbe_tmp__43 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )1ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__43, *(long long*)(&llvm_cbe_tmp__43));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%43, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 2), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_146_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )2ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__43;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__43);
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = getelementptr inbounds i32* %%coeff, i64 2, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_147_count);
  llvm_cbe_tmp__44 = (signed int *)(&llvm_cbe_coeff[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = load i32* %%44, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_148_count);
  llvm_cbe_tmp__45 = (unsigned int )*llvm_cbe_tmp__44;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__45);
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = sitofp i32 %%45 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_149_count);
  llvm_cbe_tmp__46 = (double )((double )(signed int )llvm_cbe_tmp__45);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__46, *(long long*)(&llvm_cbe_tmp__46));
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = fmul double %%43, %%46, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_150_count);
  llvm_cbe_tmp__47 = (double )llvm_cbe_tmp__43 * llvm_cbe_tmp__46;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__47, *(long long*)(&llvm_cbe_tmp__47));
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = fadd double %%42, %%47, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_151_count);
  llvm_cbe_tmp__48 = (double )llvm_cbe_tmp__42 + llvm_cbe_tmp__47;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__48, *(long long*)(&llvm_cbe_tmp__48));
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = load double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 0), align 16, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_163_count);
  llvm_cbe_tmp__49 = (double )*((&aesl_internal_fir_OC_data_in[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 10
#endif
]));
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__49, *(long long*)(&llvm_cbe_tmp__49));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%49, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 1), align 8, !dbg !5 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_164_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )1ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_tmp__49;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__49);
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = getelementptr inbounds i32* %%coeff, i64 1, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_165_count);
  llvm_cbe_tmp__50 = (signed int *)(&llvm_cbe_coeff[(((signed long long )1ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = load i32* %%50, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_166_count);
  llvm_cbe_tmp__51 = (unsigned int )*llvm_cbe_tmp__50;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__51);
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = sitofp i32 %%51 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_167_count);
  llvm_cbe_tmp__52 = (double )((double )(signed int )llvm_cbe_tmp__51);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__52, *(long long*)(&llvm_cbe_tmp__52));
if (AESL_DEBUG_TRACE)
printf("\n  %%53 = fmul double %%49, %%52, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_168_count);
  llvm_cbe_tmp__53 = (double )llvm_cbe_tmp__49 * llvm_cbe_tmp__52;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__53, *(long long*)(&llvm_cbe_tmp__53));
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = fadd double %%48, %%53, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_169_count);
  llvm_cbe_tmp__54 = (double )llvm_cbe_tmp__48 + llvm_cbe_tmp__53;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__54, *(long long*)(&llvm_cbe_tmp__54));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%probe_in, double* getelementptr inbounds ([10 x double]* @aesl_internal_fir.data_in, i64 0, i64 0), align 16, !dbg !3 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_181_count);
  *((&aesl_internal_fir_OC_data_in[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 10
#endif
])) = llvm_cbe_probe_in;
if (AESL_DEBUG_TRACE)
printf("\nprobe_in = %lf\n", llvm_cbe_probe_in);
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = load i32* %%coeff, align 4, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_182_count);
  llvm_cbe_tmp__55 = (unsigned int )*llvm_cbe_coeff;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__55);
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = sitofp i32 %%55 to double, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_183_count);
  llvm_cbe_tmp__56 = (double )((double )(signed int )llvm_cbe_tmp__55);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__56, *(long long*)(&llvm_cbe_tmp__56));
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = fmul double %%56, %%probe_in, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_184_count);
  llvm_cbe_tmp__57 = (double )llvm_cbe_tmp__56 * llvm_cbe_probe_in;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__57, *(long long*)(&llvm_cbe_tmp__57));
if (AESL_DEBUG_TRACE)
printf("\n  %%58 = fadd double %%54, %%57, !dbg !4 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_185_count);
  llvm_cbe_tmp__58 = (double )llvm_cbe_tmp__54 + llvm_cbe_tmp__57;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__58, *(long long*)(&llvm_cbe_tmp__58));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%58, double* %%out, align 8, !dbg !3 for 0x%I64xth hint within @fir  --> \n", ++aesl_llvm_cbe_190_count);
  *llvm_cbe_out = llvm_cbe_tmp__58;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__58);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @fir}\n");
  return;
}

