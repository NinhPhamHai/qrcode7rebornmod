.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# direct methods
.method public static zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelHash()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzof()Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzma()Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzly()Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;->zzbe(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;->zzavo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object p0

    .line 7
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 11
    return-object p0
.end method
