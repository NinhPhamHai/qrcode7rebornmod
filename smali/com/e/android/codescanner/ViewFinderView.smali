.class final Lcom/e/android/codescanner/ViewFinderView;
.super Landroid/view/View;
.source "ViewFinderView.java"


# instance fields
.field private mFrameCornersRadius:I

.field private mFrameCornersSize:I

.field private final mFramePaint:Landroid/graphics/Paint;

.field private mFrameRatioHeight:F

.field private mFrameRatioWidth:F

.field private mFrameRect:Lcom/e/android/codescanner/Rect;

.field private mFrameSize:F

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    .line 44
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 46
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 47
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameSize:F

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    .line 52
    iget-object p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    .line 54
    iget-object p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    iput-object p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private invalidateFrameRect()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/e/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    return-void
.end method

.method private invalidateFrameRect(II)V
    .locals 5

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 271
    iget v3, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    iget v4, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 275
    iget v1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameSize:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 278
    :cond_0
    iget v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameSize:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    mul-float v0, v0, v3

    .line 279
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    .line 281
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v1

    .line 282
    div-int/lit8 p2, p2, 0x2

    .line 283
    new-instance v2, Lcom/e/android/codescanner/Rect;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/e/android/codescanner/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRect:Lcom/e/android/codescanner/Rect;

    :cond_1
    return-void
.end method


# virtual methods
.method getFrameAspectRatioHeight()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    return v0
.end method

.method getFrameAspectRatioWidth()F
    .locals 1

    .line 165
    iget v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    return v0
.end method

.method getFrameColor()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method getFrameCornersRadius()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    return v0
.end method

.method getFrameCornersSize()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    return v0
.end method

.method getFrameRect()Lcom/e/android/codescanner/Rect;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRect:Lcom/e/android/codescanner/Rect;

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1

    .line 253
    iget v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameSize:F

    return v0
.end method

.method getFrameThickness()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method getMaskColor()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 62
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRect:Lcom/e/android/codescanner/Rect;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->getWidth()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->getHeight()I

    move-result v2

    .line 68
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 69
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 70
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 71
    invoke-virtual {v0}, Lcom/e/android/codescanner/Rect;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 72
    iget v6, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    int-to-float v6, v6

    .line 73
    iget v7, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    int-to-float v7, v7

    .line 74
    iget-object v8, p0, Lcom/e/android/codescanner/ViewFinderView;->mPath:Landroid/graphics/Path;

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v10, v6, v10

    .line 77
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 78
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-float v10, v3, v7

    .line 79
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v11, v4, v7

    .line 80
    invoke-virtual {v8, v4, v3, v11, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v12, v5, v7

    .line 81
    invoke-virtual {v8, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v8, v5, v3, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v7, v0, v7

    .line 83
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v8, v5, v0, v12, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v8, v4, v0, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    .line 89
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, v2

    .line 90
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    iget-object v1, p0, Lcom/e/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-float v1, v3, v6

    .line 95
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v8, v4, v3, v11, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v2, v4, v6

    .line 98
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v9, v5, v6

    .line 99
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    invoke-virtual {v8, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v8, v5, v3, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 102
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v0, v6

    .line 103
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v8, v5, v0, v12, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 106
    invoke-virtual {v8, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v8, v4, v0, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 110
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 114
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    .line 120
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, v2

    .line 121
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v1, p0, Lcom/e/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-float v1, v3, v6

    .line 126
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, v4, v6

    .line 128
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v5, v6

    .line 129
    invoke-virtual {v8, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v0, v6

    .line 132
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v8, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 145
    invoke-direct {p0, p4, p5}, Lcom/e/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    return-void
.end method

.method setFrameAspectRatio(FF)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 156
    iput p2, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    .line 157
    invoke-direct {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 158
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameAspectRatioHeight(F)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    .line 185
    invoke-direct {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 186
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameAspectRatioWidth(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 171
    invoke-direct {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 172
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameColor(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameCornersRadius(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    .line 246
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameCornersSize(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    .line 234
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameSize(F)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/e/android/codescanner/ViewFinderView;->mFrameSize:F

    .line 258
    invoke-direct {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 259
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameThickness(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setMaskColor(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/e/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/e/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method
