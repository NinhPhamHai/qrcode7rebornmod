.class public Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbka:I

.field private zzbkb:I

.field private zzbkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbka:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkb:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkc:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;
    .locals 5

    .line 11
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbka:I

    iget v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkb:I

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkc:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;-><init>(IIZLcom/google/firebase/ml/vision/cloud/zza;)V

    return-object v0
.end method

.method public enforceCertFingerprintMatch()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkc:Z

    .line 10
    return-object p0
.end method

.method public setMaxResults(I)Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbka:I

    .line 6
    return-object p0
.end method

.method public setModelType(I)Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkb:I

    .line 8
    return-object p0
.end method
