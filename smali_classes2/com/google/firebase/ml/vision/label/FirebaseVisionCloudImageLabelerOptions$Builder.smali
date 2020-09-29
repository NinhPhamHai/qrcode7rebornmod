.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbix:F

.field private zzbkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbix:F

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbkc:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
    .locals 4

    .line 12
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbix:F

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbkc:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;-><init>(FZLcom/google/firebase/ml/vision/label/zza;)V

    return-object v0
.end method

.method public enforceCertFingerprintMatch()Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbkc:Z

    .line 11
    return-object p0
.end method

.method public setConfidenceThreshold(F)Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;
    .locals 2

    .line 4
    nop

    .line 5
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "Confidence Threshold should be in range [0.0f, 1.0f]."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbix:F

    .line 9
    return-object p0
.end method
