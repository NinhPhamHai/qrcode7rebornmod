.class final Lcom/google/android/gms/internal/firebase_ml/zzxf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzcfp:Lcom/google/android/gms/internal/firebase_ml/zzxd;

.field private static final zzcfq:Lcom/google/android/gms/internal/firebase_ml/zzxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzvf()Lcom/google/android/gms/internal/firebase_ml/zzxd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzcfp:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzcfq:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    return-void
.end method

.method static zzvd()Lcom/google/android/gms/internal/firebase_ml/zzxd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzcfp:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    return-object v0
.end method

.method static zzve()Lcom/google/android/gms/internal/firebase_ml/zzxd;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzcfq:Lcom/google/android/gms/internal/firebase_ml/zzxd;

    return-object v0
.end method

.method private static zzvf()Lcom/google/android/gms/internal/firebase_ml/zzxd;
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxd;
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
