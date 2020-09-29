.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;
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
    name = "zzaw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbaz:Ljava/lang/String;

.field private zzbba:Ljava/lang/String;

.field private zzbbb:Ljava/lang/String;

.field private zzbbc:Ljava/lang/String;

.field private zzbbd:Ljava/lang/String;

.field private zzbbe:Ljava/lang/String;

.field private zzbbf:Ljava/lang/String;

.field private zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbh:Ljava/lang/String;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;-><init>()V

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    .line 79
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbaz:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbba:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbb:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbe:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbf:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbh:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/Iterable;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzw(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbh(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbaz:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final zzbi(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbba:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private final zzbj(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbb:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private final zzbk(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbc:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private final zzbl(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbd:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private final zzbm(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbe:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final zzbn(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzf:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbf:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbn(Ljava/lang/String;)V

    return-void
.end method

.method public static zznh()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    return-object v0
.end method

.method public static zzni()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;
    .locals 1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    return-object v0
.end method

.method static synthetic zznj()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    return-object v0
.end method

.method private final zzw(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbg:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 65
    :pswitch_0
    return-object p2

    .line 64
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 56
    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 61
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 62
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 63
    :cond_1
    :goto_0
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    return-object p1

    .line 51
    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzbaz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbba"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbbb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbbc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbbd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbbe"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbbf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbbg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbbh"

    aput-object p3, p1, p2

    .line 52
    nop

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u001a\t\u0008\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 49
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;-><init>()V

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

.method public final zzng()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzbbd:Ljava/lang/String;

    return-object v0
.end method
