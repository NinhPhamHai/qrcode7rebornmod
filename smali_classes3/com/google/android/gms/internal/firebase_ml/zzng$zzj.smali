.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzalc:Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwe<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zznq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzald:Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzakx:J

.field private zzakz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

.field private zzala:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

.field private zzalb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzalc:Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzald:Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzalb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;Ljava/lang/Iterable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzl(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzakz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzf:I

    .line 7
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzala:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzf:I

    .line 11
    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzf:I

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzakx:J

    .line 22
    return-void
.end method

.method public static zzkm()Lcom/google/android/gms/internal/firebase_ml/zzng$zzj$zza;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzald:Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj$zza;

    return-object v0
.end method

.method static synthetic zzkn()Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzald:Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    return-object v0
.end method

.method private final zzl(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq;",
            ">;)V"
        }
    .end annotation

    .line 12
    nop

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzalb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzalb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzalb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzalb:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdo(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 33
    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzald:Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzald:Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    return-object p1

    .line 27
    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzala"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzalb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzakx"

    aput-object p3, p1, p2

    .line 29
    nop

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zzald:Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001e\u0004\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzj;-><init>()V

    return-object p1

    nop

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
