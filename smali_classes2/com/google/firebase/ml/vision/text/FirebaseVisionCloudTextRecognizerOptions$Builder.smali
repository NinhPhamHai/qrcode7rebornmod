.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbkc:Z

.field private zzblm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbnu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzblm:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbnu:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbkc:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;
    .locals 5

    .line 14
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzblm:Ljava/util/List;

    iget v2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbnu:I

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbkc:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;-><init>(Ljava/util/List;IZLcom/google/firebase/ml/vision/text/zza;)V

    return-object v0
.end method

.method public enforceCertFingerprintMatch()Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbkc:Z

    .line 13
    return-object p0
.end method

.method public setLanguageHints(Ljava/util/List;)Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;"
        }
    .end annotation

    .line 5
    const-string v0, "Provided hinted languages can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzblm:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    return-object p0
.end method

.method public setModelType(I)Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;
    .locals 2

    .line 9
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "modelType should be either SPARSE_MODEL or DENSE_MODEL"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    iput p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbnu:I

    .line 11
    return-object p0
.end method
