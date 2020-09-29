.class public Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final zzbld:D

.field private final zzble:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzbld:D

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzble:D

    .line 6
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzbld:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzble:D

    return-wide v0
.end method
