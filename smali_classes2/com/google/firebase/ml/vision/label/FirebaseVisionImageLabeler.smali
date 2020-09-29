.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler$ImageLabelerType;
    }
.end annotation


# static fields
.field public static final CLOUD:I = 0x2

.field public static final ON_DEVICE:I = 0x1

.field public static final ON_DEVICE_AUTOML:I = 0x3

.field private static final zzbms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpp<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpp<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbmu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpp<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrr;

.field private final zzbmo:Lcom/google/android/gms/internal/firebase_ml/zzrq;

.field private final zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzru;

.field private final zzbmq:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

.field private final zzbmr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbms:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmt:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmu:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrq;)V
    .locals 1

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrq;Lcom/google/android/gms/internal/firebase_ml/zzrr;Lcom/google/android/gms/internal/firebase_ml/zzru;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrq;Lcom/google/android/gms/internal/firebase_ml/zzrr;Lcom/google/android/gms/internal/firebase_ml/zzru;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "One of on-device, cloud or on-device AutoML image labeler should be set."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmo:Lcom/google/android/gms/internal/firebase_ml/zzrq;

    .line 68
    iput-object p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrr;

    .line 69
    iput-object p4, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmq:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    .line 70
    iput-object p3, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzru;

    .line 71
    if-eqz p2, :cond_2

    .line 72
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmr:I

    return-void

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmr:I

    return-void

    .line 75
    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmr:I

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrr;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrq;Lcom/google/android/gms/internal/firebase_ml/zzrr;Lcom/google/android/gms/internal/firebase_ml/zzru;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzru;)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrq;Lcom/google/android/gms/internal/firebase_ml/zzrr;Lcom/google/android/gms/internal/firebase_ml/zzru;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V

    .line 64
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmq:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    return-object p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 4

    const-class v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    monitor-enter v0

    .line 25
    :try_start_0
    const-string v1, "MlKitContext must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzpp;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    .line 32
    if-nez v2, :cond_1

    .line 33
    new-instance v2, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v2}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    const/16 v3, 0x14

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->setMaxResults(I)Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->isEnforceCertFingerprintMatch()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->enforceCertFingerprintMatch()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    .line 37
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzrr;

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzrr;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    .line 39
    new-instance v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-direct {v2, v3, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrr;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V

    .line 40
    sget-object p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmt:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v0

    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "MlKitContext must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzpp;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmu:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    .line 20
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzru;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzru;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)V

    .line 22
    new-instance p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-direct {p0, v2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzru;)V

    .line 23
    sget-object p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmu:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    .line 24
    :cond_0
    monitor-exit v0

    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 3

    const-class v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

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

    const-string v2, "Persistence key must not be null"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    nop

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpp;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzpp;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbms:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    .line 8
    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzrq;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)V

    .line 10
    new-instance p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-direct {p0, v2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrq;)V

    .line 11
    sget-object p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbms:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

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
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmo:Lcom/google/android/gms/internal/firebase_ml/zzrq;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzri;->close()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrr;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzra;->close()V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzru;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzri;->close()V

    .line 58
    :cond_2
    return-void
.end method

.method public getImageLabelerType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmr:I

    return v0
.end method

.method public processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmo:Lcom/google/android/gms/internal/firebase_ml/zzrq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzru;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "One of on-device, cloud, or on-device AutoML image labeler should be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmo:Lcom/google/android/gms/internal/firebase_ml/zzrq;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrq;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmp:Lcom/google/android/gms/internal/firebase_ml/zzru;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzru;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzbmn:Lcom/google/android/gms/internal/firebase_ml/zzrr;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrr;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ml/vision/label/zzb;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/label/zzb;-><init>(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 50
    return-object p1
.end method
