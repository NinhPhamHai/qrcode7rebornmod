.class public Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;
.super Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
.source "BubbleThumbRangeSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;
    }
.end annotation


# instance fields
.field private animate:Z

.field private isPressedLeftThumb:Z

.field private isPressedRightThumb:Z

.field private thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    return-object p0
.end method

.method static synthetic access$202(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->animate:Z

    return p1
.end method

.method static synthetic access$302(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedLeftThumb:Z

    return p1
.end method

.method static synthetic access$402(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedRightThumb:Z

    return p1
.end method

.method private resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 316
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 317
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 324
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 326
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p3

    .line 335
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected drawLeftThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedLeftThumb:Z

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->animate:Z

    if-nez v0, :cond_0

    .line 101
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 102
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 103
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 104
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 109
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->right:F

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 110
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 111
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->bottom:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 114
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected drawLeftThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedLeftThumb:Z

    if-eqz v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->animate:Z

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p4}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 152
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 153
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageWith:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v1, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageHeight:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p4}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 157
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 161
    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 164
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected drawRightThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedRightThumb:Z

    if-eqz v0, :cond_1

    .line 125
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->animate:Z

    if-nez v0, :cond_0

    .line 126
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 127
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 128
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 129
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 134
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->right:F

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 135
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 136
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->bottom:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 139
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected drawRightThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedRightThumb:Z

    if-eqz v0, :cond_1

    .line 172
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->animate:Z

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p4}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 174
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 175
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageWith:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v1, v1, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageHeight:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p4}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 179
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 183
    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 186
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected getBubbleHeight()F
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->bubble_thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getBubbleWith()F
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->bubble_thumb_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 60
    new-instance v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;)V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    .line 61
    invoke-super {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->init()V

    return-void
.end method

.method protected startAnimationDown(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V
    .locals 9

    .line 254
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 258
    sget-object v1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v1, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 265
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 266
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    .line 267
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 268
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 270
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "left"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    .line 271
    iget v6, p1, Landroid/graphics/RectF;->right:F

    aput v6, v3, v4

    iget v6, v0, Landroid/graphics/RectF;->right:F

    aput v6, v3, v5

    const-string v6, "right"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v1, [F

    .line 272
    iget v7, p1, Landroid/graphics/RectF;->top:F

    aput v7, v6, v4

    iget v7, v0, Landroid/graphics/RectF;->top:F

    aput v7, v6, v5

    const-string v7, "top"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v1, [F

    .line 273
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v7, v4

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    aput p1, v7, v5

    const-string p1, "bottom"

    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v0, v1, [F

    .line 274
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v7

    aput v7, v0, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v7

    aput v7, v0, v5

    const-string v7, "width"

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v7, v1, [F

    .line 275
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v8

    aput v8, v7, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v8

    aput v8, v7, v5

    const-string v8, "height"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v8, v4

    aput-object v3, v8, v5

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object p1, v8, v1

    const/4 p1, 0x4

    aput-object v0, v8, p1

    const/4 p1, 0x5

    aput-object v7, v8, p1

    .line 277
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    new-instance v2, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;

    invoke-direct {v2, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 294
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$4;

    invoke-direct {v2, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$4;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected startAnimationUp(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V
    .locals 9

    .line 204
    new-instance v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;)V

    .line 208
    sget-object v1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v1, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 215
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    .line 216
    iget v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->right:F

    .line 217
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    .line 218
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->bottom:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 220
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "left"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    .line 221
    iget v6, p1, Landroid/graphics/RectF;->right:F

    aput v6, v3, v4

    iget v6, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->right:F

    aput v6, v3, v5

    const-string v6, "right"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v1, [F

    .line 222
    iget v7, p1, Landroid/graphics/RectF;->top:F

    aput v7, v6, v4

    iget v7, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    aput v7, v6, v5

    const-string v7, "top"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v1, [F

    .line 223
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v7, v4

    iget p1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->bottom:F

    aput p1, v7, v5

    const-string p1, "bottom"

    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v0, v1, [F

    .line 224
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbWidth()F

    move-result v7

    aput v7, v0, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    move-result v7

    aput v7, v0, v5

    const-string v7, "width"

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v7, v1, [F

    .line 225
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getThumbHeight()F

    move-result v8

    aput v8, v7, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    move-result v8

    aput v8, v7, v5

    const-string v8, "height"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v8, v4

    aput-object v3, v8, v5

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object p1, v8, v1

    const/4 p1, 0x4

    aput-object v0, v8, p1

    const/4 p1, 0x5

    aput-object v7, v8, p1

    .line 227
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    new-instance v2, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;

    invoke-direct {v2, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$2;

    invoke-direct {v2, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$2;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected touchDown(FF)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->touchDown(FF)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->animate:Z

    .line 73
    sget-object p2, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getPressedThumb()Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedLeftThumb:Z

    .line 75
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->startAnimationUp(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p2, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getPressedThumb()Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 78
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->isPressedRightThumb:Z

    .line 79
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->startAnimationUp(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected touchUp(FF)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->touchUp(FF)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->animate:Z

    .line 88
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getPressedThumb()Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->startAnimationDown(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->startAnimationDown(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V

    :goto_0
    return-void
.end method
