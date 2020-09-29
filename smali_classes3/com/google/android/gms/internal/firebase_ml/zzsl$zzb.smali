.class public final Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzbps:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzarf:F

.field private zzbpo:I

.field private zzbpp:I

.field private zzbpq:Z

.field private zzbpr:Z

.field private zzf:I

.field private zzmy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzbps:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zzrb()Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzbps:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 23
    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzbps:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzbps:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    return-object p1

    .line 6
    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzmy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzd;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbpo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbpp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzb;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbpq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbpr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzarf"

    aput-object p3, p1, p2

    .line 10
    nop

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zzbps:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0001\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;-><init>()V

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
