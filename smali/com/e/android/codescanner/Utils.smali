.class final Lcom/e/android/codescanner/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/android/codescanner/Utils$FpsRangeComparator;,
        Lcom/e/android/codescanner/Utils$CameraSizeComparator;,
        Lcom/e/android/codescanner/Utils$SuppressErrorCallback;
    }
.end annotation


# static fields
.field private static final DISTORTION_STEP:F = 0.1f

.field private static final MAX_DISTORTION:F = 3.0f

.field private static final MAX_FPS:I = 0x7530

.field private static final MIN_DISTORTION:F = 0.3f

.field private static final MIN_FPS:I = 0x2710

.field private static final MIN_PREVIEW_PIXELS:I = 0x90000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/DecoderWrapper;Lcom/e/android/codescanner/Rect;)V
    .locals 8

    .line 149
    invoke-virtual {p1}, Lcom/e/android/codescanner/DecoderWrapper;->getImageSize()Lcom/e/android/codescanner/Point;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/e/android/codescanner/DecoderWrapper;->getPreviewSize()Lcom/e/android/codescanner/Point;

    move-result-object v3

    .line 151
    invoke-virtual {p1}, Lcom/e/android/codescanner/DecoderWrapper;->getViewSize()Lcom/e/android/codescanner/Point;

    move-result-object v4

    invoke-virtual {v0}, Lcom/e/android/codescanner/Point;->getX()I

    move-result v5

    invoke-virtual {v0}, Lcom/e/android/codescanner/Point;->getY()I

    move-result v6

    .line 152
    invoke-virtual {p1}, Lcom/e/android/codescanner/DecoderWrapper;->getDisplayOrientation()I

    move-result v7

    move-object v1, p0

    move-object v2, p2

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/e/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/Rect;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;III)V

    return-void
.end method

.method public static configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/Rect;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;III)V
    .locals 2

    .line 139
    invoke-static {p6}, Lcom/e/android/codescanner/Utils;->isPortrait(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    .line 143
    :goto_1
    invoke-static {v1, p4, p1, p2, p3}, Lcom/e/android/codescanner/Utils;->getImageFrameRect(IILcom/e/android/codescanner/Rect;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;)Lcom/e/android/codescanner/Rect;

    move-result-object p1

    .line 142
    invoke-static {p0, p1, v1, p4, p6}, Lcom/e/android/codescanner/Utils;->configureFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/Rect;III)V

    return-void
.end method

