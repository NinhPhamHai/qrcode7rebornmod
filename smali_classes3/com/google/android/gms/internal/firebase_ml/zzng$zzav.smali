.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzazp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private zzazi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzax;

.field private zzazj:I

.field private zzazk:I

.field private zzazl:I

.field private zzazm:I

.field private zzazn:I

.field private zzazo:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zznf()Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 21
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 12
    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 18
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    return-object p1

    .line 6
    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzazi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzazj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzazk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzazl"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzazm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzazn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zzb;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzazo"

    aput-object p3, p1, p2

    .line 8
    nop

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u000c\u0006\u0008\u0004\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
