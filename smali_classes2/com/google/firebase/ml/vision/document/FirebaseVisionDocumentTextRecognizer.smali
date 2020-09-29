.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
.super Lcom/google/android/gms/internal/firebase_ml/zzra;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzra<",
        "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbbn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpp<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzbbn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzkr;Z)V
    .locals 1

    .line 16
    const-string v0, "DOCUMENT_TEXT_DETECTION"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzra;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkr;Z)V

    .line 17
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapi:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 20
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
    .locals 4

    const-class v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

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
    sget-object v2, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzbbn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    .line 9
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzkr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_ml/zzkr;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->getHintedLanguages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzkr;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzkr;

    .line 12
    new-instance v3, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->isEnforceCertFingerprintMatch()Z

    move-result p1

    invoke-direct {v3, p0, v2, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzkr;Z)V

    .line 14
    sget-object p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzbbn:Ljava/util/Map;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 15
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
.method public processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapj:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzra;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzkd;F)Ljava/lang/Object;
    .locals 1

    .line 27
    nop

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 29
    nop

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzkd;->zzif()Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zza(Lcom/google/android/gms/internal/firebase_ml/zzlg;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final zzpt()I
    .locals 1

    .line 25
    const/16 v0, 0x400

    return v0
.end method

.method protected final zzpu()I
    .locals 1

    .line 26
    const/16 v0, 0x300

    return v0
.end method
