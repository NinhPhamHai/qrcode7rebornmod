.class final Lcom/google/android/gms/internal/firebase_ml/zzrb;
.super Lcom/google/android/gms/internal/firebase_ml/zzkb;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final synthetic zzbkk:Lcom/google/android/gms/internal/firebase_ml/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrb;->zzbkk:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/firebase_ml/zzkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzkc<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkc;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzfi()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrb;->zzbkk:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzrc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Goog-Spatula"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
