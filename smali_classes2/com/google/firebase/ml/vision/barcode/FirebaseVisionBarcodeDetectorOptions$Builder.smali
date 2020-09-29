.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbjq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->zzbjq:I

    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;
    .locals 3

    .line 10
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->zzbjq:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;-><init>(ILcom/google/firebase/ml/vision/barcode/zzc;)V

    return-object v0
.end method

.method public varargs setBarcodeFormats(I[I)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;
    .locals 3

    .line 4
    iput p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->zzbjq:I

    .line 5
    if-eqz p2, :cond_0

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    .line 7
    iget v2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->zzbjq:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->zzbjq:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object p0
.end method
