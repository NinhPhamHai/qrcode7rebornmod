.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private trackingEnabled:Z

.field private zzbma:I

.field private zzbmb:I

.field private zzbmc:I

.field private zzbmd:I

.field private zzbme:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbma:I

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmb:I

    .line 4
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmc:I

    .line 5
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmd:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    .line 7
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbme:F

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
    .locals 9

    .line 21
    new-instance v8, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbma:I

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmb:I

    iget v3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmc:I

    iget v4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmd:I

    iget-boolean v5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    iget v6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbme:F

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V

    return-object v8
.end method

.method public enableTracking()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    .line 16
    return-object p0
.end method

.method public setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 13
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmc:I

    .line 14
    return-object p0
.end method

.method public setContourMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 11
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmb:I

    .line 12
    return-object p0
.end method

.method public setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbma:I

    .line 10
    return-object p0
.end method

.method public setMinFaceSize(F)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 19
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbme:F

    .line 20
    return-object p0
.end method

.method public setPerformanceMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .line 17
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmd:I

    .line 18
    return-object p0
.end method
