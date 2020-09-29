.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeValueType;,
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$BarcodeFormat;
    }
.end annotation


# static fields
.field public static final FORMAT_ALL_FORMATS:I = 0x0

.field public static final FORMAT_AZTEC:I = 0x1000

.field public static final FORMAT_CODABAR:I = 0x8

.field public static final FORMAT_CODE_128:I = 0x1

.field public static final FORMAT_CODE_39:I = 0x2

.field public static final FORMAT_CODE_93:I = 0x4

.field public static final FORMAT_DATA_MATRIX:I = 0x10

.field public static final FORMAT_EAN_13:I = 0x20

.field public static final FORMAT_EAN_8:I = 0x40

.field public static final FORMAT_ITF:I = 0x80

.field public static final FORMAT_PDF417:I = 0x800

.field public static final FORMAT_QR_CODE:I = 0x100

.field public static final FORMAT_UNKNOWN:I = -0x1

.field public static final FORMAT_UPC_A:I = 0x200

.field public static final FORMAT_UPC_E:I = 0x400

.field public static final TYPE_CALENDAR_EVENT:I = 0xb

.field public static final TYPE_CONTACT_INFO:I = 0x1

.field public static final TYPE_DRIVER_LICENSE:I = 0xc

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_GEO:I = 0xa

.field public static final TYPE_ISBN:I = 0x3

.field public static final TYPE_PHONE:I = 0x4

.field public static final TYPE_PRODUCT:I = 0x5

.field public static final TYPE_SMS:I = 0x6

.field public static final TYPE_TEXT:I = 0x7

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x8

.field public static final TYPE_WIFI:I = 0x9

.field private static final zzbje:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbjf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    .line 36
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzaws:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawt:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x10

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x20

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x40

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzaww:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x80

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawx:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x100

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawy:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x200

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawz:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x400

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzaxa:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x800

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzaxb:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    const/16 v6, 0x1000

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxe:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxk:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxm:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/vision/barcode/internal/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    .line 3
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getCalendarEvent()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;

    move-result-object v0

    return-object v0
.end method

.method public getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getContactInfo()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getDriverLicense()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getEmail()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getFormat()I

    move-result v0

    .line 11
    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :cond_1
    return v0
.end method

.method public getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getGeoPoint()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getPhone()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    move-result-object v0

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getRawBytes()[B

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getSms()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getUrl()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getValueType()I

    move-result v0

    return v0
.end method

.method public getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjg:Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzf;->getWifi()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;

    move-result-object v0

    return-object v0
.end method

.method public final zzpo()Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;
    .locals 2

    .line 24
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbje:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    .line 26
    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;->zzawo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    return-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final zzpp()Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;
    .locals 2

    .line 29
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzbjf:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getValueType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;->zzaxd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    return-object v0

    .line 33
    :cond_0
    return-object v0
.end method
