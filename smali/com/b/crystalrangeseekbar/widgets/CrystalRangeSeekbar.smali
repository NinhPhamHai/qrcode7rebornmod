.class public Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
.super Landroid/view/View;
.source "CrystalRangeSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;,
        Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$DataType;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = 0xff


# instance fields
.field private final NO_FIXED_GAP:F

.field private final NO_STEP:F

.field private _paint:Landroid/graphics/Paint;

.field private _rect:Landroid/graphics/RectF;

.field private absoluteMaxStartValue:F

.field private absoluteMaxValue:F

.field private absoluteMinStartValue:F

.field private absoluteMinValue:F

.field private barColor:I

.field private barHeight:F

.field private barHighlightColor:I

.field private barPadding:F

.field private cornerRadius:F

.field private dataType:I

.field private fixGap:F

.field private gap:F

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDrawablePressed:Landroid/graphics/drawable/Drawable;

.field private leftThumb:Landroid/graphics/Bitmap;

.field private leftThumbColor:I

.field private leftThumbColorNormal:I

.field private leftThumbColorPressed:I

.field private leftThumbPressed:Landroid/graphics/Bitmap;

.field private mActivePointerId:I

.field private mIsDragging:Z

.field private maxStartValue:F

.field private maxValue:F

.field private minStartValue:F

.field private minValue:F

.field private normalizedMaxValue:D

.field private normalizedMinValue:D

.field private onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

.field private onRangeSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarFinalValueListener;

.field private pointerIndex:I

.field private pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

.field private rectLeftThumb:Landroid/graphics/RectF;

.field private rectRightThumb:Landroid/graphics/RectF;

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field private rightDrawablePressed:Landroid/graphics/drawable/Drawable;

.field private rightThumb:Landroid/graphics/Bitmap;

.field private rightThumbColor:I

.field private rightThumbColorNormal:I

.field private rightThumbColorPressed:I

.field private rightThumbPressed:Landroid/graphics/Bitmap;

.field private steps:F

.field private thumbHeight:F

