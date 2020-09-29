.class public Lcom/google/android/gms/internal/firebase_ml/zzgj;
.super Lcom/google/android/gms/internal/firebase_ml/zzgc;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgc;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgc;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgb<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgg;)V

    .line 7
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/firebase_ml/zzgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgg<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    return-void
.end method
