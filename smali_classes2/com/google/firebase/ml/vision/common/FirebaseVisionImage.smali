.class public Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# static fields
.field private static final zzbkt:Lcom/google/android/gms/internal/firebase_ml/zzrh;


# instance fields
.field private volatile zzbku:Landroid/graphics/Bitmap;

.field private volatile zzbkv:Ljava/nio/ByteBuffer;

.field private volatile zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

.field private volatile zzbkx:Lcom/google/android/gms/vision/Frame;

.field private volatile zzbky:[B

.field private final zzbkz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zzpx()Lcom/google/android/gms/internal/firebase_ml/zzrh;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkt:Lcom/google/android/gms/internal/firebase_ml/zzrh;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkz:J

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkz:J

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 35
    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkz:J

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    .line 45
    return-void
.end method

.method private constructor <init>([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    .line 37
    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static fromByteArray([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    return-object v0
.end method

.method public static fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const-string v0, "Please provide a valid Context"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "Please provide a valid imageUri"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzrm;->zzpz()Lcom/google/android/gms/internal/firebase_ml/zzrm;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrm;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {p1, p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static fromMediaImage(Landroid/media/Image;I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 5

    .line 4
    const-string v0, "Please provide a valid image"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    nop

    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    const-string v4, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 10
    if-eqz v0, :cond_3

    array-length p0, v0

    if-ne p0, v1, :cond_3

    .line 12
    aget-object p0, v0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    if-nez p1, :cond_2

    .line 16
    new-instance p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {p0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>([B)V

    return-object p0

    .line 17
    :cond_2
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-static {p0, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance v1, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    .line 20
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    const/16 v3, 0x11

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    .line 26
    return-object v1
.end method

.method private static zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 60
    nop

    .line 61
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 65
    const/16 p1, 0x10e

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    .line 63
    :cond_2
    const/16 p1, 0x5a

    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_0
    nop

    .line 68
    if-nez p1, :cond_4

    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final zzau(Z)[B
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    if-eqz v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    return-object p1

    .line 97
    :cond_0
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    monitor-exit p0

    return-object p1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result p1

    if-nez p1, :cond_6

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const v1, 0x32315659

    if-ne v0, v1, :cond_3

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zzf([B)[B

    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    nop

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza([BII)[B

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    if-nez v0, :cond_5

    .line 110
    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    .line 111
    :cond_5
    monitor-exit p0

    return-object p1

    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbky:[B

    .line 115
    monitor-exit p0

    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzpv()Landroid/graphics/Bitmap;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    return-object v0

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzau(Z)[B

    move-result-object v1

    .line 52
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    nop

    .line 54
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    if-nez v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    .line 58
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zza(ZZ)Lcom/google/android/gms/vision/Frame;
    .locals 7

    monitor-enter p0

    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    const-string v3, "Can\'t restrict to bitmap-only and NV21 byte buffer-only"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkx:Lcom/google/android/gms/vision/Frame;

    if-nez v2, :cond_b

    .line 128
    new-instance v2, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_a

    if-nez p1, :cond_a

    .line 130
    const p1, 0x32315659

    const/16 v3, 0x11

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 132
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 133
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zzf([B)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    .line 137
    new-instance p2, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    .line 138
    invoke-virtual {p2, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 139
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 140
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 141
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    goto :goto_2

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 145
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 146
    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 147
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v6

    .line 148
    if-eq v6, v3, :cond_5

    if-eq v6, p1, :cond_4

    .line 151
    const/4 p1, 0x0

    goto :goto_3

    .line 150
    :cond_4
    goto :goto_3

    .line 149
    :cond_5
    const/16 p1, 0x11

    .line 152
    :goto_3
    invoke-virtual {v2, p2, v4, v5, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    .line 153
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result p1

    .line 154
    const/4 p2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, p2, :cond_6

    .line 158
    const/4 v0, 0x3

    goto :goto_4

    .line 159
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 157
    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    .line 156
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 155
    :cond_9
    nop

    .line 160
    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    goto :goto_5

    .line 161
    :cond_a
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    .line 162
    :goto_5
    iget-wide p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkz:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkx:Lcom/google/android/gms/vision/Frame;

    .line 164
    :cond_b
    iget-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkx:Lcom/google/android/gms/vision/Frame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(II)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v2

    .line 78
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkw:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v0

    .line 79
    :goto_3
    goto :goto_4

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 81
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 82
    :goto_4
    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_5

    .line 84
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzpv()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 85
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbku:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 89
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrh;->zza(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    nop

    .line 93
    invoke-direct {p0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzau(Z)[B

    move-result-object p1

    move-object p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final zzpw()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 121
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    iput-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzbkv:Ljava/nio/ByteBuffer;

    .line 125
    :cond_0
    return-void
.end method
