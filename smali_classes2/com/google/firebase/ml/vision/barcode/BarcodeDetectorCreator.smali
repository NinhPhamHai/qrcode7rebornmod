.class public Lcom/google/firebase/ml/vision/barcode/BarcodeDetectorCreator;
.super Lcom/google/firebase/ml/vision/barcode/internal/zzj;
.source "com.google.firebase:firebase-ml-vision-barcode-model@@16.0.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/barcode/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeDetector(Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/zzb;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/vision/barcode/zzb;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;)V

    return-object v0
.end method
