.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;
    }
.end annotation


# instance fields
.field private final zzbdo:Ljava/lang/String;

.field private final zzbfw:Ljava/lang/String;

.field private final zzbfx:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbdo:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfw:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfx:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbdo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbdo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfw:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfx:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfx:Ljava/lang/String;

    .line 17
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    nop

    .line 18
    return v0
.end method

.method public getAssetFilePath()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfx:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfw:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbdo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfw:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfx:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;
    .locals 2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzma()Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;->zzly()Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzof()Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfw:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfx:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object p1

    .line 24
    nop

    .line 25
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;->zzavn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzbfx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;->zzavm:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;->zzavl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 33
    return-object p1
.end method
