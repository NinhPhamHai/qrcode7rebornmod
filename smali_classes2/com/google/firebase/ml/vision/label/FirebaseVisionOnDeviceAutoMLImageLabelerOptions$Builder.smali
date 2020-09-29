.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzbix:F


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbix:F

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbix:F

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;
    .locals 5
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a local model or remote model must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbix:F

    iget-object v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

    iget-object v3, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;-><init>(FLcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;Lcom/google/firebase/ml/vision/label/zzc;)V

    return-object v0
.end method

.method public setConfidenceThreshold(F)Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 11
    nop

    .line 12
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Confidence Threshold should be in range [0.0f, 1.0f]."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions$Builder;->zzbix:F

    .line 16
    return-object p0
.end method
