.class public final Lcom/google/android/gms/internal/firebase_ml/zzrl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpg;


# instance fields
.field public final zzbkx:Lcom/google/android/gms/vision/Frame;

.field public final zzblk:Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lcom/google/android/gms/vision/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzblk:Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    .line 4
    return-void
.end method
