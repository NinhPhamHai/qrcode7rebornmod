.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzbix:F


# direct methods
.method private constructor <init>(FLcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V
    .locals 0
    .param p2    # Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbix:F

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 8
    return-void
.end method

.method synthetic constructor <init>(FLcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;Lcom/google/firebase/ml/vision/label/zzc;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;-><init>(FLcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 9
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;

    .line 14
    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbix:F

    iget v3, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbix:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    iget-object p1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 17
    return v2
.end method

.method public final getConfidenceThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbix:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbix:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzqc()Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    return-object v0
.end method

.method public final zzqd()Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    return-object v0
.end method
