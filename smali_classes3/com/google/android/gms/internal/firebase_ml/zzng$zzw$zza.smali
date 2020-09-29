.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzalz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzalx:I

.field private zzaly:Lcom/google/android/gms/internal/firebase_ml/zzwf;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzalz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzalx:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzf:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzn(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zzld()Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zzb;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzalz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zzb;

    return-object v0
.end method

.method static synthetic zzle()Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzalz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    return-object v0
.end method

.method private final zzn(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 32
    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 23
    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzalz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 29
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_1
    :goto_0
    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzalz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    return-object p1

    .line 17
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzalx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaly"

    aput-object p3, p1, p2

    .line 19
    nop

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zzalz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0016"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;-><init>()V

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
