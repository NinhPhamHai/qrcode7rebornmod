.class final Lcom/e/android/codescanner/DecodeTask;
.super Ljava/lang/Object;
.source "DecodeTask.java"


# instance fields
.field private final mImage:[B

.field private final mImageSize:Lcom/e/android/codescanner/Point;

.field private final mOrientation:I

.field private final mPreviewSize:Lcom/e/android/codescanner/Point;

.field private final mReverseHorizontal:Z

.field private final mViewFrameRect:Lcom/e/android/codescanner/Rect;

.field private final mViewSize:Lcom/e/android/codescanner/Point;


# direct methods
.method public constructor <init>([BLcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Rect;IZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/e/android/codescanner/DecodeTask;->mImage:[B

    .line 47
    iput-object p2, p0, Lcom/e/android/codescanner/DecodeTask;->mImageSize:Lcom/e/android/codescanner/Point;

    .line 48
    iput-object p3, p0, Lcom/e/android/codescanner/DecodeTask;->mPreviewSize:Lcom/e/android/codescanner/Point;

    .line 49
    iput-object p4, p0, Lcom/e/android/codescanner/DecodeTask;->mViewSize:Lcom/e/android/codescanner/Point;

    .line 50
    iput-object p5, p0, Lcom/e/android/codescanner/DecodeTask;->mViewFrameRect:Lcom/e/android/codescanner/Rect;

    .line 51
    iput p6, p0, Lcom/e/android/codescanner/DecodeTask;->mOrientation:I

    .line 52
    iput-boolean p7, p0, Lcom/e/android/codescanner/DecodeTask;->mReverseHorizontal:Z

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/e/android/codescanner/DecodeTask;->mImageSize:Lcom/e/android/codescanner/Point;

    invoke-virtual {v0}, Lcom/e/android/codescanner/Point;->getX()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/e/android/codescanner/DecodeTask;->mImageSize:Lcom/e/android/codescanner/Point;

    invoke-virtual {v1}, Lcom/e/android/codescanner/Point;->getY()I

    move-result v1

    .line 60
    iget v2, p0, Lcom/e/android/codescanner/DecodeTask;->mOrientation:I

    .line 61
    iget-object v3, p0, Lcom/e/android/codescanner/DecodeTask;->mImage:[B

    invoke-static {v3, v0, v1, v2}, Lcom/e/android/codescanner/Utils;->rotateYuv([BIII)[B

    move-result-object v5

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v0

    move v6, v1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/e/android/codescanner/DecodeTask;->mViewFrameRect:Lcom/e/android/codescanner/Rect;

    iget-object v1, p0, Lcom/e/android/codescanner/DecodeTask;->mPreviewSize:Lcom/e/android/codescanner/Point;

    iget-object v2, p0, Lcom/e/android/codescanner/DecodeTask;->mViewSize:Lcom/e/android/codescanner/Point;

    .line 68
    invoke-static {v6, v7, v0, v1, v2}, Lcom/e/android/codescanner/Utils;->getImageFrameRect(IILcom/e/android/codescanner/Rect;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;)Lcom/e/android/codescanner/Rect;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getWidth()I

    move-result v10

    .line 71
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getHeight()I

    move-result v11

    const/4 v1, 0x1

    if-lt v10, v1, :cond_3

    if-ge v11, v1, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 76
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getLeft()I

    move-result v8

    .line 77
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getTop()I

    move-result v9

    iget-boolean v12, p0, Lcom/e/android/codescanner/DecodeTask;->mReverseHorizontal:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 75
    invoke-static {p1, v1}, Lcom/e/android/codescanner/Utils;->decodeLuminanceSource(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
