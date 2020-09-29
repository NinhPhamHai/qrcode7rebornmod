.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;
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
    name = "zzw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

.field private zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private zzakx:J

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    .line 56
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    .line 8
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    .line 12
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Ljava/lang/Iterable;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Ljava/lang/Iterable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zze(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;)V"
        }
    .end annotation

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method private final zze(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;)V"
        }
    .end annotation

    .line 19
    nop

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzf:I

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzakx:J

    .line 27
    return-void
.end method

.method public static zzlb()Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;

    return-object v0
.end method

.method static synthetic zzlc()Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 46
    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 37
    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 43
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    return-object p1

    .line 32
    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzajo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzajs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzajt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzakx"

    aput-object p3, p1, p2

    .line 33
    nop

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001b\u0004\u001b\u0005\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;-><init>()V

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
