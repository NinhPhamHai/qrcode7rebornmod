.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;
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
    name = "zzao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zzd;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzaya:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private zzaxx:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaf;

.field private zzaxy:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zzc;

.field private zzaxz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zzd;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzaya:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zzmo()Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzaya:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

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

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 20
    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 11
    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzaya:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 17
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzaya:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    return-object p1

    .line 6
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaxx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaxy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzaxz"

    aput-object p3, p1, p2

    .line 7
    nop

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zzaya:Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzao;-><init>()V

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
