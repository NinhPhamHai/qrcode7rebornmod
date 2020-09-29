.class final Lcom/google/android/gms/internal/firebase_ml/zzga;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzha;


# instance fields
.field private final synthetic zzyl:Lcom/google/android/gms/internal/firebase_ml/zzha;

.field private final synthetic zzym:Lcom/google/android/gms/internal/firebase_ml/zzgu;

.field private final synthetic zzyn:Lcom/google/android/gms/internal/firebase_ml/zzgb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgb;Lcom/google/android/gms/internal/firebase_ml/zzha;Lcom/google/android/gms/internal/firebase_ml/zzgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzyn:Lcom/google/android/gms/internal/firebase_ml/zzgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzyl:Lcom/google/android/gms/internal/firebase_ml/zzha;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzym:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzyl:Lcom/google/android/gms/internal/firebase_ml/zzha;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzha;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzym:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzga()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzyn:Lcom/google/android/gms/internal/firebase_ml/zzgb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzgz;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    :goto_0
    return-void
.end method
