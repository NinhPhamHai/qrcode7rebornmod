.class public Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final mid:Ljava/lang/String;

.field private final zzbiw:F

.field private final zzbkr:Ljava/lang/String;

.field private final zzbks:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Ljava/lang/String;FLandroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbks:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbkr:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->mid:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->locations:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    .line 12
    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbiw:F

    .line 16
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzkn;F)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;
    .locals 10

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->zzio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zza(Ljava/lang/Float;)F

    move-result v3

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->zzin()Lcom/google/android/gms/internal/firebase_ml/zzkh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkh;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->getMid()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->getLocations()Ljava/util/List;

    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzky;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzky;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzky;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzkw;->zzip()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzky;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzkw;->zziq()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzky;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_ml/zzkw;->zzip()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzky;->zzir()Lcom/google/android/gms/internal/firebase_ml/zzkw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkw;->zziq()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;-><init>(DD)V

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    goto :goto_0

    .line 36
    :cond_3
    move-object v6, p1

    .line 37
    :goto_1
    nop

    .line 38
    new-instance p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;-><init>(Ljava/lang/String;FLandroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbks:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getConfidence()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbiw:F

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getLandmark()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzbkr:Ljava/lang/String;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->locations:Ljava/util/List;

    return-object v0
.end method
