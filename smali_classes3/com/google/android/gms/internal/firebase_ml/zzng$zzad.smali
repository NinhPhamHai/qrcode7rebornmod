.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;
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
    name = "zzad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzauc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajl:I

.field private zzajm:Z

.field private zzamg:Z

.field private zzaty:J

.field private zzatz:Z

.field private zzaua:Z

.field private zzaub:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzauc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    .line 51
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzk(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzm(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzajl:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    .line 8
    return-void
.end method

.method private final zzai(Z)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzatz:Z

    .line 14
    return-void
.end method

.method private final zzaj(Z)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzaua:Z

    .line 17
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V
    .locals 0

    .line 46
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzai(Z)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V
    .locals 0

    .line 47
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzaj(Z)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzw(Z)V

    return-void
.end method

.method private final zzk(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzaty:J

    .line 5
    return-void
.end method

.method public static zzlr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzauc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    return-object v0
.end method

.method static synthetic zzls()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzauc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    return-object v0
.end method

.method private final zzm(Z)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzajm:Z

    .line 11
    return-void
.end method

.method private final zzw(Z)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzf:I

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzamg:Z

    .line 20
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 40
    :pswitch_0
    return-object p2

    .line 39
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 31
    if-nez p1, :cond_1

    .line 32
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzauc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 36
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 37
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 38
    :cond_1
    :goto_0
    return-object p1

    .line 29
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzauc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    return-object p1

    .line 25
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzaty"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzajl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzajm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzatz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaua"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzamg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaub"

    aput-object p3, p1, p2

    .line 27
    nop

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzauc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0003\u0000\u0002\u000c\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u000b\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;-><init>()V

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
