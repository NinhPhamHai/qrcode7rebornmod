.class public Lcom/google/firebase/ml/vision/FirebaseVision;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# static fields
.field private static final zzbhq:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

.field private static final zzbhr:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

.field private static final zzbhs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

.field private static final zzbht:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

.field private static final zzbhu:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

.field private static final zzbhv:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

.field private static final zzbhw:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

.field private static final zzbhx:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;


# instance fields
.field private final zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhq:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    .line 38
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhr:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 40
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 42
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->build()Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbht:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    .line 44
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->build()Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhu:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    .line 46
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->build()Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhv:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 48
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->build()Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhw:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    .line 50
    new-instance v0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhx:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzqc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/vision/FirebaseVision;
    .locals 1

    .line 2
    const-string v0, "MlKitContext can not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/google/firebase/ml/vision/FirebaseVision;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/vision/FirebaseVision;

    return-object p0
.end method


# virtual methods
.method public getCloudDocumentTextRecognizer()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhu:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getCloudDocumentTextRecognizer(Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    move-result-object p1

    return-object p1
.end method

.method public getCloudImageLabeler()Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhw:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object v0

    return-object v0
.end method

.method public getCloudImageLabeler(Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object p1

    return-object p1
.end method

.method public getCloudTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbht:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getCloudTextRecognizer(Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object p1

    return-object p1
.end method

.method public getOnDeviceAutoMLImageLabeler(Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 22
    const-string v1, "Please provide a valid FirebaseVisionOnDeviceAutoMLImageLabelerOptions"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;

    .line 23
    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object p1

    return-object p1
.end method

.method public getOnDeviceImageLabeler()Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhv:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object v0

    return-object v0
.end method

.method public getOnDeviceImageLabeler(Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 18
    const-string v1, "Please provide a valid FirebaseVisionOnDeviceImageLabelerOptions"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object p1

    return-object p1
.end method

.method public getOnDeviceObjectDetector()Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetector;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhx:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;)Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetector;

    move-result-object v0

    return-object v0
.end method

.method public getOnDeviceObjectDetector(Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;)Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetector;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;)Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetector;

    move-result-object p1

    return-object p1
.end method

.method public getOnDeviceTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getVisionBarcodeDetector()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionBarcodeDetector(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 14
    const-string v1, "Please provide a valid FirebaseVisionBarcodeDetectorOptions"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    move-result-object p1

    return-object p1
.end method

.method public getVisionCloudLandmarkDetector()Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhq:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionCloudLandmarkDetector(Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    move-result-object p1

    return-object p1
.end method

.method public getVisionFaceDetector()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhr:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 1

    .line 7
    const-string v0, "Please provide a valid FirebaseVisionFaceDetectorOptions"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object p1

    return-object p1
.end method

.method public isStatsCollectionEnabled()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzny()Z

    move-result v0

    return v0
.end method

.method public setStatsCollectionEnabled(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzar(Z)V

    .line 5
    return-void
.end method
