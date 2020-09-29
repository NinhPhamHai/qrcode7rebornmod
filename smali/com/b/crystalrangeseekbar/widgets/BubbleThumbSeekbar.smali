.class public Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;
.super Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
.source "BubbleThumbSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;
    }
.end annotation


# instance fields
.field private animate:Z

.field private isPressedLeftThumb:Z

.field private thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    return-object p0
.end method

.method static synthetic access$202(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->animate:Z

    return p1
.end method

.method static synthetic access$302(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->isPressedLeftThumb:Z

    return p1
.end method

.method private resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 244
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 245
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 252
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 254
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p3

    .line 263
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected drawLeftThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->isPressedLeftThumb:Z

    if-eqz v0, :cond_1

    .line 92
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->animate:Z

    if-nez v0, :cond_0

    .line 93
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 94
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 95
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 96
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->left:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 101
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->right:F

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 102
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->top:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 103
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->bottom:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 106
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected drawLeftThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 115
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->isPressedLeftThumb:Z

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->animate:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p4}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 119
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 120
    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->imageWith:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v1, v1, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->imageHeight:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p4}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->resizeImage(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 124
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->top:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 125
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->left:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 128
    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 131
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected getBubbleHeight()F
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->bubble_thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getBubbleWith()F
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->bubble_thumb_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 59
    new-instance v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;)V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->thumbPressedRect:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    .line 60
    invoke-super {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->init()V

    return-void
.end method

.method protected startAnimationDown()V
    .locals 10

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 194
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 195
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbWidth()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x0

    .line 196
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 197
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 199
    iget v4, v1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string v4, "left"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [F

    .line 200
    iget v7, v1, Landroid/graphics/RectF;->right:F

    aput v7, v4, v5

    iget v7, v0, Landroid/graphics/RectF;->right:F

    aput v7, v4, v6

    const-string v7, "right"

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v7, v2, [F

    .line 201
    iget v8, v1, Landroid/graphics/RectF;->top:F

    aput v8, v7, v5

    iget v8, v0, Landroid/graphics/RectF;->top:F

    aput v8, v7, v6

    const-string v8, "top"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v8, v2, [F

    .line 202
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v8, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v8, v6

    const-string v0, "bottom"

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v2, [F

    .line 203
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v8

    aput v8, v1, v5

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbWidth()F

    move-result v8

    aput v8, v1, v6

    const-string v8, "width"

    invoke-static {v8, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v8, v2, [F

    .line 204
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v9

    aput v9, v8, v5

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v9

    aput v9, v8, v6

    const-string v9, "height"

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v9, v5

    aput-object v4, v9, v6

    aput-object v7, v9, v2

    const/4 v2, 0x3

    aput-object v0, v9, v2

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    .line 206
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    new-instance v3, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;

    invoke-direct {v3, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$4;

    invoke-direct {v3, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$4;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected startAnimationUp()V
    .locals 10

    .line 149
    new-instance v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;)V

    .line 150
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 152
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->left:F

    .line 153
    iget v2, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->right:F

    .line 154
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->top:F

    .line 155
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->bottom:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 157
    iget v4, v1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->left:F

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string v4, "left"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [F

    .line 158
    iget v7, v1, Landroid/graphics/RectF;->right:F

    aput v7, v4, v5

    iget v7, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->right:F

    aput v7, v4, v6

    const-string v7, "right"

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v7, v2, [F

    .line 159
    iget v8, v1, Landroid/graphics/RectF;->top:F

    aput v8, v7, v5

    iget v8, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->top:F

    aput v8, v7, v6

    const-string v8, "top"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v8, v2, [F

    .line 160
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v8, v5

    iget v0, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->bottom:F

    aput v0, v8, v6

    const-string v0, "bottom"

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v2, [F

    .line 161
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbWidth()F

    move-result v8

    aput v8, v1, v5

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    move-result v8

    aput v8, v1, v6

    const-string v8, "width"

    invoke-static {v8, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v8, v2, [F

    .line 162
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getThumbHeight()F

    move-result v9

    aput v9, v8, v5

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    move-result v9

    aput v9, v8, v6

    const-string v9, "height"

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v9, v5

    aput-object v4, v9, v6

    aput-object v7, v9, v2

    const/4 v2, 0x3

    aput-object v0, v9, v2

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    .line 164
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    new-instance v3, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;

    invoke-direct {v3, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$2;

    invoke-direct {v3, p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$2;-><init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected touchDown(FF)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->touchDown(FF)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->animate:Z

    .line 72
    sget-object p2, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getPressedThumb()Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->isPressedLeftThumb:Z

    .line 74
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->startAnimationUp()V

    :cond_0
    return-void
.end method

.method protected touchUp(FF)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->touchUp(FF)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->animate:Z

    .line 83
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getPressedThumb()Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->startAnimationDown()V

    :cond_0
    return-void
.end method
