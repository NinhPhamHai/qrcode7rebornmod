.class final Lcom/google/android/gms/internal/firebase_ml/zzxv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzcgn:Lcom/google/android/gms/internal/firebase_ml/zzxv;


# instance fields
.field private final zzcgo:Lcom/google/android/gms/internal/firebase_ml/zzyd;

.field private final zzcgp:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzya<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzcgn:Lcom/google/android/gms/internal/firebase_ml/zzxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzcgp:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzcgo:Lcom/google/android/gms/internal/firebase_ml/zzyd;

    .line 18
    return-void
.end method

.method public static zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzcgn:Lcom/google/android/gms/internal/firebase_ml/zzxv;

    return-object v0
.end method


# virtual methods
.method public final zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzya<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzya<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzcgp:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzya;

    .line 4
    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzcgo:Lcom/google/android/gms/internal/firebase_ml/zzyd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyd;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v1

    .line 6
    nop

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzcgp:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzya;

    .line 10
    nop

    .line 11
    if-eqz p1, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    :cond_0
    return-object v1
.end method
