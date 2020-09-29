.class public Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
.super Lcom/google/android/gms/internal/firebase_ml/zzra;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzra<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final zzbbn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpp<",
            "Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzbbn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V
    .locals 1

    .line 13
    const-string v0, "LANDMARK_DETECTION"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzra;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Ljava/lang/String;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    .line 14
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapr:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 16
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
    .locals 3

    const-class v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "MlKitContext must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    nop

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Firebase app name must not be null"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "Options must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    nop

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzpp;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzbbn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    .line 9
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    .line 11
    sget-object p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzbbn:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v0

    return-object v2

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaps:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzra;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzkd;F)Ljava/lang/Object;
    .locals 2

    .line 22
    nop

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkd;->zzih()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkd;->zzih()Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzkn;

    .line 29
    nop

    .line 30
    invoke-static {v1, v0}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkn;F)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    goto :goto_0

    .line 34
    :cond_2
    nop

    .line 35
    return-object p2
.end method

.method protected final zzpt()I
    .locals 1

    .line 20
    const/16 v0, 0x280

    return v0
.end method

.method protected final zzpu()I
    .locals 1

    .line 21
    const/16 v0, 0x1e0

    return v0
.end method
