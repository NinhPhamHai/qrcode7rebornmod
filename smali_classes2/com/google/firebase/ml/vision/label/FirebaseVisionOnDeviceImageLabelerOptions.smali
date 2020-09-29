.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzbix:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzbix:F

    .line 4
    return-void
.end method

.method synthetic constructor <init>(FLcom/google/firebase/ml/vision/label/zzd;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 10
    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzbix:F

    iget p1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzbix:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidenceThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzbix:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzbix:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzqe()Lcom/google/android/gms/internal/firebase_ml/zzng$zzan;
    .locals 2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzan;->zzmm()Lcom/google/android/gms/internal/firebase_ml/zzng$zzan$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzbix:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzan$zza;->zzo(F)Lcom/google/android/gms/internal/firebase_ml/zzng$zzan$zza;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzan;

    .line 15
    return-object v0
.end method
