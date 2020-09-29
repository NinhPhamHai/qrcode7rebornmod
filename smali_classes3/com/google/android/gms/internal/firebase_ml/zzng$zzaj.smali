.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;
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
    name = "zzaj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzawe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzawb:I

.field private zzawc:F

.field private zzawd:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawb:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzf:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzm(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzbh(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;)V

    return-void
.end method

.method private final zzbh(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzf:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawd:I

    .line 11
    return-void
.end method

.method private final zzm(F)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzf:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawc:F

    .line 8
    return-void
.end method

.method public static zzme()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;

    return-object v0
.end method

.method static synthetic zzmf()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 31
    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 22
    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 28
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_0
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    return-object p1

    .line 16
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzawb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzawc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzawd"

    aput-object p3, p1, p2

    .line 18
    nop

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0001\u0001\u0003\u0004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;-><init>()V

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
