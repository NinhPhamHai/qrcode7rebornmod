.class public final Lcom/google/firebase/ml/vision/barcode/internal/zzi;
.super Lcom/google/android/gms/internal/firebase_ml/zzb;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/firebase/ml/vision/barcode/internal/zzg;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.ml.vision.barcode.internal.IBarcodeDetectorCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final newBarcodeDetector(Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzb;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.firebase.ml.vision.barcode.internal.IBarcodeDetector"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    if-eqz v2, :cond_1

    .line 11
    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/internal/zzh;

    invoke-direct {v1, v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzh;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 13
    :goto_0
    nop

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-object v0
.end method
