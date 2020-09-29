.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;
.super Ljava/lang/Object;
.source "d.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateFormate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 96
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 97
    aget-char v4, v0, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 99
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 100
    aget-char v4, v0, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->getAbsuluteValue(I)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createBarcodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 45
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p1

    .line 51
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, p1, :cond_1

    .line 55
    new-array v2, p2, [I

    .line 56
    invoke-virtual {p0, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move v5, v10

    move v8, p2

    .line 57
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static generateBarCode(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->calculateFormate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    const/16 v1, 0x3c

    invoke-static {p1, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->createBarcodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static generateBarImage(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x3c

    .line 67
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->createBarcodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "bar_code"

    .line 71
    invoke-static {p0, v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->persistImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsuluteValue(I)I
    .locals 1

    .line 112
    :goto_0
    rem-int/lit8 v0, p0, 0xa

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static persistImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 78
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 85
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
