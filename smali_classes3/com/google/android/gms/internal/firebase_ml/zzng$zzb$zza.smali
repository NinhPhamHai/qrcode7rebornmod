.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzaju:Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajl:I

.field private zzajm:Z

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

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    .line 51
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzm(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajl:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzf:I

    .line 7
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zze(Ljava/lang/Iterable;)V

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

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
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

    .line 17
    nop

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajt:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public static zzjr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza$zza;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza$zza;

    return-object v0
.end method

.method static synthetic zzjs()Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    return-object v0
.end method

.method private final zzm(Z)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzf:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzajm:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 42
    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 33
    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 39
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :cond_1
    :goto_0
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    return-object p1

    .line 27
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzajl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzajm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzajs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzajt"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzajo"

    aput-object p3, p1, p2

    .line 29
    nop

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u001b\u0004\u001b\u0005\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzb$zza;-><init>()V

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