.method public static configureFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/Rect;III)V
    .locals 5

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    neg-int p4, p4

    int-to-float p4, p4

    int-to-float v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, p3

    div-float/2addr v3, v2

    .line 122
    invoke-virtual {p1, p4, v1, v3}, Lcom/e/android/codescanner/Rect;->rotate(FFF)Lcom/e/android/codescanner/Rect;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/e/android/codescanner/Rect;->bound(IIII)Lcom/e/android/codescanner/Rect;

    move-result-object p1

    .line 123
    new-instance p4, Landroid/hardware/Camera$Area;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/e/android/codescanner/Rect;->getLeft()I

    move-result v2

    invoke-static {v2, p2}, Lcom/e/android/codescanner/Utils;->mapCoordinate(II)I

    move-result v2

    .line 124
    invoke-virtual {p1}, Lcom/e/android/codescanner/Rect;->getTop()I

    move-result v3

    invoke-static {v3, p3}, Lcom/e/android/codescanner/Utils;->mapCoordinate(II)I

    move-result v3

    .line 125
    invoke-virtual {p1}, Lcom/e/android/codescanner/Rect;->getRight()I

    move-result v4

    invoke-static {v4, p2}, Lcom/e/android/codescanner/Utils;->mapCoordinate(II)I

    move-result p2

    .line 126
    invoke-virtual {p1}, Lcom/e/android/codescanner/Rect;->getBottom()I

    move-result p1

    invoke-static {p1, p3}, Lcom/e/android/codescanner/Utils;->mapCoordinate(II)I

    move-result p1

    invoke-direct {v1, v2, v3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x3e8

    invoke-direct {p4, v1, p1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 123
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-lez p1, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static configureFocusModeForTouch(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static configureFpsRange(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .line 87
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lcom/e/android/codescanner/Utils$FpsRangeComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e/android/codescanner/Utils$FpsRangeComparator;-><init>(Lcom/e/android/codescanner/Utils$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 93
    aget v3, v1, v2

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    aget v4, v1, v3

    const/16 v5, 0x7530

    if-gt v4, v5, :cond_1

    .line 95
    aget v0, v1, v2

    aget v1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static configureSceneMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "barcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static configureVideoStabilization(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_0
    return-void
.end method

.method public static decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
        }
    .end annotation

    .line 342
    :try_start_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 344
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 345
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 348
    throw p1
.end method

.method public static disableAutoFocus(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fixed"

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "auto"

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static findSuitableImageSize(Landroid/hardware/Camera$Parameters;II)Lcom/e/android/codescanner/Point;
    .locals 6

    .line 63
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lcom/e/android/codescanner/Utils$CameraSizeComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e/android/codescanner/Utils$CameraSizeComparator;-><init>(Lcom/e/android/codescanner/Utils$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 70
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 71
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v3, v2

    const/high16 v5, 0x90000

    if-lt v4, v5, :cond_0

    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    sub-float v4, p1, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_0

    .line 74
    new-instance p0, Lcom/e/android/codescanner/Point;

    invoke-direct {p0, v3, v2}, Lcom/e/android/codescanner/Point;-><init>(II)V

    return-object p0

    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr p2, v1

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 83
    new-instance p1, Lcom/e/android/codescanner/Point;

    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, p2, p0}, Lcom/e/android/codescanner/Point;-><init>(II)V

    return-object p1

    .line 81
    :cond_3
    new-instance p0, Lcom/e/android/codescanner/CodeScannerException;

    const-string p1, "Unable to configure camera preview size"

    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getDisplayOrientation(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I
    .locals 4

    const-string v0, "window"

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_6

    .line 241
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/16 v0, 0xb4

    const/4 v1, 0x1

    const/16 v2, 0x168

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    .line 256
    rem-int/lit8 v3, p0, 0x5a

    if-nez v3, :cond_0

    add-int/2addr p0, v2

    .line 257
    rem-int/2addr p0, v2

    goto :goto_0

    .line 259
    :cond_0
    new-instance p0, Lcom/e/android/codescanner/CodeScannerException;

    const-string p1, "Invalid display rotation"

    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x10e

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    goto :goto_0

    :cond_3
    const/16 p0, 0x5a

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 262
    :goto_0
    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x168

    :goto_1
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p0

    rem-int/2addr v0, v2

    return v0

    .line 238
    :cond_6
    new-instance p0, Lcom/e/android/codescanner/CodeScannerException;

    const-string p1, "Unable to access window manager"

    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getImageFrameRect(IILcom/e/android/codescanner/Rect;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;)Lcom/e/android/codescanner/Rect;
    .locals 6

    .line 288
    invoke-virtual {p3}, Lcom/e/android/codescanner/Point;->getX()I

    move-result v0

    .line 289
    invoke-virtual {p3}, Lcom/e/android/codescanner/Point;->getY()I

    move-result p3

    .line 290
    invoke-virtual {p4}, Lcom/e/android/codescanner/Point;->getX()I

    move-result v1

    .line 291
    invoke-virtual {p4}, Lcom/e/android/codescanner/Point;->getY()I

    move-result p4

    sub-int v1, v0, v1

    .line 292
    div-int/lit8 v1, v1, 0x2

    sub-int p4, p3, p4

    .line 293
    div-int/lit8 p4, p4, 0x2

    int-to-float v2, p0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, p1

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 296
    new-instance p3, Lcom/e/android/codescanner/Rect;

    invoke-virtual {p2}, Lcom/e/android/codescanner/Rect;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 297
    invoke-virtual {p2}, Lcom/e/android/codescanner/Rect;->getTop()I

    move-result v5

    add-int/2addr v5, p4

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 298
    invoke-virtual {p2}, Lcom/e/android/codescanner/Rect;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v1, v5

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 299
    invoke-virtual {p2}, Lcom/e/android/codescanner/Rect;->getBottom()I

    move-result p2

    add-int/2addr p2, p4

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p3, v3, v4, p0, p1}, Lcom/e/android/codescanner/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static getPreviewSize(IIII)Lcom/e/android/codescanner/Point;
    .locals 1

    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    .line 274
    new-instance p0, Lcom/e/android/codescanner/Point;

    invoke-direct {p0, p2, p3}, Lcom/e/android/codescanner/Point;-><init>(II)V

    return-object p0

    :cond_0
    mul-int v0, p0, p3

    .line 276
    div-int/2addr v0, p1

    if-ge v0, p2, :cond_1

    .line 278
    new-instance p3, Lcom/e/android/codescanner/Point;

    mul-int p1, p1, p2

    div-int/2addr p1, p0

    invoke-direct {p3, p2, p1}, Lcom/e/android/codescanner/Point;-><init>(II)V

    return-object p3

    .line 280
    :cond_1
    new-instance p0, Lcom/e/android/codescanner/Point;

    invoke-direct {p0, v0, p3}, Lcom/e/android/codescanner/Point;-><init>(II)V

    return-object p0
.end method

.method public static isPortrait(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static mapCoordinate(II)I
    .locals 0

    mul-int/lit16 p0, p0, 0x7d0

    .line 359
    div-int/2addr p0, p1

    add-int/lit16 p0, p0, -0x3e8

    return p0
.end method

.method public static rotateYuv([BIII)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz v3, :cond_d

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    goto/16 :goto_9

    .line 308
    :cond_0
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_c

    if-ltz v3, :cond_c

    const/16 v4, 0x10e

    if-gt v3, v4, :cond_c

    .line 311
    array-length v4, v0

    new-array v4, v4, [B

    mul-int v5, v1, v2

    .line 313
    rem-int/lit16 v6, v3, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 314
    :goto_0
    rem-int/lit16 v9, v3, 0x10e

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0xb4

    if-lt v3, v10, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_b

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_a

    mul-int v12, v10, v1

    add-int/2addr v12, v11

    shr-int/lit8 v13, v10, 0x1

    mul-int v13, v13, v1

    add-int/2addr v13, v5

    and-int/lit8 v14, v11, -0x2

    add-int/2addr v13, v14

    add-int/lit8 v14, v13, 0x1

    if-eqz v6, :cond_4

    move v15, v2

    goto :goto_5

    :cond_4
    move v15, v1

    :goto_5
    if-eqz v6, :cond_5

    move/from16 v16, v1

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_6
    if-eqz v6, :cond_6

    move/from16 v17, v10

    goto :goto_7

    :cond_6
    move/from16 v17, v11

    :goto_7
    if-eqz v6, :cond_7

    move/from16 v18, v11

    goto :goto_8

    :cond_7
    move/from16 v18, v10

    :goto_8
    if-eqz v9, :cond_8

    sub-int v17, v15, v17

    add-int/lit8 v17, v17, -0x1

    :cond_8
    if-eqz v3, :cond_9

    sub-int v16, v16, v18

    add-int/lit8 v18, v16, -0x1

    :cond_9
    mul-int v16, v18, v15

    add-int v16, v16, v17

    shr-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v15

    add-int v18, v5, v18

    and-int/lit8 v15, v17, -0x2

    add-int v18, v18, v15

    add-int/lit8 v15, v18, 0x1

    .line 330
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v16

    .line 331
    aget-byte v12, v0, v13

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v18

    .line 332
    aget-byte v12, v0, v14

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    return-object v4

    .line 309
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rotation (valid: 0, 90, 180, 270)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    return-object v0
.end method

.method public static setAutoFocusMode(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/AutoFocusMode;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    sget-object v1, Lcom/e/android/codescanner/AutoFocusMode;->CONTINUOUS:Lcom/e/android/codescanner/AutoFocusMode;

    if-ne p1, v1, :cond_2

    .line 193
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "continuous-picture"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 204
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setZoom(Landroid/hardware/Camera$Parameters;I)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_1
    :goto_0
    return-void
.end method
