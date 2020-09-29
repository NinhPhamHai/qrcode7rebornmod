.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;
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
    name = "zzah"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzavf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzalg:I

.field private zzava:Ljava/lang/String;

.field private zzavb:Ljava/lang/String;

.field private zzavc:I

.field private zzavd:Ljava/lang/String;

.field private zzave:Ljava/lang/String;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    .line 55
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzava:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavb:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavd:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzave:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzava:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzalg:I

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    .line 24
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavc:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    .line 13
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzbc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbc(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavd:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private final zzbd(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzf:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzave:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzbd(Ljava/lang/String;)V

    return-void
.end method

.method public static zzly()Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    return-object v0
.end method

.method static synthetic zzlz()Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 45
    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 36
    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 42
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    return-object p1

    .line 29
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzava"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzavb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzavc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzavd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzave"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzalg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    .line 32
    nop

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzavf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u000c\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;-><init>()V

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
