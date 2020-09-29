.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbix:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->zzbix:F

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;
    .locals 3

    .line 9
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->zzbix:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;-><init>(FLcom/google/firebase/ml/vision/label/zzd;)V

    return-object v0
.end method

.method public setConfidenceThreshold(F)Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;
    .locals 2

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Confidence Threshold should be in range [0.0f, 1.0f]."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->zzbix:F

    .line 8
    return-object p0
.end method
