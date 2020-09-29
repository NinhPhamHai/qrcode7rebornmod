.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;
.super Ljava/lang/Object;
.source "e.java"


# static fields
.field public static final IMAGE_DIRECTORY_NAME:Ljava/lang/String; = "qr_code"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateImage(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Landroidmads/library/qrgenearator/QRGEncoder;

    const/4 v1, 0x0

    const-string v2, "TEXT_TYPE"

    const/16 v3, 0x96

    invoke-direct {v0, p0, v1, v2, v3}, Landroidmads/library/qrgenearator/QRGEncoder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroidmads/library/qrgenearator/QRGEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "qr_code"

    .line 49
    invoke-static {p0, v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->persistImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentValues"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getOutputMediaFile()Ljava/io/File;
    .locals 4

    .line 92
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "qr_code"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Oops! Failed create qr_code directory"

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMG_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static getQRBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 62
    new-instance p1, Landroidmads/library/qrgenearator/QRGEncoder;

    const/4 v0, 0x0

    const-string v1, "TEXT_TYPE"

    const/16 v2, 0x96

    invoke-direct {p1, p0, v0, v1, v2}, Landroidmads/library/qrgenearator/QRGEncoder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroidmads/library/qrgenearator/QRGEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentValues"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 30
    new-instance v0, Landroidmads/library/qrgenearator/QRGEncoder;

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-direct {v0, p0, v1, p2, v2}, Landroidmads/library/qrgenearator/QRGEncoder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroidmads/library/qrgenearator/QRGEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentValues"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static persistImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 75
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
