.class final Lcom/google/android/gms/internal/firebase_ml/zzxk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzya<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzcfr:[I

.field private static final zzcfs:Lsun/misc/Unsafe;


# instance fields
.field private final zzcft:[I

.field private final zzcfu:[Ljava/lang/Object;

.field private final zzcfv:I

.field private final zzcfw:I

.field private final zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

.field private final zzcfy:Z

.field private final zzcfz:Z

.field private final zzcga:Z

.field private final zzcgb:Z

.field private final zzcgc:[I

.field private final zzcgd:I

.field private final zzcge:I

.field private final zzcgf:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private final zzcgg:Lcom/google/android/gms/internal/firebase_ml/zzwq;

.field private final zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvm<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3554
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfr:[I

    .line 3555
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzwh()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_ml/zzxg;ZZ[IIILcom/google/android/gms/internal/firebase_ml/zzxo;Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase_ml/zzxg;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase_ml/zzxo;",
            "Lcom/google/android/gms/internal/firebase_ml/zzwq;",
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfu:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfv:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfw:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfz:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    .line 8
    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zze(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgc:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgd:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcge:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgf:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgg:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 19
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzaa(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_ml/zzup;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/firebase_ml/zzup;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2920
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 2921
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    .line 2922
    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_8

    .line 2999
    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    .line 3000
    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3001
    nop

    .line 3002
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v2

    .line 3003
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 3004
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 3005
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    .line 3006
    :cond_0
    const/4 v15, 0x0

    .line 3007
    :goto_0
    if-nez v15, :cond_1

    .line 3008
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 3009
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 3010
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3011
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 2995
    :pswitch_1
    if-nez v5, :cond_a

    .line 2996
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2997
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzv(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2998
    goto/16 :goto_7

    .line 2991
    :pswitch_2
    if-nez v5, :cond_a

    .line 2992
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2993
    iget v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzcw(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2994
    goto/16 :goto_7

    .line 2982
    :pswitch_3
    if-nez v5, :cond_a

    .line 2983
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v3

    .line 2984
    iget v4, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2985
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdr(I)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v5

    .line 2986
    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 2989
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzb(ILjava/lang/Object;)V

    .line 2990
    move v2, v3

    goto/16 :goto_9

    .line 2987
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2988
    move v2, v3

    goto/16 :goto_7

    .line 2978
    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 2979
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zze([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2980
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2981
    goto/16 :goto_7

    .line 2964
    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 2965
    nop

    .line 2966
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v2

    .line 2967
    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2968
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 2969
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    .line 2970
    :cond_4
    const/4 v15, 0x0

    .line 2971
    :goto_2
    if-nez v15, :cond_5

    .line 2972
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 2973
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2974
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2975
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2976
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2977
    goto/16 :goto_9

    .line 2951
    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 2952
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2953
    iget v4, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2954
    if-nez v4, :cond_6

    .line 2955
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 2956
    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 2957
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzzb;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 2958
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzun()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2959
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2960
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2961
    add-int/2addr v2, v4

    .line 2962
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2963
    goto/16 :goto_9

    .line 2947
    :pswitch_7
    if-nez v5, :cond_a

    .line 2948
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2949
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2950
    goto :goto_7

    .line 2943
    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 2944
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2945
    add-int/lit8 v2, v4, 0x4

    .line 2946
    goto :goto_7

    .line 2939
    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 2940
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2941
    add-int/lit8 v2, v4, 0x8

    .line 2942
    goto :goto_7

    .line 2935
    :pswitch_a
    if-nez v5, :cond_a

    .line 2936
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2937
    iget v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2938
    goto :goto_7

    .line 2931
    :pswitch_b
    if-nez v5, :cond_a

    .line 2932
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2933
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2934
    goto :goto_7

    .line 2927
    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 2928
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2929
    add-int/lit8 v2, v4, 0x4

    .line 2930
    goto :goto_7

    .line 2923
    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 2924
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2925
    add-int/lit8 v2, v4, 0x8

    .line 2926
    nop

    .line 3012
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    .line 3013
    :cond_a
    :goto_8
    move v2, v4

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_ml/zzup;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/firebase_ml/zzup;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2543
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 2544
    invoke-interface {v11}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 2545
    invoke-interface {v11}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->size()I

    move-result v12

    .line 2546
    nop

    .line 2547
    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 2548
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v11

    .line 2549
    sget-object v12, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2550
    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_19

    .line 2858
    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_3e

    .line 2859
    nop

    .line 2860
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v1

    .line 2861
    nop

    .line 2862
    nop

    .line 2863
    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 2864
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2865
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2866
    :goto_1
    if-ge v4, v5, :cond_2

    .line 2867
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v8

    .line 2868
    iget v9, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v9, :cond_2

    .line 2869
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2870
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2871
    goto :goto_1

    .line 2872
    :cond_2
    nop

    .line 2873
    move v1, v4

    goto/16 :goto_1a

    .line 2833
    :pswitch_1
    if-ne v6, v10, :cond_5

    .line 2834
    nop

    .line 2835
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzwu;

    .line 2836
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2837
    iget v2, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v2, v1

    .line 2838
    :goto_2
    if-ge v1, v2, :cond_3

    .line 2839
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2840
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzv(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    goto :goto_2

    .line 2841
    :cond_3
    if-ne v1, v2, :cond_4

    .line 2843
    nop

    .line 2844
    goto/16 :goto_1a

    .line 2842
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2845
    :cond_5
    if-nez v6, :cond_3e

    .line 2846
    nop

    .line 2847
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzwu;

    .line 2848
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2849
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzv(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    .line 2850
    :goto_3
    if-ge v1, v5, :cond_6

    .line 2851
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2852
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_6

    .line 2853
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2854
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzv(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    .line 2855
    goto :goto_3

    .line 2856
    :cond_6
    nop

    .line 2857
    goto/16 :goto_1a

    .line 2808
    :pswitch_2
    if-ne v6, v10, :cond_9

    .line 2809
    nop

    .line 2810
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 2811
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2812
    iget v2, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v2, v1

    .line 2813
    :goto_4
    if-ge v1, v2, :cond_7

    .line 2814
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2815
    iget v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzcw(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzdo(I)V

    goto :goto_4

    .line 2816
    :cond_7
    if-ne v1, v2, :cond_8

    .line 2818
    nop

    .line 2819
    goto/16 :goto_1a

    .line 2817
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2820
    :cond_9
    if-nez v6, :cond_3e

    .line 2821
    nop

    .line 2822
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 2823
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2824
    iget v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzcw(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzdo(I)V

    .line 2825
    :goto_5
    if-ge v1, v5, :cond_a

    .line 2826
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2827
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_a

    .line 2828
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2829
    iget v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzcw(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzdo(I)V

    .line 2830
    goto :goto_5

    .line 2831
    :cond_a
    nop

    .line 2832
    goto/16 :goto_1a

    .line 2796
    :pswitch_3
    if-ne v6, v10, :cond_b

    .line 2797
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    goto :goto_6

    .line 2798
    :cond_b
    if-nez v6, :cond_3e

    .line 2799
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2800
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2801
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 2802
    const/4 v3, 0x0

    .line 2803
    :cond_c
    nop

    .line 2804
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdr(I)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 2805
    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzwd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzys;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2806
    if-eqz v3, :cond_d

    .line 2807
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2874
    :cond_d
    move v1, v2

    goto/16 :goto_1a

    .line 2767
    :pswitch_4
    if-ne v6, v10, :cond_3e

    .line 2768
    nop

    .line 2769
    nop

    .line 2770
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2771
    iget v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2772
    if-ltz v4, :cond_14

    .line 2774
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    .line 2776
    if-nez v4, :cond_e

    .line 2777
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2778
    :cond_e
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BII)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2779
    add-int/2addr v1, v4

    .line 2780
    :goto_7
    if-ge v1, v5, :cond_12

    .line 2781
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2782
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_12

    .line 2783
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2784
    iget v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2785
    if-ltz v4, :cond_11

    .line 2787
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    .line 2789
    if-nez v4, :cond_f

    .line 2790
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2791
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BII)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2792
    add-int/2addr v1, v4

    .line 2793
    goto :goto_7

    .line 2788
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2786
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2794
    :cond_12
    nop

    .line 2795
    goto/16 :goto_1a

    .line 2775
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2773
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2763
    :pswitch_5
    if-ne v6, v10, :cond_3e

    .line 2764
    nop

    .line 2765
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v1

    .line 2766
    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;I[BIILcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    goto/16 :goto_1a

    .line 2705
    :pswitch_6
    if-ne v6, v10, :cond_3e

    .line 2706
    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_1a

    .line 2707
    nop

    .line 2708
    nop

    .line 2709
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2710
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2711
    if-ltz v6, :cond_19

    .line 2713
    if-nez v6, :cond_15

    .line 2714
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2715
    :cond_15
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2716
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2717
    add-int/2addr v4, v6

    .line 2718
    :goto_8
    if-ge v4, v5, :cond_18

    .line 2719
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v6

    .line 2720
    iget v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v8, :cond_18

    .line 2721
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2722
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2723
    if-ltz v6, :cond_17

    .line 2725
    if-nez v6, :cond_16

    .line 2726
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2727
    :cond_16
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2728
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2729
    add-int/2addr v4, v6

    .line 2730
    goto :goto_8

    .line 2724
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2731
    :cond_18
    nop

    .line 2732
    move v1, v4

    goto/16 :goto_1a

    .line 2712
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2733
    :cond_1a
    nop

    .line 2734
    nop

    .line 2735
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2736
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2737
    if-ltz v6, :cond_21

    .line 2739
    if-nez v6, :cond_1b

    .line 2740
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2741
    :cond_1b
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzb;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 2743
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2744
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2745
    move v4, v8

    .line 2746
    :goto_9
    if-ge v4, v5, :cond_1f

    .line 2747
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v6

    .line 2748
    iget v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v8, :cond_1f

    .line 2749
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2750
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2751
    if-ltz v6, :cond_1e

    .line 2753
    if-nez v6, :cond_1c

    .line 2754
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2755
    :cond_1c
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzb;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 2757
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2758
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->add(Ljava/lang/Object;)Z

    .line 2759
    nop

    .line 2760
    move v4, v8

    goto :goto_9

    .line 2756
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzun()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2752
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2761
    :cond_1f
    nop

    .line 2762
    move v1, v4

    goto/16 :goto_1a

    .line 2742
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzun()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2738
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2680
    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_25

    .line 2681
    nop

    .line 2682
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    .line 2683
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2684
    iget v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v4, v2

    .line 2685
    :goto_a
    if-ge v2, v4, :cond_23

    .line 2686
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v2

    .line 2687
    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_22

    const/4 v5, 0x1

    goto :goto_b

    :cond_22
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->addBoolean(Z)V

    goto :goto_a

    .line 2688
    :cond_23
    if-ne v2, v4, :cond_24

    .line 2690
    nop

    .line 2691
    move v1, v2

    goto/16 :goto_1a

    .line 2689
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2692
    :cond_25
    if-nez v6, :cond_3e

    .line 2693
    nop

    .line 2694
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    .line 2695
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2696
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_c

    :cond_26
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->addBoolean(Z)V

    .line 2697
    :goto_d
    if-ge v4, v5, :cond_28

    .line 2698
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v6

    .line 2699
    iget v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v8, :cond_28

    .line 2700
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2701
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_e

    :cond_27
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->addBoolean(Z)V

    .line 2702
    goto :goto_d

    .line 2703
    :cond_28
    nop

    .line 2704
    move v1, v4

    goto/16 :goto_1a

    .line 2655
    :pswitch_8
    if-ne v6, v10, :cond_2b

    .line 2656
    nop

    .line 2657
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 2658
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2659
    iget v2, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v2, v1

    .line 2660
    :goto_f
    if-ge v1, v2, :cond_29

    .line 2661
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzdo(I)V

    .line 2662
    add-int/lit8 v1, v1, 0x4

    goto :goto_f

    .line 2663
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 2665
    nop

    .line 2666
    goto/16 :goto_1a

    .line 2664
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2667
    :cond_2b
    if-ne v6, v9, :cond_3e

    .line 2668
    nop

    .line 2669
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 2670
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzdo(I)V

    .line 2671
    add-int/lit8 v1, v4, 0x4

    .line 2672
    :goto_10
    if-ge v1, v5, :cond_2c

    .line 2673
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2674
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_2c

    .line 2675
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzdo(I)V

    .line 2676
    add-int/lit8 v1, v4, 0x4

    .line 2677
    goto :goto_10

    .line 2678
    :cond_2c
    nop

    .line 2679
    goto/16 :goto_1a

    .line 2630
    :pswitch_9
    if-ne v6, v10, :cond_2f

    .line 2631
    nop

    .line 2632
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzwu;

    .line 2633
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2634
    iget v2, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v2, v1

    .line 2635
    :goto_11
    if-ge v1, v2, :cond_2d

    .line 2636
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    .line 2637
    add-int/lit8 v1, v1, 0x8

    goto :goto_11

    .line 2638
    :cond_2d
    if-ne v1, v2, :cond_2e

    .line 2640
    nop

    .line 2641
    goto/16 :goto_1a

    .line 2639
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2642
    :cond_2f
    if-ne v6, v13, :cond_3e

    .line 2643
    nop

    .line 2644
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzwu;

    .line 2645
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    .line 2646
    add-int/lit8 v1, v4, 0x8

    .line 2647
    :goto_12
    if-ge v1, v5, :cond_30

    .line 2648
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2649
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_30

    .line 2650
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    .line 2651
    add-int/lit8 v1, v4, 0x8

    .line 2652
    goto :goto_12

    .line 2653
    :cond_30
    nop

    .line 2654
    goto/16 :goto_1a

    .line 2626
    :pswitch_a
    if-ne v6, v10, :cond_31

    .line 2627
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    goto/16 :goto_1a

    .line 2628
    :cond_31
    if-nez v6, :cond_3e

    .line 2629
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    goto/16 :goto_1a

    .line 2601
    :pswitch_b
    if-ne v6, v10, :cond_34

    .line 2602
    nop

    .line 2603
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzwu;

    .line 2604
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2605
    iget v2, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v2, v1

    .line 2606
    :goto_13
    if-ge v1, v2, :cond_32

    .line 2607
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2608
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    goto :goto_13

    .line 2609
    :cond_32
    if-ne v1, v2, :cond_33

    .line 2611
    nop

    .line 2612
    goto/16 :goto_1a

    .line 2610
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2613
    :cond_34
    if-nez v6, :cond_3e

    .line 2614
    nop

    .line 2615
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzwu;

    .line 2616
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2617
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    .line 2618
    :goto_14
    if-ge v1, v5, :cond_35

    .line 2619
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2620
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_35

    .line 2621
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2622
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzwu;->zzag(J)V

    .line 2623
    goto :goto_14

    .line 2624
    :cond_35
    nop

    .line 2625
    goto/16 :goto_1a

    .line 2576
    :pswitch_c
    if-ne v6, v10, :cond_38

    .line 2577
    nop

    .line 2578
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    .line 2579
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2580
    iget v2, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v2, v1

    .line 2581
    :goto_15
    if-ge v1, v2, :cond_36

    .line 2582
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzs(F)V

    .line 2583
    add-int/lit8 v1, v1, 0x4

    goto :goto_15

    .line 2584
    :cond_36
    if-ne v1, v2, :cond_37

    .line 2586
    nop

    .line 2587
    goto/16 :goto_1a

    .line 2585
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2588
    :cond_38
    if-ne v6, v9, :cond_3e

    .line 2589
    nop

    .line 2590
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    .line 2591
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzs(F)V

    .line 2592
    add-int/lit8 v1, v4, 0x4

    .line 2593
    :goto_16
    if-ge v1, v5, :cond_39

    .line 2594
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2595
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_39

    .line 2596
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzs(F)V

    .line 2597
    add-int/lit8 v1, v4, 0x4

    .line 2598
    goto :goto_16

    .line 2599
    :cond_39
    nop

    .line 2600
    goto :goto_1a

    .line 2551
    :pswitch_d
    if-ne v6, v10, :cond_3c

    .line 2552
    nop

    .line 2553
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    .line 2554
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2555
    iget v2, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    add-int/2addr v2, v1

    .line 2556
    :goto_17
    if-ge v1, v2, :cond_3a

    .line 2557
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zze(D)V

    .line 2558
    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    .line 2559
    :cond_3a
    if-ne v1, v2, :cond_3b

    .line 2561
    nop

    .line 2562
    goto :goto_1a

    .line 2560
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v1

    throw v1

    .line 2563
    :cond_3c
    if-ne v6, v13, :cond_3e

    .line 2564
    nop

    .line 2565
    check-cast v11, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    .line 2566
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zze(D)V

    .line 2567
    add-int/lit8 v1, v4, 0x8

    .line 2568
    :goto_18
    if-ge v1, v5, :cond_3d

    .line 2569
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v4

    .line 2570
    iget v6, v7, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    if-ne v2, v6, :cond_3d

    .line 2571
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zze(D)V

    .line 2572
    add-int/lit8 v1, v4, 0x8

    .line 2573
    goto :goto_18

    .line 2574
    :cond_3d
    nop

    .line 2575
    goto :goto_1a

    .line 2874
    :cond_3e
    :goto_19
    move v1, v4

    :goto_1a
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_ml/zzup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/firebase_ml/zzup;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2875
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 2876
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdq(I)Ljava/lang/Object;

    move-result-object p5

    .line 2877
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2878
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzx(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2879
    nop

    .line 2880
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2881
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 2883
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 2884
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzxb;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 2885
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzu(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 2886
    nop

    .line 2887
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p3

    .line 2888
    iget p6, p8, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 2889
    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    .line 2891
    add-int/2addr p6, p3

    .line 2892
    iget-object p7, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfm:Ljava/lang/Object;

    .line 2893
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfo:Ljava/lang/Object;

    .line 2894
    :goto_0
    if-ge p3, p6, :cond_5

    .line 2895
    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    .line 2896
    if-gez p3, :cond_1

    .line 2897
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 2898
    iget p3, p8, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    move v2, v1

    goto :goto_1

    .line 2896
    :cond_1
    move v2, v1

    .line 2899
    :goto_1
    ushr-int/lit8 v1, p3, 0x3

    .line 2900
    and-int/lit8 v3, p3, 0x7

    .line 2901
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 2907
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfn:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->zzwm()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 2908
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfn:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    iget-object p3, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfo:Ljava/lang/Object;

    .line 2909
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2910
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza([BIILcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p3

    .line 2911
    iget-object v0, p8, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2912
    goto :goto_0

    .line 2902
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfl:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->zzwm()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 2903
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfl:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    const/4 v5, 0x0

    .line 2904
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza([BIILcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p3

    .line 2905
    iget-object p7, p8, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2906
    goto :goto_0

    .line 2913
    :cond_4
    :goto_2
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p3

    .line 2914
    goto :goto_0

    .line 2915
    :cond_5
    if-ne p3, p6, :cond_6

    .line 2917
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    nop

    .line 2919
    return p6

    .line 2916
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzum()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p1

    throw p1

    .line 2890
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzup;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzzj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzup;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2506
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxn;->zzcah:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2541
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2539
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2540
    goto/16 :goto_1

    .line 2536
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2537
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzv(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2538
    goto/16 :goto_1

    .line 2533
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2534
    iget p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzcw(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2535
    goto/16 :goto_1

    .line 2530
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object p3

    .line 2531
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2532
    goto :goto_1

    .line 2527
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2528
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2529
    goto :goto_1

    .line 2524
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2525
    iget p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2526
    goto :goto_1

    .line 2521
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2522
    add-int/lit8 p0, p1, 0x4

    .line 2523
    goto :goto_1

    .line 2518
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2519
    add-int/lit8 p0, p1, 0x8

    .line 2520
    goto :goto_1

    .line 2515
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2516
    add-int/lit8 p0, p1, 0x4

    .line 2517
    goto :goto_1

    .line 2512
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2513
    add-int/lit8 p0, p1, 0x8

    .line 2514
    goto :goto_1

    .line 2510
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zze([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2511
    goto :goto_1

    .line 2507
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result p0

    .line 2508
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 2509
    nop

    .line 2542
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxe;Lcom/google/android/gms/internal/firebase_ml/zzxo;Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxd;)Lcom/google/android/gms/internal/firebase_ml/zzxk;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxe;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxo;",
            "Lcom/google/android/gms/internal/firebase_ml/zzwq;",
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxd;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzxk<",
            "TT;>;"
        }
    .end annotation

    .line 20
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzxx;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxx;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzva()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdt:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzvl()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    nop

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 27
    const v7, 0xd800

    if-lt v5, v7, :cond_2

    .line 28
    and-int/lit16 v5, v5, 0x1fff

    .line 29
    const/4 v8, 0x1

    const/16 v9, 0xd

    .line 30
    :goto_1
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    .line 31
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    .line 32
    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    .line 33
    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    .line 27
    :cond_2
    const/4 v10, 0x1

    .line 34
    :goto_2
    nop

    .line 35
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 36
    if-lt v9, v7, :cond_4

    .line 37
    and-int/lit16 v9, v9, 0x1fff

    .line 38
    const/16 v10, 0xd

    .line 39
    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    .line 40
    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    .line 41
    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    .line 42
    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    .line 43
    :cond_4
    nop

    .line 44
    if-nez v9, :cond_5

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfr:[I

    .line 52
    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    .line 53
    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 54
    if-lt v8, v7, :cond_7

    .line 55
    and-int/lit16 v8, v8, 0x1fff

    .line 56
    const/16 v10, 0xd

    .line 57
    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    .line 58
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 59
    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    .line 60
    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    .line 61
    :cond_7
    nop

    .line 62
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 63
    if-lt v9, v7, :cond_9

    .line 64
    and-int/lit16 v9, v9, 0x1fff

    .line 65
    const/16 v12, 0xd

    .line 66
    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    .line 67
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    .line 68
    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    .line 69
    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    .line 70
    :cond_9
    nop

    .line 71
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 72
    if-lt v10, v7, :cond_b

    .line 73
    and-int/lit16 v10, v10, 0x1fff

    .line 74
    const/16 v13, 0xd

    .line 75
    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    .line 76
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    .line 77
    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    .line 78
    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    .line 79
    :cond_b
    nop

    .line 80
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 81
    if-lt v12, v7, :cond_d

    .line 82
    and-int/lit16 v12, v12, 0x1fff

    .line 83
    const/16 v14, 0xd

    .line 84
    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    .line 85
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 86
    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    .line 87
    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    .line 88
    :cond_d
    nop

    .line 89
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 90
    if-lt v13, v7, :cond_f

    .line 91
    and-int/lit16 v13, v13, 0x1fff

    .line 92
    const/16 v15, 0xd

    .line 93
    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    .line 94
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    .line 95
    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    .line 96
    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    .line 97
    :cond_f
    nop

    .line 98
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 99
    if-lt v14, v7, :cond_11

    .line 100
    and-int/lit16 v14, v14, 0x1fff

    .line 101
    const/16 v16, 0xd

    .line 102
    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    .line 103
    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    .line 104
    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    .line 105
    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    .line 106
    :cond_11
    nop

    .line 107
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 108
    if-lt v15, v7, :cond_13

    .line 109
    and-int/lit16 v15, v15, 0x1fff

    .line 110
    move/from16 v3, v16

    const/16 v16, 0xd

    .line 111
    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    .line 112
    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    .line 113
    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    .line 114
    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    .line 108
    :cond_13
    move/from16 v3, v16

    .line 115
    :goto_b
    nop

    .line 116
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 117
    if-lt v3, v7, :cond_15

    .line 118
    and-int/lit16 v3, v3, 0x1fff

    .line 119
    move/from16 v6, v16

    const/16 v16, 0xd

    .line 120
    :goto_c
    add-int/lit8 v17, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    .line 121
    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    .line 122
    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    .line 123
    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    .line 124
    :cond_15
    nop

    .line 125
    add-int v6, v3, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    .line 126
    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 127
    :goto_d
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzvm()[Ljava/lang/Object;

    move-result-object v17

    .line 129
    nop

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzvc()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 131
    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    new-array v8, v8, [I

    .line 132
    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 133
    nop

    .line 134
    add-int v20, v15, v6

    .line 135
    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    .line 136
    :goto_e
    if-ge v6, v2, :cond_33

    .line 137
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 138
    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    .line 139
    and-int/lit16 v6, v6, 0x1fff

    .line 140
    move/from16 v2, v24

    const/16 v24, 0xd

    .line 141
    :goto_f
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    .line 142
    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    .line 143
    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    .line 144
    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    .line 138
    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    .line 145
    :goto_10
    nop

    .line 146
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 147
    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    .line 148
    and-int/lit16 v2, v2, 0x1fff

    .line 149
    move/from16 v15, v24

    const/16 v24, 0xd

    .line 150
    :goto_11
    add-int/lit8 v26, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    .line 151
    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    .line 152
    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    .line 153
    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    .line 147
    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    .line 154
    :goto_12
    nop

    .line 155
    and-int/lit16 v11, v2, 0xff

    .line 156
    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    .line 157
    add-int/lit8 v9, v18, 0x1

    aput v21, v14, v18

    move/from16 v18, v9

    .line 158
    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    .line 159
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 160
    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    .line 161
    and-int/lit16 v15, v15, 0x1fff

    .line 162
    const/16 v32, 0xd

    .line 163
    :goto_13
    add-int/lit8 v33, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    .line 164
    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    .line 165
    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    .line 166
    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    .line 167
    :cond_1c
    nop

    .line 168
    add-int/lit8 v10, v11, -0x33

    .line 169
    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    .line 171
    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    .line 172
    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 173
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    const/4 v10, 0x1

    goto :goto_15

    .line 174
    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 170
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    .line 174
    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 175
    aget-object v10, v17, v9

    .line 176
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 177
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 178
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 179
    aput-object v10, v17, v9

    .line 180
    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    aget-object v0, v17, v9

    .line 183
    instance-of v10, v0, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 184
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 185
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 186
    aput-object v0, v17, v9

    .line 187
    :goto_17
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    .line 188
    nop

    .line 189
    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_1f

    .line 190
    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 191
    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2b

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    const/4 v12, 0x1

    goto/16 :goto_1a

    .line 193
    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_2a

    if-ne v11, v9, :cond_24

    goto :goto_19

    .line 195
    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    .line 198
    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_27

    .line 199
    add-int/lit8 v10, v22, 0x1

    aput v21, v14, v22

    .line 200
    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    .line 201
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    .line 202
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    const/4 v12, 0x1

    goto :goto_1b

    .line 201
    :cond_26
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1b

    .line 198
    :cond_27
    const/4 v12, 0x1

    goto :goto_1b

    .line 196
    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_29

    .line 197
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v12, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    move v0, v12

    const/4 v12, 0x1

    goto :goto_1b

    .line 196
    :cond_29
    const/4 v12, 0x1

    goto :goto_1b

    .line 194
    :cond_2a
    :goto_19
    div-int/lit8 v10, v21, 0x3

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    move/from16 v0, v19

    goto :goto_1b

    .line 191
    :cond_2b
    const/4 v12, 0x1

    .line 192
    :goto_1a
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    .line 203
    :goto_1b
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    .line 204
    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    .line 205
    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 206
    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    .line 207
    and-int/lit16 v12, v12, 0x1fff

    .line 208
    const/16 v16, 0xd

    .line 209
    :goto_1c
    add-int/lit8 v29, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    .line 210
    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    .line 211
    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1c

    .line 212
    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    .line 213
    :cond_2d
    nop

    .line 214
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    .line 215
    aget-object v15, v17, v19

    .line 216
    move/from16 v31, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 217
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 218
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 219
    aput-object v15, v17, v19

    .line 220
    :goto_1d
    move v0, v3

    move-object/from16 v19, v4

    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 221
    rem-int/lit8 v12, v12, 0x20

    .line 222
    move v15, v9

    const v3, 0xd800

    goto :goto_1e

    .line 204
    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    .line 223
    nop

    .line 224
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 225
    :goto_1e
    const/16 v9, 0x12

    if-lt v11, v9, :cond_30

    const/16 v9, 0x31

    if-gt v11, v9, :cond_30

    .line 226
    add-int/lit8 v9, v23, 0x1

    aput v1, v14, v23

    move/from16 v23, v9

    .line 227
    :cond_30
    :goto_1f
    add-int/lit8 v9, v21, 0x1

    aput v6, v8, v21

    .line 228
    add-int/lit8 v6, v9, 0x1

    .line 229
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    .line 230
    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v8, v9

    .line 231
    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    aput v1, v8, v6

    .line 232
    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    .line 233
    :cond_33
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;

    .line 234
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzvc()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase_ml/zzxk;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_ml/zzxg;ZZ[IIILcom/google/android/gms/internal/firebase_ml/zzxo;Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxd;)V

    .line 235
    return-object v0

    .line 236
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzyp;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyp;->zzva()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdt:I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_ml/zzwd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzys;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzwd;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3380
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 3381
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdq(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzxb;

    move-result-object p1

    .line 3382
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3383
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3385
    if-nez p5, :cond_0

    .line 3386
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzwb()Ljava/lang/Object;

    move-result-object p5

    .line 3387
    :cond_0
    nop

    .line 3388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3389
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzcu(I)Lcom/google/android/gms/internal/firebase_ml/zzuy;

    move-result-object v1

    .line 3390
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zztb()Lcom/google/android/gms/internal/firebase_ml/zzvh;

    move-result-object v2

    .line 3391
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;Lcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3392
    nop

    .line 3395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzta()Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 3396
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3393
    :catch_0
    move-exception p1

    .line 3394
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3397
    :cond_1
    :goto_1
    goto :goto_0

    .line 3398
    :cond_2
    return-object p5
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 244
    return-object v3

    .line 245
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3470
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3471
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(ILjava/lang/String;)V

    return-void

    .line 3472
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 3473
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzys<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzzp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2499
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 2500
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzzp;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2493
    if-eqz p3, :cond_0

    .line 2494
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 2495
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdq(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzxb;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 2496
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzw(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2497
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/util/Map;)V

    .line 2498
    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v0

    .line 541
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 542
    nop

    .line 543
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    return-void

    .line 545
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 546
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 547
    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 548
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 549
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    .line 551
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 552
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    .line 554
    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3485
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 3486
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result p2

    .line 3487
    nop

    .line 3488
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3489
    nop

    .line 3490
    nop

    .line 3491
    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    .line 3492
    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3516
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3515
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 3514
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 3513
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 3512
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 3511
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 3510
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 3509
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 3508
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 3507
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 3501
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3502
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 3503
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 3504
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz p2, :cond_c

    .line 3505
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 3506
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3500
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3499
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 3498
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 3497
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 3496
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 3495
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 3494
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 3493
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 3517
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdt(I)I

    move-result p2

    .line 3518
    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    .line 3519
    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3529
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdt(I)I

    move-result p3

    .line 3530
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 3482
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    if-eqz v0, :cond_0

    .line 3483
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 3484
    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzya;)Z
    .locals 2

    .line 3466
    nop

    .line 3467
    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3468
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3469
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzac(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzyv;
    .locals 2

    .line 2501
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2502
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2503
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwd()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v0

    .line 2504
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2505
    :cond_0
    return-object v0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3520
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    if-eqz v0, :cond_0

    .line 3521
    return-void

    .line 3522
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdt(I)I

    move-result p2

    .line 3523
    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    .line 3524
    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3525
    nop

    .line 3526
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 3527
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 3528
    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3531
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdt(I)I

    move-result p3

    .line 3532
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 3533
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzzp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2168
    nop

    .line 2169
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v3, :cond_0

    .line 2170
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object v3

    .line 2171
    nop

    .line 2172
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->isEmpty()Z

    move-result v5

    .line 2173
    if-nez v5, :cond_0

    .line 2174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    .line 2176
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2177
    nop

    .line 2178
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v7, v7

    .line 2179
    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 2180
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_18

    .line 2181
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v12

    .line 2182
    nop

    .line 2183
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v14, v13, v10

    .line 2184
    nop

    .line 2185
    nop

    .line 2186
    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2187
    nop

    .line 2188
    nop

    .line 2189
    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 2190
    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    .line 2191
    and-int v13, v4, v16

    .line 2192
    if-eq v13, v6, :cond_1

    .line 2193
    nop

    .line 2194
    move/from16 v17, v10

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    goto :goto_2

    .line 2192
    :cond_1
    move/from16 v17, v10

    .line 2195
    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_3

    .line 2189
    :cond_2
    move/from16 v17, v10

    .line 2196
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 2197
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;Ljava/util/Map$Entry;)V

    .line 2198
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 2199
    :cond_4
    nop

    .line 2200
    and-int v9, v12, v16

    int-to-long v9, v9

    .line 2201
    nop

    .line 2202
    packed-switch v15, :pswitch_data_0

    move/from16 v12, v17

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2483
    :pswitch_0
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2484
    nop

    .line 2485
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v9

    .line 2486
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2483
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2481
    :pswitch_1
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2482
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2481
    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2479
    :pswitch_2
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2480
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzk(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2479
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2477
    :pswitch_3
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2478
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2477
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2475
    :pswitch_4
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2476
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzs(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2475
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2473
    :pswitch_5
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2474
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzt(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2473
    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2471
    :pswitch_6
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2472
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2471
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2469
    :pswitch_7
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2470
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2469
    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2465
    :pswitch_8
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2466
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2467
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 2468
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2465
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2463
    :pswitch_9
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2464
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2463
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2461
    :pswitch_a
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2462
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2461
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2459
    :pswitch_b
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2460
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzl(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2459
    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2457
    :pswitch_c
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2458
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzc(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2457
    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2455
    :pswitch_d
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2456
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2455
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2453
    :pswitch_e
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2454
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2453
    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2451
    :pswitch_f
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2452
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2451
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2449
    :pswitch_10
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2450
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IF)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2449
    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2447
    :pswitch_11
    move/from16 v12, v17

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2448
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzf(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ID)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2447
    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2445
    :pswitch_12
    move/from16 v12, v17

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;ILjava/lang/Object;I)V

    .line 2446
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2437
    :pswitch_13
    move/from16 v12, v17

    .line 2438
    nop

    .line 2439
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2440
    nop

    .line 2441
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2442
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    .line 2443
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 2444
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2431
    :pswitch_14
    move/from16 v12, v17

    .line 2432
    nop

    .line 2433
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2434
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2435
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2436
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2425
    :pswitch_15
    move/from16 v12, v17

    .line 2426
    nop

    .line 2427
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2428
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2429
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2430
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2419
    :pswitch_16
    move/from16 v12, v17

    .line 2420
    nop

    .line 2421
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2422
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2423
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2424
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2413
    :pswitch_17
    move/from16 v12, v17

    .line 2414
    nop

    .line 2415
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2416
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2417
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2418
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2407
    :pswitch_18
    move/from16 v12, v17

    .line 2408
    nop

    .line 2409
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2410
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2411
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2412
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2401
    :pswitch_19
    move/from16 v12, v17

    .line 2402
    nop

    .line 2403
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2404
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2405
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2406
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2395
    :pswitch_1a
    move/from16 v12, v17

    .line 2396
    nop

    .line 2397
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2398
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2399
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2400
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2389
    :pswitch_1b
    move/from16 v12, v17

    .line 2390
    nop

    .line 2391
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2392
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2393
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2394
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2383
    :pswitch_1c
    move/from16 v12, v17

    .line 2384
    nop

    .line 2385
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2386
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2387
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2388
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2377
    :pswitch_1d
    move/from16 v12, v17

    .line 2378
    nop

    .line 2379
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2380
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2381
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2382
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2371
    :pswitch_1e
    move/from16 v12, v17

    .line 2372
    nop

    .line 2373
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2374
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2375
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2376
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2365
    :pswitch_1f
    move/from16 v12, v17

    .line 2366
    nop

    .line 2367
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2368
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2369
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2370
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2359
    :pswitch_20
    move/from16 v12, v17

    .line 2360
    nop

    .line 2361
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2362
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2363
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2364
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2353
    :pswitch_21
    move/from16 v12, v17

    .line 2354
    nop

    .line 2355
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2356
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2357
    const/4 v10, 0x1

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2358
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2347
    :pswitch_22
    move/from16 v12, v17

    .line 2348
    nop

    .line 2349
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2350
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2351
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2352
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2341
    :pswitch_23
    move/from16 v12, v17

    .line 2342
    nop

    .line 2343
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2344
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2345
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2346
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2335
    :pswitch_24
    move/from16 v12, v17

    .line 2336
    nop

    .line 2337
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2338
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2339
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2340
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2329
    :pswitch_25
    move/from16 v12, v17

    .line 2330
    nop

    .line 2331
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2332
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2333
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2334
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2323
    :pswitch_26
    move/from16 v12, v17

    .line 2324
    nop

    .line 2325
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2326
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2327
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2328
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2317
    :pswitch_27
    move/from16 v12, v17

    .line 2318
    nop

    .line 2319
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2320
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2321
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2322
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2311
    :pswitch_28
    move/from16 v12, v17

    .line 2312
    nop

    .line 2313
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2314
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2315
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 2316
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2303
    :pswitch_29
    move/from16 v12, v17

    .line 2304
    nop

    .line 2305
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2306
    nop

    .line 2307
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2308
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    .line 2309
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 2310
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2297
    :pswitch_2a
    move/from16 v12, v17

    .line 2298
    nop

    .line 2299
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2300
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2301
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 2302
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2291
    :pswitch_2b
    move/from16 v12, v17

    .line 2292
    nop

    .line 2293
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2294
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2295
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2296
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2285
    :pswitch_2c
    move/from16 v12, v17

    .line 2286
    nop

    .line 2287
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2288
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2289
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2290
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2279
    :pswitch_2d
    move/from16 v12, v17

    .line 2280
    nop

    .line 2281
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2282
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2283
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2284
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2273
    :pswitch_2e
    move/from16 v12, v17

    .line 2274
    nop

    .line 2275
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2276
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2277
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2278
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2267
    :pswitch_2f
    move/from16 v12, v17

    .line 2268
    nop

    .line 2269
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2270
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2271
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2272
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2261
    :pswitch_30
    move/from16 v12, v17

    .line 2262
    nop

    .line 2263
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2264
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2265
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2266
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2255
    :pswitch_31
    move/from16 v12, v17

    .line 2256
    nop

    .line 2257
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2258
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2259
    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2260
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2249
    :pswitch_32
    move/from16 v12, v17

    .line 2250
    nop

    .line 2251
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v12

    .line 2252
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2253
    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2254
    goto/16 :goto_4

    .line 2245
    :pswitch_33
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2246
    nop

    .line 2247
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v9

    .line 2248
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    goto/16 :goto_4

    .line 2243
    :pswitch_34
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2244
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(IJ)V

    goto/16 :goto_4

    .line 2241
    :pswitch_35
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2242
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzk(II)V

    goto/16 :goto_4

    .line 2239
    :pswitch_36
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2240
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(IJ)V

    goto/16 :goto_4

    .line 2237
    :pswitch_37
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2238
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzs(II)V

    goto/16 :goto_4

    .line 2235
    :pswitch_38
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2236
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzt(II)V

    goto/16 :goto_4

    .line 2233
    :pswitch_39
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2234
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(II)V

    goto/16 :goto_4

    .line 2231
    :pswitch_3a
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2232
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    goto/16 :goto_4

    .line 2227
    :pswitch_3b
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2228
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2229
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 2230
    goto/16 :goto_4

    .line 2225
    :pswitch_3c
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2226
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    goto/16 :goto_4

    .line 2221
    :pswitch_3d
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2222
    nop

    .line 2223
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 2224
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IZ)V

    goto/16 :goto_4

    .line 2219
    :pswitch_3e
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2220
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzl(II)V

    goto :goto_4

    .line 2217
    :pswitch_3f
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2218
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzc(IJ)V

    goto :goto_4

    .line 2215
    :pswitch_40
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2216
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(II)V

    goto :goto_4

    .line 2213
    :pswitch_41
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2214
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IJ)V

    goto :goto_4

    .line 2211
    :pswitch_42
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2212
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(IJ)V

    goto :goto_4

    .line 2207
    :pswitch_43
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2208
    nop

    .line 2209
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 2210
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IF)V

    goto :goto_4

    .line 2203
    :pswitch_44
    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    .line 2204
    nop

    .line 2205
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 2206
    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ID)V

    .line 2487
    :cond_17
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    .line 2488
    :cond_18
    :goto_5
    if-eqz v5, :cond_1a

    .line 2489
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;Ljava/util/Map$Entry;)V

    .line 2490
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_19
    const/4 v5, 0x0

    goto :goto_5

    .line 2491
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 2492
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v0

    .line 556
    nop

    .line 557
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v1, v1, p3

    .line 558
    nop

    .line 559
    nop

    .line 560
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 561
    nop

    .line 562
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    return-void

    .line 564
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 565
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 566
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 567
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 568
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;II)V

    .line 570
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 571
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;II)V

    .line 573
    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3481
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;
    .locals 3

    .line 3014
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3015
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfu:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzya;

    .line 3016
    if-eqz v0, :cond_0

    .line 3017
    return-object v0

    .line 3018
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfu:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 3019
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfu:[Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 3020
    return-object v0
.end method

.method private final zzdq(I)Ljava/lang/Object;
    .locals 1

    .line 3021
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfu:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzdr(I)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 1

    .line 3022
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfu:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object p1
.end method

.method private final zzds(I)I
    .locals 1

    .line 3474
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzdt(I)I
    .locals 1

    .line 3475
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzdu(I)I
    .locals 1

    .line 3534
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfv:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfw:I

    if-gt p1, v0, :cond_0

    .line 3535
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzv(II)I

    move-result p1

    return p1

    .line 3536
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1219
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3476
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3477
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3478
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3479
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3480
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzu(II)I
    .locals 1

    .line 3537
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfv:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfw:I

    if-gt p1, v0, :cond_0

    .line 3538
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzv(II)I

    move-result p1

    return p1

    .line 3539
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzv(II)I
    .locals 4

    .line 3540
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 3541
    :goto_0
    if-gt p2, v0, :cond_2

    .line 3542
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 3543
    mul-int/lit8 v2, v1, 0x3

    .line 3544
    nop

    .line 3545
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v3, v3, v2

    .line 3546
    nop

    .line 3547
    if-ne p1, v3, :cond_0

    .line 3548
    return v2

    .line 3549
    :cond_0
    if-ge p1, v3, :cond_1

    .line 3550
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 3551
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 3552
    goto :goto_0

    .line 3553
    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v0, v0

    .line 251
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 252
    nop

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v4

    .line 254
    nop

    .line 255
    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    .line 256
    nop

    .line 257
    nop

    .line 258
    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    .line 259
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 326
    :pswitch_0
    nop

    .line 327
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdt(I)I

    move-result v4

    .line 328
    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 330
    nop

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_0
    nop

    .line 333
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 323
    :pswitch_1
    nop

    .line 324
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 320
    :pswitch_2
    nop

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 316
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_1
    nop

    .line 319
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 313
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_2
    nop

    .line 315
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 310
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_3
    nop

    .line 312
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_4
    nop

    .line 309
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 304
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_5
    nop

    .line 306
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 301
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_6
    nop

    .line 303
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 298
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_7
    nop

    .line 300
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_8
    nop

    .line 297
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 290
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_9
    nop

    .line 293
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 286
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_a
    nop

    .line 289
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 283
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_b
    nop

    .line 285
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 280
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_c
    nop

    .line 282
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 277
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_d
    nop

    .line 279
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 274
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_e
    nop

    .line 276
    const/4 v3, 0x0

    goto :goto_2

    .line 271
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_f
    nop

    .line 273
    const/4 v3, 0x0

    goto :goto_2

    .line 268
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_10
    nop

    .line 270
    const/4 v3, 0x0

    goto :goto_2

    .line 264
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_11
    nop

    .line 267
    const/4 v3, 0x0

    goto :goto_2

    .line 260
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_12
    nop

    .line 263
    const/4 v3, 0x0

    goto :goto_2

    .line 334
    :cond_13
    :goto_1
    nop

    .line 335
    :goto_2
    if-nez v3, :cond_14

    .line 336
    return v1

    .line 337
    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 341
    return v1

    .line 342
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 346
    :cond_17
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 347
    nop

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v0, v0

    .line 349
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 350
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v3

    .line 351
    nop

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v1

    .line 353
    nop

    .line 354
    nop

    .line 355
    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    .line 356
    nop

    .line 357
    nop

    .line 358
    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    .line 359
    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 448
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 450
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 446
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 447
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 444
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 442
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 443
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 440
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 438
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 439
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 436
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 437
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 434
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 430
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 432
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 433
    goto/16 :goto_1

    .line 427
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 425
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 426
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaz(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 423
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 421
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 419
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 420
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 417
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 418
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 415
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 416
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 413
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 414
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 410
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 411
    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 408
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 409
    goto/16 :goto_1

    .line 406
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 407
    goto/16 :goto_1

    .line 400
    :pswitch_14
    nop

    .line 401
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 404
    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 405
    goto/16 :goto_1

    .line 398
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 399
    goto/16 :goto_1

    .line 396
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 397
    goto/16 :goto_1

    .line 394
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 395
    goto/16 :goto_1

    .line 392
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 393
    goto/16 :goto_1

    .line 390
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 391
    goto/16 :goto_1

    .line 388
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 389
    goto/16 :goto_1

    .line 386
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 387
    goto/16 :goto_1

    .line 380
    :pswitch_1c
    nop

    .line 381
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_1

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 384
    :cond_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 385
    goto :goto_1

    .line 378
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 379
    goto :goto_1

    .line 376
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaz(Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 377
    goto :goto_1

    .line 374
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 375
    goto :goto_1

    .line 372
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 373
    goto :goto_1

    .line 370
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 371
    goto :goto_1

    .line 368
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 369
    goto :goto_1

    .line 366
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 367
    goto :goto_1

    .line 364
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 365
    goto :goto_1

    .line 360
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 363
    nop

    .line 451
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 452
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v0, :cond_4

    .line 454
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    .line 455
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgf:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxo;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_ml/zzup;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase_ml/zzup;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3023
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 3024
    nop

    .line 3025
    nop

    .line 3026
    nop

    .line 3027
    nop

    .line 3028
    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 3029
    :goto_0
    const v17, 0xfffff

    if-ge v0, v13, :cond_26

    .line 3030
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    .line 3031
    if-gez v0, :cond_0

    .line 3032
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3033
    iget v3, v9, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    move v4, v0

    move v5, v3

    goto :goto_1

    .line 3031
    :cond_0
    move v5, v0

    move v4, v3

    .line 3034
    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    .line 3035
    and-int/lit8 v0, v5, 0x7

    .line 3036
    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 3037
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzu(II)I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 3038
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdu(I)I

    move-result v1

    move v2, v1

    .line 3039
    :goto_2
    nop

    .line 3040
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 3041
    move/from16 v25, v3

    move v2, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    const/16 v19, 0x0

    goto/16 :goto_d

    .line 3042
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    .line 3043
    nop

    .line 3044
    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    .line 3045
    nop

    .line 3046
    nop

    .line 3047
    move/from16 v19, v5

    and-int v5, v8, v17

    int-to-long v12, v5

    .line 3048
    nop

    .line 3049
    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_16

    .line 3050
    add-int/lit8 v5, v2, 0x2

    aget v1, v1, v5

    .line 3051
    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    .line 3052
    and-int v1, v1, v17

    .line 3053
    if-eq v1, v7, :cond_4

    .line 3054
    const/4 v5, -0x1

    if-eq v7, v5, :cond_3

    .line 3055
    int-to-long v8, v7

    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3056
    :cond_3
    nop

    .line 3057
    int-to-long v6, v1

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    goto :goto_3

    .line 3053
    :cond_4
    const/4 v5, -0x1

    .line 3058
    :goto_3
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    const/16 v19, -0x1

    move v7, v4

    goto/16 :goto_9

    .line 3141
    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 3142
    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 3143
    nop

    .line 3144
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 3145
    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3146
    and-int v1, v6, v22

    if-nez v1, :cond_5

    .line 3147
    move-object/from16 v5, p6

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 3148
    :cond_5
    move-object/from16 v5, p6

    .line 3149
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 3150
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3151
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3152
    :goto_4
    or-int v6, v6, v22

    .line 3153
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    .line 3141
    :cond_6
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object v13, v5

    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3134
    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v19, -0x1

    if-nez v0, :cond_7

    .line 3135
    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v13

    .line 3136
    iget-wide v0, v5, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    .line 3137
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzv(J)J

    move-result-wide v17

    .line 3138
    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3139
    or-int v6, v6, v22

    .line 3140
    move/from16 v0, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3134
    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3127
    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_8

    .line 3128
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3129
    iget v1, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 3130
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzcw(I)I

    move-result v1

    .line 3131
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3132
    or-int v6, v6, v22

    .line 3133
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3127
    :cond_8
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3118
    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_b

    .line 3119
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3120
    iget v1, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 3121
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdr(I)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v4

    .line 3122
    if-eqz v4, :cond_a

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 3125
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzb(ILjava/lang/Object;)V

    .line 3126
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3123
    :cond_a
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3124
    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3118
    :cond_b
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3113
    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 3114
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zze([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3115
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3116
    or-int v6, v6, v22

    .line 3117
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3113
    :cond_c
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3101
    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 3102
    nop

    .line 3103
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 3104
    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3105
    and-int v1, v6, v22

    if-nez v1, :cond_d

    .line 3106
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 3107
    :cond_d
    nop

    .line 3108
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 3109
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3110
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3111
    :goto_6
    or-int v6, v6, v22

    .line 3112
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    .line 3101
    :cond_e
    move/from16 v5, p4

    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3094
    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 3095
    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_f

    .line 3096
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    goto :goto_7

    .line 3097
    :cond_f
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3098
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3099
    or-int v6, v6, v22

    .line 3100
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    .line 3094
    :cond_10
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3089
    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_12

    .line 3090
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3091
    move/from16 p3, v0

    iget-wide v0, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JZ)V

    .line 3092
    or-int v6, v6, v22

    .line 3093
    move/from16 v0, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    .line 3089
    :cond_12
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3084
    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_13

    .line 3085
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3086
    add-int/lit8 v0, v4, 0x4

    .line 3087
    or-int v6, v6, v22

    .line 3088
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    .line 3084
    :cond_13
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3079
    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 3080
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3081
    add-int/lit8 v0, v7, 0x8

    .line 3082
    or-int v6, v6, v22

    .line 3083
    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3079
    :cond_14
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    .line 3074
    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_15

    .line 3075
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3076
    iget v1, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3077
    or-int v6, v6, v22

    .line 3078
    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3069
    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_15

    .line 3070
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v7

    .line 3071
    iget-wide v4, v13, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3072
    or-int v6, v6, v22

    .line 3073
    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3064
    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_15

    .line 3065
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JF)V

    .line 3066
    add-int/lit8 v0, v7, 0x4

    .line 3067
    or-int v6, v6, v22

    .line 3068
    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3059
    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 3060
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JD)V

    .line 3061
    add-int/lit8 v0, v7, 0x8

    .line 3062
    or-int v6, v6, v22

    .line 3063
    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3154
    :cond_15
    :goto_9
    move v2, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v25, v11

    move/from16 v7, p3

    goto/16 :goto_d

    :cond_16
    move v5, v3

    move/from16 v18, v7

    move/from16 v8, v19

    const/16 v19, -0x1

    move v7, v4

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v28

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_1a

    .line 3155
    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 3156
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3157
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v1

    if-nez v1, :cond_18

    .line 3158
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->size()I

    move-result v1

    .line 3159
    nop

    .line 3160
    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_a

    :cond_17
    shl-int/lit8 v1, v1, 0x1

    .line 3161
    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    .line 3162
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v0

    goto :goto_b

    .line 3157
    :cond_18
    move-object v11, v0

    .line 3163
    :goto_b
    nop

    .line 3164
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 3165
    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;I[BIILcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3166
    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v18

    move/from16 v6, v22

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3155
    :cond_19
    move/from16 v22, v6

    move v6, v5

    move/from16 v25, v6

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    goto/16 :goto_c

    .line 3167
    :cond_1a
    move/from16 v22, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_1c

    .line 3168
    nop

    .line 3169
    move/from16 v5, v20

    int-to-long v4, v5

    .line 3170
    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v25, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v26, v8

    move v8, v9

    move/from16 v19, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3171
    if-ne v0, v15, :cond_1b

    .line 3172
    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v22

    goto/16 :goto_d

    .line 3171
    :cond_1b
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move/from16 v1, v25

    move/from16 v3, v26

    move-object/from16 v10, v27

    goto/16 :goto_0

    .line 3172
    :cond_1c
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1f

    .line 3173
    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1e

    .line 3174
    nop

    .line 3175
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3176
    if-ne v0, v15, :cond_1d

    .line 3177
    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v22

    goto :goto_d

    .line 3176
    :cond_1d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move/from16 v1, v25

    move/from16 v3, v26

    move-object/from16 v10, v27

    goto/16 :goto_0

    .line 3182
    :cond_1e
    :goto_c
    move v2, v15

    move/from16 v7, v18

    move/from16 v6, v22

    goto :goto_d

    .line 3178
    :cond_1f
    move/from16 v7, p3

    .line 3179
    nop

    .line 3180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v26

    move/from16 v6, v25

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3181
    if-ne v0, v15, :cond_25

    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v22

    .line 3182
    :goto_d
    move/from16 v8, p5

    move/from16 v9, v26

    if-ne v9, v8, :cond_21

    if-nez v8, :cond_20

    goto :goto_e

    :cond_20
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v7

    move v7, v2

    goto/16 :goto_10

    .line 3183
    :cond_21
    :goto_e
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v0, :cond_24

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    .line 3184
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzth()Lcom/google/android/gms/internal/firebase_ml/zzvk;

    move-result-object v1

    if-eq v0, v1, :cond_23

    .line 3185
    iget-object v0, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 3186
    nop

    .line 3187
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    .line 3188
    move/from16 v12, v25

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;I)Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;

    move-result-object v0

    .line 3189
    if-nez v0, :cond_22

    .line 3190
    nop

    .line 3191
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v4

    .line 3192
    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzyv;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3197
    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move/from16 v2, v19

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move v11, v8

    goto/16 :goto_0

    .line 3193
    :cond_22
    move-object/from16 v13, p1

    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzug()Lcom/google/android/gms/internal/firebase_ml/zzvq;

    .line 3194
    nop

    .line 3195
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    .line 3196
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 3184
    :cond_23
    move-object/from16 v13, p1

    move/from16 v12, v25

    goto :goto_f

    .line 3183
    :cond_24
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    move/from16 v12, v25

    .line 3198
    :goto_f
    nop

    .line 3199
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v4

    .line 3200
    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzyv;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3201
    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move/from16 v2, v19

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    goto/16 :goto_0

    .line 3181
    :cond_25
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v12, v25

    move/from16 v9, v26

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    goto/16 :goto_0

    .line 3029
    :cond_26
    move/from16 v22, v6

    move/from16 v18, v7

    move-object/from16 v27, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    move v7, v0

    move v9, v3

    move/from16 v0, v18

    .line 3202
    :goto_10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    .line 3203
    int-to-long v0, v0

    move-object/from16 v2, v27

    invoke-virtual {v2, v13, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3204
    :cond_27
    const/4 v0, 0x0

    .line 3205
    iget v1, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgd:I

    move-object v5, v0

    move v11, v1

    :goto_11
    iget v0, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcge:I

    if-ge v11, v0, :cond_2a

    .line 3206
    iget-object v0, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgc:[I

    aget v1, v0, v11

    iget-object v6, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 3207
    nop

    .line 3208
    nop

    .line 3209
    iget-object v0, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v2, v0, v1

    .line 3210
    nop

    .line 3211
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v0

    .line 3212
    and-int v0, v0, v17

    int-to-long v3, v0

    .line 3213
    nop

    .line 3214
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3215
    if-nez v0, :cond_28

    .line 3216
    goto :goto_12

    .line 3217
    :cond_28
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdr(I)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v4

    .line 3218
    if-nez v4, :cond_29

    .line 3219
    goto :goto_12

    .line 3220
    :cond_29
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzu(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 3221
    nop

    .line 3222
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_ml/zzwd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzys;)Ljava/lang/Object;

    move-result-object v5

    .line 3223
    :goto_12
    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 3224
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 3225
    :cond_2a
    if-eqz v5, :cond_2b

    .line 3226
    iget-object v0, v10, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 3227
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3228
    :cond_2b
    if-nez v8, :cond_2d

    .line 3229
    move/from16 v0, p4

    if-ne v7, v0, :cond_2c

    goto :goto_13

    .line 3230
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzum()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v0

    throw v0

    .line 3231
    :cond_2d
    move/from16 v0, p4

    if-gt v7, v0, :cond_2e

    if-ne v9, v8, :cond_2e

    .line 3233
    :goto_13
    return v7

    .line 3232
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzum()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzzp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1220
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zztg()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdw:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1221
    nop

    .line 1222
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 1223
    nop

    .line 1224
    nop

    .line 1225
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object v0

    .line 1227
    nop

    .line 1228
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->isEmpty()Z

    move-result v1

    .line 1229
    if-nez v1, :cond_0

    .line 1230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    .line 1232
    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1233
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v8

    .line 1234
    nop

    .line 1235
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1236
    nop

    .line 1237
    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1238
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;Ljava/util/Map$Entry;)V

    .line 1239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    .line 1240
    :cond_2
    nop

    .line 1241
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    .line 1242
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1681
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1682
    nop

    .line 1683
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1684
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1685
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    .line 1686
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    goto/16 :goto_3

    .line 1677
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1678
    nop

    .line 1679
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1680
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(IJ)V

    goto/16 :goto_3

    .line 1673
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1674
    nop

    .line 1675
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1676
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzk(II)V

    goto/16 :goto_3

    .line 1669
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1670
    nop

    .line 1671
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1672
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(IJ)V

    goto/16 :goto_3

    .line 1665
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1666
    nop

    .line 1667
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1668
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzs(II)V

    goto/16 :goto_3

    .line 1661
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1662
    nop

    .line 1663
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1664
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzt(II)V

    goto/16 :goto_3

    .line 1657
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1658
    nop

    .line 1659
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1660
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(II)V

    goto/16 :goto_3

    .line 1652
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1653
    nop

    .line 1654
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1655
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 1656
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    goto/16 :goto_3

    .line 1646
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1647
    nop

    .line 1648
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1649
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1650
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 1651
    goto/16 :goto_3

    .line 1642
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1643
    nop

    .line 1644
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1645
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    goto/16 :goto_3

    .line 1638
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1639
    nop

    .line 1640
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1641
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IZ)V

    goto/16 :goto_3

    .line 1634
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1635
    nop

    .line 1636
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1637
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzl(II)V

    goto/16 :goto_3

    .line 1630
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1631
    nop

    .line 1632
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1633
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzc(IJ)V

    goto/16 :goto_3

    .line 1626
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1627
    nop

    .line 1628
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1629
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(II)V

    goto/16 :goto_3

    .line 1622
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1623
    nop

    .line 1624
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1625
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IJ)V

    goto/16 :goto_3

    .line 1618
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1619
    nop

    .line 1620
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1621
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(IJ)V

    goto/16 :goto_3

    .line 1614
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1615
    nop

    .line 1616
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1617
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IF)V

    goto/16 :goto_3

    .line 1610
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1611
    nop

    .line 1612
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1613
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ID)V

    goto/16 :goto_3

    .line 1606
    :pswitch_12
    nop

    .line 1607
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1608
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;ILjava/lang/Object;I)V

    .line 1609
    goto/16 :goto_3

    .line 1597
    :pswitch_13
    nop

    .line 1598
    nop

    .line 1599
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1600
    nop

    .line 1601
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1602
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1603
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    .line 1604
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 1605
    goto/16 :goto_3

    .line 1589
    :pswitch_14
    nop

    .line 1590
    nop

    .line 1591
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1592
    nop

    .line 1593
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1594
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1595
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1596
    goto/16 :goto_3

    .line 1581
    :pswitch_15
    nop

    .line 1582
    nop

    .line 1583
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1584
    nop

    .line 1585
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1586
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1587
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1588
    goto/16 :goto_3

    .line 1573
    :pswitch_16
    nop

    .line 1574
    nop

    .line 1575
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1576
    nop

    .line 1577
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1578
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1579
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1580
    goto/16 :goto_3

    .line 1565
    :pswitch_17
    nop

    .line 1566
    nop

    .line 1567
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1568
    nop

    .line 1569
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1570
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1571
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1572
    goto/16 :goto_3

    .line 1557
    :pswitch_18
    nop

    .line 1558
    nop

    .line 1559
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1560
    nop

    .line 1561
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1563
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1564
    goto/16 :goto_3

    .line 1549
    :pswitch_19
    nop

    .line 1550
    nop

    .line 1551
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1552
    nop

    .line 1553
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1554
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1555
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1556
    goto/16 :goto_3

    .line 1541
    :pswitch_1a
    nop

    .line 1542
    nop

    .line 1543
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1544
    nop

    .line 1545
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1547
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1548
    goto/16 :goto_3

    .line 1533
    :pswitch_1b
    nop

    .line 1534
    nop

    .line 1535
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1536
    nop

    .line 1537
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1539
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1540
    goto/16 :goto_3

    .line 1525
    :pswitch_1c
    nop

    .line 1526
    nop

    .line 1527
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1528
    nop

    .line 1529
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1530
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1531
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1532
    goto/16 :goto_3

    .line 1517
    :pswitch_1d
    nop

    .line 1518
    nop

    .line 1519
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1520
    nop

    .line 1521
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1522
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1524
    goto/16 :goto_3

    .line 1509
    :pswitch_1e
    nop

    .line 1510
    nop

    .line 1511
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1512
    nop

    .line 1513
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1514
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1515
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1516
    goto/16 :goto_3

    .line 1501
    :pswitch_1f
    nop

    .line 1502
    nop

    .line 1503
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1504
    nop

    .line 1505
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1506
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1507
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1508
    goto/16 :goto_3

    .line 1493
    :pswitch_20
    nop

    .line 1494
    nop

    .line 1495
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1496
    nop

    .line 1497
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1498
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1500
    goto/16 :goto_3

    .line 1485
    :pswitch_21
    nop

    .line 1486
    nop

    .line 1487
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1488
    nop

    .line 1489
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1490
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1492
    goto/16 :goto_3

    .line 1477
    :pswitch_22
    nop

    .line 1478
    nop

    .line 1479
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1480
    nop

    .line 1481
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1482
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1483
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1484
    goto/16 :goto_3

    .line 1469
    :pswitch_23
    nop

    .line 1470
    nop

    .line 1471
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1472
    nop

    .line 1473
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1474
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1475
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1476
    goto/16 :goto_3

    .line 1461
    :pswitch_24
    nop

    .line 1462
    nop

    .line 1463
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1464
    nop

    .line 1465
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1466
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1467
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1468
    goto/16 :goto_3

    .line 1453
    :pswitch_25
    nop

    .line 1454
    nop

    .line 1455
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1456
    nop

    .line 1457
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1458
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1459
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1460
    goto/16 :goto_3

    .line 1445
    :pswitch_26
    nop

    .line 1446
    nop

    .line 1447
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1448
    nop

    .line 1449
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1450
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1451
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1452
    goto/16 :goto_3

    .line 1437
    :pswitch_27
    nop

    .line 1438
    nop

    .line 1439
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1440
    nop

    .line 1441
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1442
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1443
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1444
    goto/16 :goto_3

    .line 1429
    :pswitch_28
    nop

    .line 1430
    nop

    .line 1431
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1432
    nop

    .line 1433
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1434
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1435
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 1436
    goto/16 :goto_3

    .line 1420
    :pswitch_29
    nop

    .line 1421
    nop

    .line 1422
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1423
    nop

    .line 1424
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1425
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1426
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    .line 1427
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 1428
    goto/16 :goto_3

    .line 1412
    :pswitch_2a
    nop

    .line 1413
    nop

    .line 1414
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1415
    nop

    .line 1416
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1417
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1418
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 1419
    goto/16 :goto_3

    .line 1404
    :pswitch_2b
    nop

    .line 1405
    nop

    .line 1406
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1407
    nop

    .line 1408
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1409
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1410
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1411
    goto/16 :goto_3

    .line 1396
    :pswitch_2c
    nop

    .line 1397
    nop

    .line 1398
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1399
    nop

    .line 1400
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1403
    goto/16 :goto_3

    .line 1388
    :pswitch_2d
    nop

    .line 1389
    nop

    .line 1390
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1391
    nop

    .line 1392
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1395
    goto/16 :goto_3

    .line 1380
    :pswitch_2e
    nop

    .line 1381
    nop

    .line 1382
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1383
    nop

    .line 1384
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1387
    goto/16 :goto_3

    .line 1372
    :pswitch_2f
    nop

    .line 1373
    nop

    .line 1374
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1375
    nop

    .line 1376
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1379
    goto/16 :goto_3

    .line 1364
    :pswitch_30
    nop

    .line 1365
    nop

    .line 1366
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1367
    nop

    .line 1368
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1371
    goto/16 :goto_3

    .line 1356
    :pswitch_31
    nop

    .line 1357
    nop

    .line 1358
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1359
    nop

    .line 1360
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1363
    goto/16 :goto_3

    .line 1348
    :pswitch_32
    nop

    .line 1349
    nop

    .line 1350
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v9, v9, v7

    .line 1351
    nop

    .line 1352
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1353
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1355
    goto/16 :goto_3

    .line 1342
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1343
    nop

    .line 1344
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1345
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1346
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    .line 1347
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    goto/16 :goto_3

    .line 1336
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1337
    nop

    .line 1338
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1339
    nop

    .line 1340
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1341
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(IJ)V

    goto/16 :goto_3

    .line 1330
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1331
    nop

    .line 1332
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1333
    nop

    .line 1334
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1335
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzk(II)V

    goto/16 :goto_3

    .line 1324
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1325
    nop

    .line 1326
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1327
    nop

    .line 1328
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1329
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(IJ)V

    goto/16 :goto_3

    .line 1318
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1319
    nop

    .line 1320
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    nop

    .line 1322
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1323
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzs(II)V

    goto/16 :goto_3

    .line 1312
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1313
    nop

    .line 1314
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1315
    nop

    .line 1316
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1317
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzt(II)V

    goto/16 :goto_3

    .line 1306
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1307
    nop

    .line 1308
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1309
    nop

    .line 1310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1311
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(II)V

    goto/16 :goto_3

    .line 1301
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1302
    nop

    .line 1303
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 1305
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    goto/16 :goto_3

    .line 1295
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1296
    nop

    .line 1297
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1298
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1299
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 1300
    goto/16 :goto_3

    .line 1291
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1292
    nop

    .line 1293
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    goto/16 :goto_3

    .line 1285
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1286
    nop

    .line 1287
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1288
    nop

    .line 1289
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 1290
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IZ)V

    goto/16 :goto_3

    .line 1279
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1280
    nop

    .line 1281
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1282
    nop

    .line 1283
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1284
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzl(II)V

    goto :goto_3

    .line 1273
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1274
    nop

    .line 1275
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1276
    nop

    .line 1277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1278
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzc(IJ)V

    goto :goto_3

    .line 1267
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1268
    nop

    .line 1269
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    nop

    .line 1271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1272
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(II)V

    goto :goto_3

    .line 1261
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1262
    nop

    .line 1263
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1264
    nop

    .line 1265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1266
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IJ)V

    goto :goto_3

    .line 1255
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1256
    nop

    .line 1257
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1258
    nop

    .line 1259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1260
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(IJ)V

    goto :goto_3

    .line 1249
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1250
    nop

    .line 1251
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1252
    nop

    .line 1253
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 1254
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IF)V

    goto :goto_3

    .line 1243
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1244
    nop

    .line 1245
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1246
    nop

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1248
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ID)V

    .line 1687
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    .line 1688
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1689
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;Ljava/util/Map$Entry;)V

    .line 1690
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    .line 1691
    :cond_6
    return-void

    .line 1692
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    if-eqz v0, :cond_f

    .line 1693
    nop

    .line 1694
    nop

    .line 1695
    nop

    .line 1696
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v0, :cond_8

    .line 1697
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object v0

    .line 1698
    nop

    .line 1699
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->isEmpty()Z

    move-result v1

    .line 1700
    if-nez v1, :cond_8

    .line 1701
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    .line 1703
    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v7, v7

    .line 1704
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 1705
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v9

    .line 1706
    nop

    .line 1707
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1708
    nop

    .line 1709
    :goto_7
    if-eqz v1, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1710
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;Ljava/util/Map$Entry;)V

    .line 1711
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    .line 1712
    :cond_a
    nop

    .line 1713
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    .line 1714
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2153
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2154
    nop

    .line 2155
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2156
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2157
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v11

    .line 2158
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    goto/16 :goto_8

    .line 2149
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2150
    nop

    .line 2151
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2152
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(IJ)V

    goto/16 :goto_8

    .line 2145
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2146
    nop

    .line 2147
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2148
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzk(II)V

    goto/16 :goto_8

    .line 2141
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2142
    nop

    .line 2143
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2144
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(IJ)V

    goto/16 :goto_8

    .line 2137
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2138
    nop

    .line 2139
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2140
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzs(II)V

    goto/16 :goto_8

    .line 2133
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2134
    nop

    .line 2135
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2136
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzt(II)V

    goto/16 :goto_8

    .line 2129
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2130
    nop

    .line 2131
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2132
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(II)V

    goto/16 :goto_8

    .line 2124
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2125
    nop

    .line 2126
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2127
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 2128
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    goto/16 :goto_8

    .line 2118
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2119
    nop

    .line 2120
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2121
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2122
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 2123
    goto/16 :goto_8

    .line 2114
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2115
    nop

    .line 2116
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2117
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    goto/16 :goto_8

    .line 2110
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2111
    nop

    .line 2112
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2113
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IZ)V

    goto/16 :goto_8

    .line 2106
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2107
    nop

    .line 2108
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2109
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzl(II)V

    goto/16 :goto_8

    .line 2102
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2103
    nop

    .line 2104
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2105
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzc(IJ)V

    goto/16 :goto_8

    .line 2098
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2099
    nop

    .line 2100
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2101
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(II)V

    goto/16 :goto_8

    .line 2094
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2095
    nop

    .line 2096
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2097
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IJ)V

    goto/16 :goto_8

    .line 2090
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2091
    nop

    .line 2092
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2093
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(IJ)V

    goto/16 :goto_8

    .line 2086
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2087
    nop

    .line 2088
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2089
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IF)V

    goto/16 :goto_8

    .line 2082
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2083
    nop

    .line 2084
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2085
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ID)V

    goto/16 :goto_8

    .line 2078
    :pswitch_57
    nop

    .line 2079
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2080
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;ILjava/lang/Object;I)V

    .line 2081
    goto/16 :goto_8

    .line 2069
    :pswitch_58
    nop

    .line 2070
    nop

    .line 2071
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2072
    nop

    .line 2073
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2074
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2075
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v11

    .line 2076
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 2077
    goto/16 :goto_8

    .line 2061
    :pswitch_59
    nop

    .line 2062
    nop

    .line 2063
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2064
    nop

    .line 2065
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2066
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2067
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2068
    goto/16 :goto_8

    .line 2053
    :pswitch_5a
    nop

    .line 2054
    nop

    .line 2055
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2056
    nop

    .line 2057
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2058
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2059
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2060
    goto/16 :goto_8

    .line 2045
    :pswitch_5b
    nop

    .line 2046
    nop

    .line 2047
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2048
    nop

    .line 2049
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2050
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2051
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2052
    goto/16 :goto_8

    .line 2037
    :pswitch_5c
    nop

    .line 2038
    nop

    .line 2039
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2040
    nop

    .line 2041
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2042
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2043
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2044
    goto/16 :goto_8

    .line 2029
    :pswitch_5d
    nop

    .line 2030
    nop

    .line 2031
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2032
    nop

    .line 2033
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2034
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2035
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2036
    goto/16 :goto_8

    .line 2021
    :pswitch_5e
    nop

    .line 2022
    nop

    .line 2023
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2024
    nop

    .line 2025
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2026
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2027
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2028
    goto/16 :goto_8

    .line 2013
    :pswitch_5f
    nop

    .line 2014
    nop

    .line 2015
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2016
    nop

    .line 2017
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2018
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2019
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2020
    goto/16 :goto_8

    .line 2005
    :pswitch_60
    nop

    .line 2006
    nop

    .line 2007
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2008
    nop

    .line 2009
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2010
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2011
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2012
    goto/16 :goto_8

    .line 1997
    :pswitch_61
    nop

    .line 1998
    nop

    .line 1999
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 2000
    nop

    .line 2001
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2002
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2003
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 2004
    goto/16 :goto_8

    .line 1989
    :pswitch_62
    nop

    .line 1990
    nop

    .line 1991
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1992
    nop

    .line 1993
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1994
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1995
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1996
    goto/16 :goto_8

    .line 1981
    :pswitch_63
    nop

    .line 1982
    nop

    .line 1983
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1984
    nop

    .line 1985
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1986
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1987
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1988
    goto/16 :goto_8

    .line 1973
    :pswitch_64
    nop

    .line 1974
    nop

    .line 1975
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1976
    nop

    .line 1977
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1978
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1979
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1980
    goto/16 :goto_8

    .line 1965
    :pswitch_65
    nop

    .line 1966
    nop

    .line 1967
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1968
    nop

    .line 1969
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1970
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1971
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1972
    goto/16 :goto_8

    .line 1957
    :pswitch_66
    nop

    .line 1958
    nop

    .line 1959
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1960
    nop

    .line 1961
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1962
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1963
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1964
    goto/16 :goto_8

    .line 1949
    :pswitch_67
    nop

    .line 1950
    nop

    .line 1951
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1952
    nop

    .line 1953
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1954
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1955
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1956
    goto/16 :goto_8

    .line 1941
    :pswitch_68
    nop

    .line 1942
    nop

    .line 1943
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1944
    nop

    .line 1945
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1946
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1947
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1948
    goto/16 :goto_8

    .line 1933
    :pswitch_69
    nop

    .line 1934
    nop

    .line 1935
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1936
    nop

    .line 1937
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1938
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1939
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1940
    goto/16 :goto_8

    .line 1925
    :pswitch_6a
    nop

    .line 1926
    nop

    .line 1927
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1928
    nop

    .line 1929
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1930
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1931
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1932
    goto/16 :goto_8

    .line 1917
    :pswitch_6b
    nop

    .line 1918
    nop

    .line 1919
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1920
    nop

    .line 1921
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1922
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1923
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1924
    goto/16 :goto_8

    .line 1909
    :pswitch_6c
    nop

    .line 1910
    nop

    .line 1911
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1912
    nop

    .line 1913
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1914
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1915
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1916
    goto/16 :goto_8

    .line 1901
    :pswitch_6d
    nop

    .line 1902
    nop

    .line 1903
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1904
    nop

    .line 1905
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1906
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1907
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 1908
    goto/16 :goto_8

    .line 1892
    :pswitch_6e
    nop

    .line 1893
    nop

    .line 1894
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1895
    nop

    .line 1896
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1897
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1898
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v11

    .line 1899
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 1900
    goto/16 :goto_8

    .line 1884
    :pswitch_6f
    nop

    .line 1885
    nop

    .line 1886
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1887
    nop

    .line 1888
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1889
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1890
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 1891
    goto/16 :goto_8

    .line 1876
    :pswitch_70
    nop

    .line 1877
    nop

    .line 1878
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1879
    nop

    .line 1880
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1881
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1882
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1883
    goto/16 :goto_8

    .line 1868
    :pswitch_71
    nop

    .line 1869
    nop

    .line 1870
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1871
    nop

    .line 1872
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1873
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1874
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1875
    goto/16 :goto_8

    .line 1860
    :pswitch_72
    nop

    .line 1861
    nop

    .line 1862
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1863
    nop

    .line 1864
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1865
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1866
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1867
    goto/16 :goto_8

    .line 1852
    :pswitch_73
    nop

    .line 1853
    nop

    .line 1854
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1855
    nop

    .line 1856
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1857
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1858
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1859
    goto/16 :goto_8

    .line 1844
    :pswitch_74
    nop

    .line 1845
    nop

    .line 1846
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1847
    nop

    .line 1848
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1849
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1850
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1851
    goto/16 :goto_8

    .line 1836
    :pswitch_75
    nop

    .line 1837
    nop

    .line 1838
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1839
    nop

    .line 1840
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1841
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1842
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1843
    goto/16 :goto_8

    .line 1828
    :pswitch_76
    nop

    .line 1829
    nop

    .line 1830
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1831
    nop

    .line 1832
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1833
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1834
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1835
    goto/16 :goto_8

    .line 1820
    :pswitch_77
    nop

    .line 1821
    nop

    .line 1822
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v10, v10, v8

    .line 1823
    nop

    .line 1824
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1825
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1826
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzzp;Z)V

    .line 1827
    goto/16 :goto_8

    .line 1814
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1815
    nop

    .line 1816
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1817
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1818
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v11

    .line 1819
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    goto/16 :goto_8

    .line 1808
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1809
    nop

    .line 1810
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1811
    nop

    .line 1812
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1813
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzb(IJ)V

    goto/16 :goto_8

    .line 1802
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1803
    nop

    .line 1804
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1805
    nop

    .line 1806
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1807
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzk(II)V

    goto/16 :goto_8

    .line 1796
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1797
    nop

    .line 1798
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    nop

    .line 1800
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1801
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(IJ)V

    goto/16 :goto_8

    .line 1790
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1791
    nop

    .line 1792
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1793
    nop

    .line 1794
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1795
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzs(II)V

    goto/16 :goto_8

    .line 1784
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1785
    nop

    .line 1786
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1787
    nop

    .line 1788
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1789
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzt(II)V

    goto/16 :goto_8

    .line 1778
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1779
    nop

    .line 1780
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1781
    nop

    .line 1782
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1783
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzj(II)V

    goto/16 :goto_8

    .line 1773
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1774
    nop

    .line 1775
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1776
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 1777
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    goto/16 :goto_8

    .line 1767
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1768
    nop

    .line 1769
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1770
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1771
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 1772
    goto/16 :goto_8

    .line 1763
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1764
    nop

    .line 1765
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1766
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    goto/16 :goto_8

    .line 1757
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1758
    nop

    .line 1759
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1760
    nop

    .line 1761
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 1762
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IZ)V

    goto/16 :goto_8

    .line 1751
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1752
    nop

    .line 1753
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1754
    nop

    .line 1755
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1756
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzl(II)V

    goto :goto_8

    .line 1745
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1746
    nop

    .line 1747
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1748
    nop

    .line 1749
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1750
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzc(IJ)V

    goto :goto_8

    .line 1739
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1740
    nop

    .line 1741
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1742
    nop

    .line 1743
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1744
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(II)V

    goto :goto_8

    .line 1733
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1734
    nop

    .line 1735
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1736
    nop

    .line 1737
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1738
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IJ)V

    goto :goto_8

    .line 1727
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1728
    nop

    .line 1729
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1730
    nop

    .line 1731
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1732
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zzi(IJ)V

    goto :goto_8

    .line 1721
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1722
    nop

    .line 1723
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1724
    nop

    .line 1725
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 1726
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(IF)V

    goto :goto_8

    .line 1715
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1716
    nop

    .line 1717
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1718
    nop

    .line 1719
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1720
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzzp;->zza(ID)V

    .line 2159
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    .line 2160
    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 2161
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;Ljava/util/Map$Entry;)V

    .line 2162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 2163
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 2164
    return-void

    .line 2165
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 2166
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    if-eqz v0, :cond_20

    .line 3235
    nop

    .line 3236
    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 3237
    nop

    .line 3238
    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3239
    :goto_0
    if-ge v0, v13, :cond_1e

    .line 3240
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    .line 3241
    if-gez v0, :cond_0

    .line 3242
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3243
    iget v3, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    .line 3241
    :cond_0
    move/from16 v17, v0

    move v8, v3

    .line 3244
    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    .line 3245
    and-int/lit8 v6, v17, 0x7

    .line 3246
    if-le v7, v1, :cond_1

    .line 3247
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzu(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 3248
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdu(I)I

    move-result v0

    move v4, v0

    .line 3249
    :goto_2
    nop

    .line 3250
    if-ne v4, v10, :cond_2

    .line 3251
    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_9

    .line 3252
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    .line 3253
    nop

    .line 3254
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    .line 3255
    nop

    .line 3256
    nop

    .line 3257
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    .line 3258
    nop

    .line 3259
    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_13

    .line 3260
    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    .line 3326
    move v10, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3320
    :pswitch_0
    if-nez v6, :cond_3

    .line 3321
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v6

    .line 3322
    move-wide/from16 v19, v1

    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    .line 3323
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzv(J)J

    move-result-wide v21

    .line 3324
    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3325
    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    .line 3320
    :cond_3
    move v10, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3314
    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 3315
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3316
    iget v1, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    .line 3317
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvc;->zzcw(I)I

    move-result v1

    .line 3318
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3319
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3314
    :cond_4
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3310
    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_5

    .line 3311
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3312
    iget v1, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3313
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3310
    :cond_5
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3306
    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_6

    .line 3307
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zze([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3308
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3309
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3306
    :cond_6
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3295
    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_8

    .line 3296
    nop

    .line 3297
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 3298
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3299
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3300
    if-nez v1, :cond_7

    .line 3301
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3302
    :cond_7
    iget-object v5, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    .line 3303
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3304
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3305
    nop

    .line 3239
    :goto_3
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3295
    :cond_8
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3289
    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 3290
    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_9

    .line 3291
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    goto :goto_4

    .line 3292
    :cond_9
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3293
    :goto_4
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzg:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3294
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3289
    :cond_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3285
    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_c

    .line 3286
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v1

    .line 3287
    iget-wide v5, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JZ)V

    .line 3288
    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3285
    :cond_c
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3281
    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_d

    .line 3282
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3283
    add-int/lit8 v0, v8, 0x4

    .line 3284
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3281
    :cond_d
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3277
    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_e

    .line 3278
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3279
    add-int/lit8 v0, v8, 0x8

    .line 3280
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3277
    :cond_e
    move v10, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3273
    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_f

    .line 3274
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3275
    iget v1, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbze:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3276
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3273
    :cond_f
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3269
    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_10

    .line 3270
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzb([BILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v6

    .line 3271
    iget-wide v4, v11, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzbzf:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3272
    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3269
    :cond_10
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3265
    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    .line 3266
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JF)V

    .line 3267
    add-int/lit8 v0, v8, 0x4

    .line 3268
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3265
    :cond_11
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3261
    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_12

    .line 3262
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JD)V

    .line 3263
    add-int/lit8 v0, v8, 0x8

    .line 3264
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3261
    :cond_12
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3327
    :cond_13
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_17

    .line 3328
    if-ne v6, v10, :cond_16

    .line 3329
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3330
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v3

    if-nez v3, :cond_15

    .line 3331
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->size()I

    move-result v3

    .line 3332
    nop

    .line 3333
    if-nez v3, :cond_14

    const/16 v3, 0xa

    goto :goto_6

    :cond_14
    shl-int/lit8 v3, v3, 0x1

    .line 3334
    :goto_6
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    .line 3335
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_7

    .line 3330
    :cond_15
    move-object v5, v0

    .line 3336
    :goto_7
    nop

    .line 3337
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 3338
    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(Lcom/google/android/gms/internal/firebase_ml/zzya;I[BIILcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3339
    move v1, v7

    move/from16 v2, v19

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3328
    :cond_16
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    .line 3340
    :cond_17
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_19

    .line 3341
    nop

    .line 3342
    int-to-long v4, v5

    .line 3343
    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3344
    if-ne v0, v15, :cond_18

    .line 3345
    move v2, v0

    goto/16 :goto_9

    .line 3344
    :cond_18
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3345
    :cond_19
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_1c

    .line 3346
    move/from16 v7, p3

    if-ne v7, v10, :cond_1b

    .line 3347
    nop

    .line 3348
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3349
    if-ne v0, v15, :cond_1a

    .line 3350
    move v2, v0

    goto :goto_9

    .line 3349
    :cond_1a
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3355
    :cond_1b
    :goto_8
    move v2, v15

    goto :goto_9

    .line 3351
    :cond_1c
    move/from16 v7, p3

    .line 3352
    nop

    .line 3353
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3354
    if-ne v0, v15, :cond_1d

    move v2, v0

    .line 3355
    :goto_9
    nop

    .line 3356
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v4

    .line 3357
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzum;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzyv;Lcom/google/android/gms/internal/firebase_ml/zzup;)I

    move-result v0

    .line 3358
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3354
    :cond_1d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3359
    :cond_1e
    move/from16 v4, p4

    if-ne v0, v4, :cond_1f

    .line 3361
    return-void

    .line 3360
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzum()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object v0

    throw v0

    .line 3362
    :cond_20
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_ml/zzup;)I

    .line 3363
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzaa(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 574
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 575
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 576
    nop

    .line 577
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 578
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v14

    .line 579
    nop

    .line 580
    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 581
    nop

    .line 582
    nop

    .line 583
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v3, v3, v12

    .line 584
    nop

    .line 585
    nop

    .line 586
    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 587
    nop

    .line 588
    sget-object v14, Lcom/google/android/gms/internal/firebase_ml/zzvr;->zzcbv:Lcom/google/android/gms/internal/firebase_ml/zzvr;

    .line 589
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_ml/zzvr;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/firebase_ml/zzvr;->zzcci:Lcom/google/android/gms/internal/firebase_ml/zzvr;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_ml/zzvr;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 591
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    .line 592
    :cond_0
    const/4 v14, 0x0

    .line 593
    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 868
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 869
    nop

    .line 870
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 871
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v6

    .line 872
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 866
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 867
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 864
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 865
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzo(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 862
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 863
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 860
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 861
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzq(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 858
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 859
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzr(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 856
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 857
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzn(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 852
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 853
    nop

    .line 854
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 855
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 848
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 849
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 850
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v3

    add-int/2addr v13, v3

    .line 851
    goto/16 :goto_2

    .line 842
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 843
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 844
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz v6, :cond_1

    .line 845
    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 846
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 847
    goto/16 :goto_2

    .line 840
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 841
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 838
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 839
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzp(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 836
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 837
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 834
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 835
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzm(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 832
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 833
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 830
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 831
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 828
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 829
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 826
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 827
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 822
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 823
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdq(I)Ljava/lang/Object;

    move-result-object v6

    .line 824
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    .line 825
    goto/16 :goto_2

    .line 818
    :pswitch_13
    nop

    .line 819
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v6

    .line 820
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v3

    add-int/2addr v13, v3

    .line 821
    goto/16 :goto_2

    .line 809
    :pswitch_14
    nop

    .line 810
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 811
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(Ljava/util/List;)I

    move-result v5

    .line 812
    if-lez v5, :cond_11

    .line 813
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_2

    .line 814
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 815
    :cond_2
    nop

    .line 816
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 817
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 800
    :pswitch_15
    nop

    .line 801
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 802
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzo(Ljava/util/List;)I

    move-result v5

    .line 803
    if-lez v5, :cond_11

    .line 804
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_3

    .line 805
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 806
    :cond_3
    nop

    .line 807
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 808
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 791
    :pswitch_16
    nop

    .line 792
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 793
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(Ljava/util/List;)I

    move-result v5

    .line 794
    if-lez v5, :cond_11

    .line 795
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_4

    .line 796
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 797
    :cond_4
    nop

    .line 798
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 799
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 782
    :pswitch_17
    nop

    .line 783
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 784
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(Ljava/util/List;)I

    move-result v5

    .line 785
    if-lez v5, :cond_11

    .line 786
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_5

    .line 787
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 788
    :cond_5
    nop

    .line 789
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 790
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 773
    :pswitch_18
    nop

    .line 774
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 775
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(Ljava/util/List;)I

    move-result v5

    .line 776
    if-lez v5, :cond_11

    .line 777
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_6

    .line 778
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 779
    :cond_6
    nop

    .line 780
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 781
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 764
    :pswitch_19
    nop

    .line 765
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 766
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(Ljava/util/List;)I

    move-result v5

    .line 767
    if-lez v5, :cond_11

    .line 768
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_7

    .line 769
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    :cond_7
    nop

    .line 771
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 772
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 755
    :pswitch_1a
    nop

    .line 756
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 757
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzr(Ljava/util/List;)I

    move-result v5

    .line 758
    if-lez v5, :cond_11

    .line 759
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_8

    .line 760
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 761
    :cond_8
    nop

    .line 762
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 763
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 746
    :pswitch_1b
    nop

    .line 747
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 748
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(Ljava/util/List;)I

    move-result v5

    .line 749
    if-lez v5, :cond_11

    .line 750
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_9

    .line 751
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 752
    :cond_9
    nop

    .line 753
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 754
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 737
    :pswitch_1c
    nop

    .line 738
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 739
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(Ljava/util/List;)I

    move-result v5

    .line 740
    if-lez v5, :cond_11

    .line 741
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_a

    .line 742
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 743
    :cond_a
    nop

    .line 744
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 745
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 728
    :pswitch_1d
    nop

    .line 729
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 730
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(Ljava/util/List;)I

    move-result v5

    .line 731
    if-lez v5, :cond_11

    .line 732
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_b

    .line 733
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 734
    :cond_b
    nop

    .line 735
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 719
    :pswitch_1e
    nop

    .line 720
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 721
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(Ljava/util/List;)I

    move-result v5

    .line 722
    if-lez v5, :cond_11

    .line 723
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_c

    .line 724
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 725
    :cond_c
    nop

    .line 726
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 710
    :pswitch_1f
    nop

    .line 711
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 712
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(Ljava/util/List;)I

    move-result v5

    .line 713
    if-lez v5, :cond_11

    .line 714
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_d

    .line 715
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 716
    :cond_d
    nop

    .line 717
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 718
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 701
    :pswitch_20
    nop

    .line 702
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 703
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(Ljava/util/List;)I

    move-result v5

    .line 704
    if-lez v5, :cond_11

    .line 705
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_e

    .line 706
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 707
    :cond_e
    nop

    .line 708
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 709
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 692
    :pswitch_21
    nop

    .line 693
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 694
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(Ljava/util/List;)I

    move-result v5

    .line 695
    if-lez v5, :cond_11

    .line 696
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v6, :cond_f

    .line 697
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 698
    :cond_f
    nop

    .line 699
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v3

    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 689
    :pswitch_22
    nop

    .line 690
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 691
    goto/16 :goto_2

    .line 685
    :pswitch_23
    nop

    .line 686
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 687
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzu(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 688
    goto/16 :goto_2

    .line 683
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 684
    goto/16 :goto_2

    .line 681
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 682
    goto/16 :goto_2

    .line 677
    :pswitch_26
    nop

    .line 678
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 679
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzr(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 680
    goto/16 :goto_2

    .line 673
    :pswitch_27
    nop

    .line 674
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 675
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzt(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 676
    goto/16 :goto_2

    .line 669
    :pswitch_28
    nop

    .line 670
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 671
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 672
    goto/16 :goto_2

    .line 665
    :pswitch_29
    nop

    .line 666
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v6

    .line 667
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v3

    add-int/2addr v13, v3

    .line 668
    goto/16 :goto_2

    .line 663
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 664
    goto/16 :goto_2

    .line 661
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzx(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 662
    goto/16 :goto_2

    .line 659
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 660
    goto/16 :goto_2

    .line 657
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 658
    goto/16 :goto_2

    .line 653
    :pswitch_2e
    nop

    .line 654
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 655
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzs(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 656
    goto/16 :goto_2

    .line 650
    :pswitch_2f
    nop

    .line 651
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 652
    goto/16 :goto_2

    .line 647
    :pswitch_30
    nop

    .line 648
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzo(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 649
    goto/16 :goto_2

    .line 645
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 646
    goto/16 :goto_2

    .line 643
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 644
    goto/16 :goto_2

    .line 638
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 639
    nop

    .line 640
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 641
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v6

    .line 642
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 635
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 636
    nop

    .line 637
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 633
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 634
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzo(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 631
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 632
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 629
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 630
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzq(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 627
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 628
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzr(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 625
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 626
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzn(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 621
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 622
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 623
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v3

    add-int/2addr v13, v3

    .line 624
    goto/16 :goto_2

    .line 617
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 618
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 619
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v3

    add-int/2addr v13, v3

    .line 620
    goto/16 :goto_2

    .line 611
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 612
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 613
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz v6, :cond_10

    .line 614
    check-cast v5, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 615
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 616
    goto/16 :goto_2

    .line 609
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 610
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 607
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 608
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzp(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 605
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 606
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 603
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 604
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzm(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 600
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 601
    nop

    .line 602
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 598
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 599
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 596
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 597
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 594
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 595
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    .line 873
    :cond_11
    :goto_2
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 874
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    .line 875
    return v13

    .line 876
    :cond_13
    nop

    .line 877
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    .line 878
    const/4 v3, -0x1

    .line 879
    nop

    .line 880
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v13, v13

    if-ge v5, v13, :cond_59

    .line 881
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v13

    .line 882
    nop

    .line 883
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v15, v14, v5

    .line 884
    nop

    .line 885
    nop

    .line 886
    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    .line 887
    nop

    .line 888
    nop

    .line 889
    nop

    .line 890
    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    .line 891
    add-int/lit8 v11, v5, 0x2

    aget v11, v14, v11

    .line 892
    and-int v14, v11, v7

    .line 893
    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    .line 894
    if-eq v14, v3, :cond_14

    .line 895
    nop

    .line 896
    int-to-long v8, v14

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    .line 897
    :cond_14
    move v8, v11

    goto :goto_4

    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zzvr;->zzcbv:Lcom/google/android/gms/internal/firebase_ml/zzvr;

    .line 898
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zzvr;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zzvr;->zzcci:Lcom/google/android/gms/internal/firebase_ml/zzvr;

    .line 899
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zzvr;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 900
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    const/16 v18, 0x0

    goto :goto_4

    .line 901
    :cond_16
    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_4
    nop

    .line 902
    and-int v9, v13, v7

    int-to-long v9, v9

    .line 903
    nop

    .line 904
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1196
    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1197
    nop

    .line 1198
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 1199
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v8

    .line 1200
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1196
    :cond_17
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1194
    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1195
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzf(IJ)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1194
    :cond_18
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1192
    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1193
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzo(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1192
    :cond_19
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1190
    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1191
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(IJ)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1190
    :cond_1a
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1188
    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1189
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzq(II)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1188
    :cond_1b
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1186
    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1187
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzr(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1186
    :cond_1c
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1184
    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1185
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzn(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1184
    :cond_1d
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1180
    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1181
    nop

    .line 1182
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 1183
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1180
    :cond_1e
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1176
    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1177
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1178
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v4

    add-int/2addr v6, v4

    .line 1179
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1176
    :cond_1f
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1170
    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1171
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1172
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz v8, :cond_20

    .line 1173
    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1174
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v6, v4

    .line 1175
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1170
    :cond_21
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1168
    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1169
    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IZ)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1168
    :cond_22
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1166
    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1167
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzp(II)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1166
    :cond_23
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1164
    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1165
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzg(IJ)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1164
    :cond_24
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1162
    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1163
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzm(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1162
    :cond_25
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1160
    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1161
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zze(IJ)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1160
    :cond_26
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1158
    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1159
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(IJ)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1158
    :cond_27
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1156
    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1157
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IF)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1156
    :cond_28
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1154
    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1155
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ID)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1154
    :cond_29
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1150
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 1151
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdq(I)Ljava/lang/Object;

    move-result-object v9

    .line 1152
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v6, v4

    .line 1153
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1145
    :pswitch_58
    nop

    .line 1146
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1147
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v8

    .line 1148
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v4

    add-int/2addr v6, v4

    .line 1149
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1136
    :pswitch_59
    nop

    .line 1137
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1138
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzk(Ljava/util/List;)I

    move-result v4

    .line 1139
    if-lez v4, :cond_2b

    .line 1140
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_2a

    .line 1141
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1142
    :cond_2a
    nop

    .line 1143
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1144
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1139
    :cond_2b
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1127
    :pswitch_5a
    nop

    .line 1128
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1129
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzo(Ljava/util/List;)I

    move-result v4

    .line 1130
    if-lez v4, :cond_2d

    .line 1131
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_2c

    .line 1132
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1133
    :cond_2c
    nop

    .line 1134
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1135
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1130
    :cond_2d
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1118
    :pswitch_5b
    nop

    .line 1119
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1120
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(Ljava/util/List;)I

    move-result v4

    .line 1121
    if-lez v4, :cond_2f

    .line 1122
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_2e

    .line 1123
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1124
    :cond_2e
    nop

    .line 1125
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1126
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1121
    :cond_2f
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1109
    :pswitch_5c
    nop

    .line 1110
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1111
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(Ljava/util/List;)I

    move-result v4

    .line 1112
    if-lez v4, :cond_31

    .line 1113
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_30

    .line 1114
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1115
    :cond_30
    nop

    .line 1116
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1117
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1112
    :cond_31
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1100
    :pswitch_5d
    nop

    .line 1101
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1102
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzl(Ljava/util/List;)I

    move-result v4

    .line 1103
    if-lez v4, :cond_33

    .line 1104
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_32

    .line 1105
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1106
    :cond_32
    nop

    .line 1107
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1108
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1103
    :cond_33
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1091
    :pswitch_5e
    nop

    .line 1092
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1093
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzn(Ljava/util/List;)I

    move-result v4

    .line 1094
    if-lez v4, :cond_35

    .line 1095
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_34

    .line 1096
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1097
    :cond_34
    nop

    .line 1098
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1099
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1094
    :cond_35
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1082
    :pswitch_5f
    nop

    .line 1083
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1084
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzr(Ljava/util/List;)I

    move-result v4

    .line 1085
    if-lez v4, :cond_37

    .line 1086
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_36

    .line 1087
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1088
    :cond_36
    nop

    .line 1089
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1090
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1085
    :cond_37
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1073
    :pswitch_60
    nop

    .line 1074
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1075
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(Ljava/util/List;)I

    move-result v4

    .line 1076
    if-lez v4, :cond_39

    .line 1077
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_38

    .line 1078
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1079
    :cond_38
    nop

    .line 1080
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1081
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1076
    :cond_39
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1064
    :pswitch_61
    nop

    .line 1065
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1066
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(Ljava/util/List;)I

    move-result v4

    .line 1067
    if-lez v4, :cond_3b

    .line 1068
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_3a

    .line 1069
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1070
    :cond_3a
    nop

    .line 1071
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1072
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1067
    :cond_3b
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1055
    :pswitch_62
    nop

    .line 1056
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1057
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(Ljava/util/List;)I

    move-result v4

    .line 1058
    if-lez v4, :cond_3d

    .line 1059
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_3c

    .line 1060
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1061
    :cond_3c
    nop

    .line 1062
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1063
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1058
    :cond_3d
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1046
    :pswitch_63
    nop

    .line 1047
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1048
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzj(Ljava/util/List;)I

    move-result v4

    .line 1049
    if-lez v4, :cond_3f

    .line 1050
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_3e

    .line 1051
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1052
    :cond_3e
    nop

    .line 1053
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1054
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1049
    :cond_3f
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1037
    :pswitch_64
    nop

    .line 1038
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1039
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzi(Ljava/util/List;)I

    move-result v4

    .line 1040
    if-lez v4, :cond_41

    .line 1041
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_40

    .line 1042
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1043
    :cond_40
    nop

    .line 1044
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1045
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1040
    :cond_41
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1028
    :pswitch_65
    nop

    .line 1029
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(Ljava/util/List;)I

    move-result v4

    .line 1031
    if-lez v4, :cond_43

    .line 1032
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_42

    .line 1033
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1034
    :cond_42
    nop

    .line 1035
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1036
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1031
    :cond_43
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1019
    :pswitch_66
    nop

    .line 1020
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1021
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(Ljava/util/List;)I

    move-result v4

    .line 1022
    if-lez v4, :cond_45

    .line 1023
    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgb:Z

    if-eqz v9, :cond_44

    .line 1024
    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1025
    :cond_44
    nop

    .line 1026
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v8

    .line 1027
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1022
    :cond_45
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1015
    :pswitch_67
    nop

    .line 1016
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1017
    const/4 v8, 0x0

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzq(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 1018
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1011
    :pswitch_68
    const/4 v8, 0x0

    .line 1012
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1013
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzu(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 1014
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1007
    :pswitch_69
    const/4 v8, 0x0

    .line 1008
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1009
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 1010
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1003
    :pswitch_6a
    const/4 v8, 0x0

    .line 1004
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1005
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 1006
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 999
    :pswitch_6b
    const/4 v8, 0x0

    .line 1000
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1001
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzr(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 1002
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 995
    :pswitch_6c
    const/4 v8, 0x0

    .line 996
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 997
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzt(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 998
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 991
    :pswitch_6d
    nop

    .line 992
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 993
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzd(ILjava/util/List;)I

    move-result v4

    add-int/2addr v6, v4

    .line 994
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 987
    :pswitch_6e
    nop

    .line 988
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v8

    .line 989
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v4

    add-int/2addr v6, v4

    .line 990
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 984
    :pswitch_6f
    nop

    .line 985
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/util/List;)I

    move-result v4

    add-int/2addr v6, v4

    .line 986
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 980
    :pswitch_70
    nop

    .line 981
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 982
    const/4 v8, 0x0

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzx(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 983
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 976
    :pswitch_71
    const/4 v8, 0x0

    .line 977
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 978
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 979
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 972
    :pswitch_72
    const/4 v8, 0x0

    .line 973
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 974
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 975
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 968
    :pswitch_73
    const/4 v8, 0x0

    .line 969
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 970
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzs(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 971
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 964
    :pswitch_74
    const/4 v8, 0x0

    .line 965
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 966
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzp(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 967
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 960
    :pswitch_75
    const/4 v8, 0x0

    .line 961
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 962
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzo(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 963
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 956
    :pswitch_76
    const/4 v8, 0x0

    .line 957
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 958
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 959
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 952
    :pswitch_77
    const/4 v8, 0x0

    .line 953
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v6, v4

    .line 955
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 947
    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_46

    .line 948
    nop

    .line 949
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 950
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v8

    .line 951
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 947
    :cond_46
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 945
    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_47

    .line 946
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzf(IJ)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 945
    :cond_47
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 943
    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_48

    .line 944
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzo(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 943
    :cond_48
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 941
    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_49

    .line 942
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(IJ)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 941
    :cond_49
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 939
    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_4a

    .line 940
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzq(II)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 939
    :cond_4a
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 937
    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_4b

    .line 938
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzr(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 937
    :cond_4b
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 935
    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_4c

    .line 936
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzn(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 935
    :cond_4c
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 931
    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_4d

    .line 932
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 933
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v4

    add-int/2addr v6, v4

    .line 934
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 931
    :cond_4d
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 927
    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_4e

    .line 928
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 929
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result v4

    add-int/2addr v6, v4

    .line 930
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 927
    :cond_4e
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 921
    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 922
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 923
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz v8, :cond_4f

    .line 924
    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 925
    :cond_4f
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v6, v4

    .line 926
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 921
    :cond_50
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 919
    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_51

    .line 920
    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IZ)I

    move-result v8

    add-int/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 919
    :cond_51
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 917
    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_52

    .line 918
    const/4 v8, 0x0

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzp(II)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 917
    :cond_52
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 915
    :pswitch_84
    const/4 v4, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_53

    .line 916
    const-wide/16 v13, 0x0

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzg(IJ)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_5

    .line 915
    :cond_53
    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_5

    .line 913
    :pswitch_85
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_54

    .line 914
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzm(II)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 913
    :cond_54
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 911
    :pswitch_86
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_55

    .line 912
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zze(IJ)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 911
    :cond_55
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 909
    :pswitch_87
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_56

    .line 910
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(IJ)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 909
    :cond_56
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 907
    :pswitch_88
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_57

    .line 908
    const/4 v9, 0x0

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IF)I

    move-result v10

    add-int/2addr v6, v10

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 907
    :cond_57
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 905
    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_58

    .line 906
    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ID)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_5

    .line 905
    :cond_58
    const-wide/16 v10, 0x0

    .line 1201
    :goto_5
    add-int/lit8 v5, v5, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 1202
    :cond_59
    const/4 v8, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1203
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v2, :cond_5c

    .line 1204
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object v1

    .line 1205
    nop

    .line 1206
    const/4 v11, 0x0

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvt()I

    move-result v2

    if-ge v11, v2, :cond_5a

    .line 1207
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzdx(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzvs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    .line 1209
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1210
    :cond_5a
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvu()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzvs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    .line 1212
    goto :goto_7

    .line 1213
    :cond_5b
    nop

    .line 1214
    add-int/2addr v6, v8

    .line 1215
    :cond_5c
    nop

    .line 1216
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzac(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3399
    nop

    .line 3400
    nop

    .line 3401
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgd:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 3402
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgc:[I

    aget v4, v4, v2

    .line 3403
    nop

    .line 3404
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v6, v6, v4

    .line 3405
    nop

    .line 3406
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v7

    .line 3407
    nop

    .line 3408
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcga:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 3409
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    .line 3410
    and-int v10, v8, v9

    .line 3411
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    .line 3412
    if-eq v10, v1, :cond_1

    .line 3413
    nop

    .line 3414
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfs:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    .line 3408
    :cond_0
    const/4 v8, 0x0

    .line 3415
    :cond_1
    :goto_1
    nop

    .line 3416
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 3417
    :goto_2
    if-eqz v10, :cond_3

    .line 3418
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    .line 3419
    return v0

    .line 3420
    :cond_3
    nop

    .line 3421
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    .line 3422
    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_7

    .line 3443
    :cond_4
    nop

    .line 3444
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 3445
    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 3446
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzw(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3447
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 3448
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdq(I)Ljava/lang/Object;

    move-result-object v4

    .line 3449
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzxb;

    move-result-object v4

    .line 3450
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfn:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->zzwl()Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzcka:Lcom/google/android/gms/internal/firebase_ml/zzzm;

    if-ne v4, v7, :cond_7

    .line 3451
    const/4 v4, 0x0

    .line 3452
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3453
    if-nez v4, :cond_5

    .line 3454
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v4

    .line 3455
    :cond_5
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzac(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3456
    const/4 v5, 0x0

    goto :goto_4

    .line 3457
    :cond_6
    goto :goto_3

    .line 3458
    :cond_7
    nop

    .line 3459
    :goto_4
    if-nez v5, :cond_d

    .line 3460
    return v0

    .line 3440
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3441
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzya;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3442
    return v0

    .line 3426
    :cond_9
    nop

    .line 3427
    nop

    .line 3428
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3429
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3430
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 3431
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v4

    .line 3432
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 3433
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3434
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzac(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 3435
    const/4 v5, 0x0

    goto :goto_6

    .line 3436
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3437
    :cond_b
    nop

    .line 3438
    :goto_6
    if-nez v5, :cond_d

    .line 3439
    return v0

    .line 3423
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3424
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzdp(I)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzya;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3425
    return v0

    .line 3461
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3462
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v1, :cond_f

    .line 3463
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    .line 3464
    return v0

    .line 3465
    :cond_f
    return v5
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 456
    if-eqz p2, :cond_3

    .line 458
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 459
    nop

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v1

    .line 461
    nop

    .line 462
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 463
    nop

    .line 464
    nop

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcft:[I

    aget v4, v4, v0

    .line 466
    nop

    .line 467
    nop

    .line 468
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 469
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 534
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    goto/16 :goto_1

    .line 526
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 524
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxd;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 525
    goto/16 :goto_1

    .line 522
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgg:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 523
    goto/16 :goto_1

    .line 520
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    goto/16 :goto_1

    .line 517
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    goto/16 :goto_1

    .line 494
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 491
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 488
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 470
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzb(Ljava/lang/Object;I)V

    .line 535
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    :cond_2
    return-void

    .line 457
    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3364
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgd:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcge:I

    if-ge v0, v1, :cond_1

    .line 3365
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgc:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzds(I)I

    move-result v1

    .line 3366
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3367
    nop

    .line 3368
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3369
    if-eqz v3, :cond_0

    .line 3370
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgj:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxd;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3371
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3372
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgc:[I

    array-length v0, v0

    .line 3373
    nop

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3374
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgg:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgc:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzb(Ljava/lang/Object;J)V

    .line 3375
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3376
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzq(Ljava/lang/Object;)V

    .line 3377
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcfy:Z

    if-eqz v0, :cond_3

    .line 3378
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zzcgi:Lcom/google/android/gms/internal/firebase_ml/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzq(Ljava/lang/Object;)V

    .line 3379
    :cond_3
    return-void
.end method