.field private thumbWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 36
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->NO_STEP:F

    .line 37
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->NO_FIXED_GAP:F

    const/16 p3, 0xff

    .line 71
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mActivePointerId:I

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 99
    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    .line 131
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object p3, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 135
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getCornerRadius(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->cornerRadius:F

    .line 136
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getMinValue(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minValue:F

    .line 137
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getMaxValue(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxValue:F

    .line 138
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getMinStartValue(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    .line 139
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getMaxStartValue(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    .line 140
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSteps(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    .line 141
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getGap(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    .line 142
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getFixedGap(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    .line 143
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarColor(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barColor:I

    .line 144
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarHighlightColor(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barHighlightColor:I

    .line 145
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftThumbColor(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColorNormal:I

    .line 146
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightThumbColor(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColorNormal:I

    .line 147
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftThumbColorPressed(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColorPressed:I

    .line 148
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightThumbColorPressed(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColorPressed:I

    .line 149
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftDrawablePressed(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftDrawablePressed:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightDrawablePressed(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightDrawablePressed:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getDataType(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->dataType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->init()V

    return-void

    :catchall_0
    move-exception p2

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private addFixGap(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 805
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    iget p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    .line 806
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 807
    iput-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    .line 808
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    goto :goto_0

    .line 812
    :cond_0
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    iget p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    .line 813
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 814
    iput-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    .line 815
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    :cond_1
    :goto_0
    return-void
.end method

.method private addMaxGap()V
    .locals 8

    .line 833
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v0, v3

    iget-wide v5, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    float-to-double v2, v2

    .line 834
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 835
    iput-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 836
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    .line 837
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    iget-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    iget v4, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    cmpg-double v7, v0, v5

    if-gtz v7, :cond_0

    float-to-double v0, v4

    .line 838
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    :cond_0
    return-void
.end method

.method private addMinGap()V
    .locals 8

    .line 821
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    iget-wide v5, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    float-to-double v2, v2

    .line 822
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    .line 823
    iput-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 824
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    .line 826
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    iget-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    iget v4, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v2, v5

    cmpl-double v7, v0, v5

    if-ltz v7, :cond_0

    float-to-double v0, v4

    .line 827
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    :cond_0
    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 850
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private evalPressedThumb(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 3

    .line 727
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    invoke-direct {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->isInThumbRange(FD)Z

    move-result v0

    .line 728
    iget-wide v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    invoke-direct {p0, p1, v1, v2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->isInThumbRange(FD)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 734
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 737
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private formatValue(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 856
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    .line 857
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->dataType:I

    if-nez v1, :cond_0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 864
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 867
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 870
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 873
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 875
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isInThumbRange(FD)Z
    .locals 4

    .line 743
    invoke-direct {p0, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedToScreen(D)F

    move-result p2

    .line 744
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float p3, p2, p3

    .line 745
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    .line 746
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v2

    div-float/2addr v2, v0

    sub-float v0, p1, v2

    .line 747
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbWidth:F

    sub-float/2addr v2, v3

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p2, p1, p3

    if-ltz p2, :cond_1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private normalizedToScreen(D)F
    .locals 3

    .line 761
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float p1, p1, v0

    return p1
.end method

.method private normalizedToValue(D)D
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 844
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minValue:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    float-to-double v0, v1

    .line 845
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    return-wide p1
.end method

.method private onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mIsDragging:Z

    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mIsDragging:Z

    return-void
.end method

.method private screenToNormalized(F)D
    .locals 12

    .line 766
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 768
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_0

    return-wide v6

    :cond_0
    mul-float v3, v3, v2

    float-to-double v3, v3

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    float-to-double v3, p1

    .line 773
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v8

    float-to-double v10, v2

    .line 774
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v0

    mul-double v10, v10, v8

    sub-double/2addr v3, v10

    .line 775
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private setMaxStartValue()V
    .locals 3

    .line 716
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinStartValue:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 717
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxStartValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    .line 718
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    .line 719
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    .line 720
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    :cond_0
    return-void
.end method

.method private setMinStartValue()V
    .locals 3

    .line 707
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minValue:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxValue:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 708
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    .line 709
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    .line 710
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    .line 711
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    :cond_0
    return-void
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    .line 793
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    .line 794
    iget p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 795
    invoke-direct {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->addFixGap(Z)V

    goto :goto_0

    .line 798
    :cond_0
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->addMaxGap()V

    .line 800
    :goto_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    .line 782
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    .line 783
    iget p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 784
    invoke-direct {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->addFixGap(Z)V

    goto :goto_0

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->addMinGap()V

    .line 789
    :goto_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->invalidate()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 408
    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 409
    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    .line 411
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    .line 412
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float v3, v2, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    .line 413
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    .line 414
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    .line 415
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    iget v4, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    const/4 v0, 0x1

    .line 416
    invoke-direct {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->addFixGap(Z)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbWidth:F

    .line 420
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbHeight:F

    .line 425
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbHeight:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v0, v0, v3

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barHeight:F

    .line 426
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbWidth:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    .line 429
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 430
    iput v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    .line 431
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    float-to-double v2, v0

    invoke-direct {p0, v2, v3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    goto :goto_2

    .line 433
    :cond_3
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 434
    iput v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    .line 435
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setMinStartValue()V

    goto :goto_2

    .line 438
    :cond_4
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setMinStartValue()V

    .line 442
    :goto_2
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinStartValue:F

    cmpg-float v2, v0, v2

    if-lez v2, :cond_7

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_5

    goto :goto_3

    .line 446
    :cond_5
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 447
    iput v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    .line 448
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setMaxStartValue()V

    goto :goto_4

    .line 451
    :cond_6
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setMaxStartValue()V

    goto :goto_4

    .line 443
    :cond_7
    :goto_3
    iput v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    .line 444
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    .line 453
    :goto_4
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->invalidate()V

    .line 455
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz v0, :cond_8

    .line 456
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;->valueChanged(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_8
    return-void
.end method

.method protected drawBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 585
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->cornerRadius:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 596
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->cornerRadius:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawLeftThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 620
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawLeftThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 624
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawRightThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 649
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawRightThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 653
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected getBarColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 521
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_bar_color:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method protected getBarHeight()F
    .locals 2

    .line 477
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbHeight:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    return v0
.end method

.method protected getBarHighlightColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 525
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_bar_highlight_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method protected getBarPadding()F
    .locals 2

    .line 481
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbWidth:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method protected getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 485
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getCornerRadius(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 489
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_corner_radius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getDataType(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 561
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_data_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method protected getFixedGap(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 517
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_fix_gap:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getGap(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 513
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_gap:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getLeftDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 545
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getLeftDrawablePressed(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 553
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_image_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getLeftThumbColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 529
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method protected getLeftThumbColorPressed(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 537
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_color_pressed:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method protected getLeftThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getMaxStartValue(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 505
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_max_start_value:I

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxValue:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getMaxValue(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 497
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_max_value:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getMeasureSpecHeight(I)I
    .locals 2

    .line 691
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbHeight:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 692
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getMeasureSpecWith(I)I
    .locals 1

    .line 684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    return p1
.end method

.method protected getMinStartValue(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 501
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_min_start_value:I

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minValue:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getMinValue(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 493
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_min_value:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getPressedThumb()Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object v0
.end method

.method protected getRightDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 549
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getRightDrawablePressed(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 557
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_image_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getRightThumbColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 533
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method protected getRightThumbColorPressed(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 541
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_color_pressed:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method protected getRightThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectRightThumb:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 9

    .line 384
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    .line 385
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    .line 386
    iget v5, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    div-float v3, v2, v4

    float-to-double v3, v3

    float-to-double v5, v2

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v7, v0, v5

    cmpl-double v2, v7, v3

    if-lez v2, :cond_0

    sub-double/2addr v0, v7

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v7

    goto :goto_0

    .line 398
    :cond_1
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 402
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedToValue(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->formatValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 399
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 9

    .line 361
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    .line 362
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    .line 363
    iget v5, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    div-float v3, v2, v4

    float-to-double v3, v3

    float-to-double v5, v2

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v7, v0, v5

    cmpl-double v2, v7, v3

    if-lez v2, :cond_0

    sub-double/2addr v0, v7

    .line 368
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v7

    goto :goto_0

    .line 375
    :cond_1
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 379
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedToValue(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->formatValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 376
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getSteps(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 509
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_steps:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getThumbHeight()F
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected getThumbWidth()F
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected init()V
    .locals 5

    .line 167
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minValue:F

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    .line 168
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxValue:F

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    .line 169
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColorNormal:I

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColor:I

    .line 170
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColorNormal:I

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColor:I

    .line 171
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    .line 172
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumb:Landroid/graphics/Bitmap;

    .line 173
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftDrawablePressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightDrawablePressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbPressed:Landroid/graphics/Bitmap;

    .line 175
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    .line 176
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbPressed:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumb:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbPressed:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 178
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    .line 179
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float v2, v1, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    .line 180
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    .line 182
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    .line 183
    invoke-direct {p0, v4}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->addFixGap(Z)V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbWidth:F

    .line 187
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbHeight:F

    .line 192
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarHeight()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barHeight:F

    .line 193
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarPadding()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_paint:Landroid/graphics/Paint;

    .line 196
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_rect:Landroid/graphics/RectF;

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectRightThumb:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    .line 202
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setMinStartValue()V

    .line 203
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setMaxStartValue()V

    return-void
.end method

.method protected final log(Ljava/lang/Object;)V
    .locals 1

    .line 699
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRS=>"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 884
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 887
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->isInEditMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 890
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setupBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 893
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setupHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 896
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setupLeftThumb(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 899
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setupRightThumb(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 905
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getMeasureSpecWith(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getMeasureSpecHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    monitor-enter p0

    .line 914
    :try_start_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 915
    monitor-exit p0

    return v1

    .line 919
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_b

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 987
    :cond_1
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->invalidate()V

    goto/16 :goto_1

    .line 990
    :cond_2
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mIsDragging:Z

    if-eqz v0, :cond_3

    .line 991
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onStopTrackingTouch()V

    .line 992
    invoke-virtual {p0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setPressed(Z)V

    .line 993
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->touchUp(FF)V

    .line 995
    :cond_3
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->invalidate()V

    goto/16 :goto_1

    .line 942
    :cond_4
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    if-eqz v0, :cond_b

    .line 944
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mIsDragging:Z

    if-eqz v0, :cond_5

    .line 945
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->touchMove(FF)V

    .line 946
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 949
    :cond_5
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz p1, :cond_b

    .line 950
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;->valueChanged(Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_1

    .line 955
    :cond_6
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 956
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 957
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onStopTrackingTouch()V

    .line 958
    invoke-virtual {p0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setPressed(Z)V

    .line 959
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->touchUp(FF)V

    .line 960
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarFinalValueListener;

    if-eqz p1, :cond_8

    .line 961
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarFinalValueListener;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarFinalValueListener;->finalValue(Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_0

    .line 966
    :cond_7
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onStartTrackingTouch()V

    .line 967
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 968
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onStopTrackingTouch()V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 971
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    .line 972
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->invalidate()V

    .line 973
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz p1, :cond_b

    .line 974
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;->valueChanged(Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_1

    .line 924
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mActivePointerId:I

    .line 925
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    .line 926
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 928
    invoke-direct {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->evalPressedThumb(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    .line 930
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 932
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->touchDown(FF)V

    .line 933
    invoke-virtual {p0, v2}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setPressed(Z)V

    .line 934
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->invalidate()V

    .line 935
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onStartTrackingTouch()V

    .line 936
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 937
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->attemptClaimDrag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 999
    :cond_b
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBarColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 255
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barColor:I

    return-object p0
.end method

.method public setBarHighlightColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 260
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barHighlightColor:I

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 211
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->cornerRadius:F

    return-object p0
.end method

.method public setDataType(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 345
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->dataType:I

    return-object p0
.end method

.method public setFixGap(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 250
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->fixGap:F

    return-object p0
.end method

.method public setGap(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 245
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->gap:F

    return-object p0
.end method

.method public setLeftThumbBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLeftThumbColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 265
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColorNormal:I

    return-object p0
.end method

.method public setLeftThumbDrawable(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setLeftThumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setLeftThumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setLeftThumbBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setLeftThumbHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLeftThumbHighlightColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 270
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColorPressed:I

    return-object p0
.end method

.method public setLeftThumbHighlightDrawable(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setLeftThumbHighlightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setLeftThumbHighlightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setLeftThumbHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setMaxStartValue(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 234
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxStartValue:F

    .line 235
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxStartValue:F

    return-object p0
.end method

.method public setMaxValue(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 222
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->maxValue:F

    .line 223
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMaxValue:F

    return-object p0
.end method

.method public setMinStartValue(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 228
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minStartValue:F

    .line 229
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinStartValue:F

    return-object p0
.end method

.method public setMinValue(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 216
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->minValue:F

    .line 217
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->absoluteMinValue:F

    return-object p0
.end method

.method public setOnRangeSeekbarChangeListener(Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;)V
    .locals 2

    .line 350
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

    .line 351
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarChangeListener;->valueChanged(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public setOnRangeSeekbarFinalValueListener(Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarFinalValueListener;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->onRangeSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnRangeSeekbarFinalValueListener;

    return-void
.end method

.method public setRightThumbBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setRightThumbColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 305
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColorNormal:I

    return-object p0
.end method

.method public setRightThumbDrawable(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setRightThumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setRightThumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setRightThumbBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setRightThumbHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbPressed:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setRightThumbHighlightColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 310
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColorPressed:I

    return-object p0
.end method

.method public setRightThumbHighlightDrawable(I)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setRightThumbHighlightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setRightThumbHighlightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setRightThumbHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public setSteps(F)Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 240
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->steps:F

    return-object p0
.end method

.method protected setupBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 573
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 574
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barHeight:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 575
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    sub-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 576
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barHeight:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 578
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 579
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 581
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->drawBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected setupHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 589
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedToScreen(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 590
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedToScreen(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 591
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barHighlightColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->drawHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected setupLeftThumb(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 600
    sget-object p3, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColorPressed:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColorNormal:I

    :goto_0
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColor:I

    .line 601
    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedToScreen(D)F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 606
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 607
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 608
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbHeight:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 610
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 611
    sget-object p3, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    .line 612
    :goto_1
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->drawLeftThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 615
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->drawLeftThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_2
    return-void
.end method

.method protected setupRightThumb(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 629
    sget-object p3, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColorPressed:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColorNormal:I

    :goto_0
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColor:I

    .line 630
    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectRightThumb:Landroid/graphics/RectF;

    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedMaxValue:D

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->normalizedToScreen(D)F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 635
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectRightThumb:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->barPadding:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 636
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectRightThumb:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 637
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->thumbHeight:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 639
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 640
    sget-object p3, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumbPressed:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rightThumb:Landroid/graphics/Bitmap;

    .line 641
    :goto_1
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->rectRightThumb:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->drawRightThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 644
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->drawRightThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_2
    return-void
.end method

.method protected touchDown(FF)V
    .locals 0

    return-void
.end method

.method protected touchMove(FF)V
    .locals 0

    return-void
.end method

.method protected touchUp(FF)V
    .locals 0

    return-void
.end method

.method protected trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 657
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 659
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 661
    sget-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-direct {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->screenToNormalized(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    goto :goto_0

    .line 663
    :cond_0
    sget-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->MAX:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-direct {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->screenToNormalized(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
