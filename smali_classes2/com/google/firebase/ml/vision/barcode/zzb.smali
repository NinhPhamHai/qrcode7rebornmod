.class final Lcom/google/firebase/ml/vision/barcode/zzb;
.super Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector$zza;
.source "com.google.firebase:firebase-ml-vision-barcode-model@@16.0.2"


# instance fields
.field private final zzbjc:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field private zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector$zza;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjc:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 3
    iget p1, p1, Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;->zzbjp:I

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "BarcodeDetectorImpl"

    const-string v1, "Barcode engine has been started already."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->create()V

    .line 10
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->close()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 44
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/firebase_ml/zzrk;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 12

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-nez v0, :cond_0

    .line 12
    const-string v0, "BarcodeDetectorImpl"

    const-string v1, "Start method should be called first before detection."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->create()V

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/Frame;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjc:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjd:Lcom/google/android/libraries/barhopper/BarhopperV2;

    iget v1, p2, Lcom/google/android/gms/internal/firebase_ml/zzrk;->width:I

    iget v2, p2, Lcom/google/android/gms/internal/firebase_ml/zzrk;->height:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/ml/vision/barcode/zzb;->zzbjc:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 20
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrk;->zzpy()Landroid/graphics/Matrix;

    move-result-object v1

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 24
    iget-object v6, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 25
    nop

    .line 26
    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 27
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v8, v8

    if-ge v7, v8, :cond_2

    .line 28
    mul-int/lit8 v8, v7, 0x2

    iget-object v9, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v9, v9, v7

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    aput v9, v6, v8

    .line 29
    add-int/lit8 v8, v8, 0x1

    iget-object v9, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v9, v9, v7

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    aput v9, v6, v8

    .line 30
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    iget v7, p2, Lcom/google/android/gms/internal/firebase_ml/zzrk;->rotation:I

    .line 33
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v9, v9

    if-ge v8, v9, :cond_3

    .line 34
    iget-object v9, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    add-int v10, v8, v7

    iget-object v11, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v11, v11

    rem-int/2addr v10, v11

    aget-object v9, v9, v10

    .line 35
    mul-int/lit8 v10, v8, 0x2

    aget v11, v6, v10

    float-to-int v11, v11

    iput v11, v9, Landroid/graphics/Point;->x:I

    .line 36
    add-int/lit8 v10, v10, 0x1

    aget v10, v6, v10

    float-to-int v10, v10

    iput v10, v9, Landroid/graphics/Point;->y:I

    .line 37
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 38
    :cond_3
    new-instance v6, Lcom/google/firebase/ml/vision/barcode/zza;

    invoke-direct {v6, v5}, Lcom/google/firebase/ml/vision/barcode/zza;-><init>(Lcom/google/android/libraries/barhopper/Barcode;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method
