.class public Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;
.super Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/BaseModel;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ml/vision/automl/zzi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;-><init>(Ljava/lang/String;)V

    return-void
.end method
