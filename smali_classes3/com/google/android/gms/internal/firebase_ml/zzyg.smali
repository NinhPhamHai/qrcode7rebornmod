.class final Lcom/google/android/gms/internal/firebase_ml/zzyg;
.super Lcom/google/android/gms/internal/firebase_ml/zzym;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzym;"
    }
.end annotation


# instance fields
.field private final synthetic zzchm:Lcom/google/android/gms/internal/firebase_ml/zzyf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyg;->zzchm:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzym;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;Lcom/google/android/gms/internal/firebase_ml/zzye;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;Lcom/google/android/gms/internal/firebase_ml/zzye;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyg;->zzchm:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzyh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;Lcom/google/android/gms/internal/firebase_ml/zzye;)V

    return-object v0
.end method
