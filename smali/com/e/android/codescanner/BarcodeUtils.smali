.class public final Lcom/e/android/codescanner/BarcodeUtils;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/android/codescanner/BarcodeUtils$Rotation;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_90:I = 0x5a


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;
    .locals 7

    .line 276
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 280
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 282
    rem-int v5, v4, v0

    div-int v6, v4, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 284
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createReader(Ljava/util/Map;)Lcom/google/zxing/MultiFormatReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/MultiFormatReader;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    if-eqz p0, :cond_0

    .line 291
    invoke-virtual {v0, p0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 293
    :cond_0
    sget-object p0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v1, Lcom/e/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    .line 294
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public static decodeBitmap(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Lcom/e/android/codescanner/BarcodeUtils;->decodeBitmap(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 87
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 88
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 89
    invoke-static {v10, v8, v9, p1}, Lcom/e/android/codescanner/BarcodeUtils;->decodeRgb([IIILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public static decodeRgb([III)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, p2, v0}, Lcom/e/android/codescanner/BarcodeUtils;->decodeRgb([IIILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public static decodeRgb([IIILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p3}, Lcom/e/android/codescanner/BarcodeUtils;->createReader(Ljava/util/Map;)Lcom/google/zxing/MultiFormatReader;

    move-result-object p3

    .line 123
    :try_start_0
    new-instance v0, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 124
    invoke-static {p3, v0}, Lcom/e/android/codescanner/Utils;->decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeYuv([BII)Lcom/google/zxing/Result;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/e/android/codescanner/BarcodeUtils;->decodeYuv([BIIIZLjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public static decodeYuv([BIIIZLjava/util/Map;)Lcom/google/zxing/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIZ",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 161
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p0, p1, p2, p3}, Lcom/e/android/codescanner/Utils;->rotateYuv([BIII)[B

    move-result-object v1

    const/16 p0, 0x5a

    if-eq p3, p0, :cond_1

    const/16 p0, 0x10e

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, p1

    move v7, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v7, p1

    move v6, p2

    .line 172
    :goto_1
    invoke-static {p5}, Lcom/e/android/codescanner/BarcodeUtils;->createReader(Ljava/util/Map;)Lcom/google/zxing/MultiFormatReader;

    move-result-object p0

    .line 174
    :try_start_0
    new-instance p1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    invoke-static {p0, p1}, Lcom/e/android/codescanner/Utils;->decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, p1, p2, p3, v0}, Lcom/e/android/codescanner/BarcodeUtils;->encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .line 214
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 219
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, p1, p2, p3, v0}, Lcom/e/android/codescanner/BarcodeUtils;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 258
    invoke-static {p0, p1, p2, p3, p4}, Lcom/e/android/codescanner/BarcodeUtils;->encodeBitMatrix(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 260
    invoke-static {p0}, Lcom/e/android/codescanner/BarcodeUtils;->createBitmap(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
