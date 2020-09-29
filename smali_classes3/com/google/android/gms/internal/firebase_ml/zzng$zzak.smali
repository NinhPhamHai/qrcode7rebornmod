.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;
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
    name = "zzak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzaka:Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwe<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzakc:Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwe<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzawn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

.field private zzajy:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

.field private zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

.field private zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

.field private zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzaka:Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzakc:Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;-><init>()V

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    .line 65
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzajn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzf:I

    .line 32
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzakw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzf:I

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;Ljava/lang/Iterable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzh(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzajy:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzf:I

    .line 12
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;Ljava/lang/Iterable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzh(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;",
            ">;)V"
        }
    .end annotation

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzajz:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzb()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdo(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private final zzi(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;",
            ">;)V"
        }
    .end annotation

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzb()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdo(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static zzmg()Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    return-object v0
.end method

.method static synthetic zzmh()Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 53
    :pswitch_0
    return-object p2

    .line 52
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 44
    if-nez p1, :cond_1

    .line 45
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    monitor-enter p2

    .line 46
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 49
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 50
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 42
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    return-object p1

    .line 37
    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzajy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzajz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzakb"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzajn"

    aput-object p3, p1, p2

    .line 40
    nop

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001e\u0004\u001e\u0005\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;-><init>()V

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
