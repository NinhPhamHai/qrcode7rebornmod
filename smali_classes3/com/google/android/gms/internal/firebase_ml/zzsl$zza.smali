.class public final Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzbpm:Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwe<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbpn:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbpl:Lcom/google/android/gms/internal/firebase_ml/zzwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzso;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpm:Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpn:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpl:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzy(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zzqz()Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpn:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;

    return-object v0
.end method

.method static synthetic zzra()Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpn:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    return-object v0
.end method

.method private final zzy(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzuf;",
            ">;)V"
        }
    .end annotation

    .line 4
    nop

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpl:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzso()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpl:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpl:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpl:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzb()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdo(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 22
    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpn:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpn:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    return-object p1

    .line 16
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbpl"

    aput-object v0, p1, p2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p2

    aput-object p2, p1, p3

    .line 18
    nop

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzbpn:Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzsn;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;-><init>()V

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
