.class final Lcom/google/android/gms/internal/firebase_ml/zzxq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzcgk:Lcom/google/android/gms/internal/firebase_ml/zzxo;

.field private static final zzcgl:Lcom/google/android/gms/internal/firebase_ml/zzxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzvi()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzcgk:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzcgl:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-void
.end method

.method static zzvg()Lcom/google/android/gms/internal/firebase_ml/zzxo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzcgk:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-object v0
.end method

.method static zzvh()Lcom/google/android/gms/internal/firebase_ml/zzxo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzcgl:Lcom/google/android/gms/internal/firebase_ml/zzxo;

    return-object v0
.end method

.method private static zzvi()Lcom/google/android/gms/internal/firebase_ml/zzxo;
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
