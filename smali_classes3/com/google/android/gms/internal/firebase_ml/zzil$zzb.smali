.class final Lcom/google/android/gms/internal/firebase_ml/zzil$zzb;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zzb;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzil$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zzb;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzil$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzil;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zzb;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzil;->size:I

    return v0
.end method
