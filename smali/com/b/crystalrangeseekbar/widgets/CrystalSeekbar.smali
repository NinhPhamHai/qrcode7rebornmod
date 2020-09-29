.class public Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
.super Landroid/view/View;
.source "CrystalSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;,
        Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Position;,
        Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$DataType;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = 0xff


# instance fields
.field private final NO_STEP:F

.field private _paint:Landroid/graphics/Paint;

.field private _rect:Landroid/graphics/RectF;

.field private absoluteMaxValue:F

.field private absoluteMinValue:F

.field private barColor:I

.field private barHeight:F

.field private barHighlightColor:I

.field private barPadding:F

.field private cornerRadius:F

.field private dataType:I

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDrawablePressed:Landroid/graphics/drawable/Drawable;

.field private leftThumb:Landroid/graphics/Bitmap;

.field private leftThumbColor:I

.field private leftThumbColorNormal:I

.field private leftThumbColorPressed:I

.field private leftThumbPressed:Landroid/graphics/Bitmap;

.field private mActivePointerId:I

.field private mIsDragging:Z

.field private maxValue:F

.field private minStartValue:F

.field private minValue:F

.field private nextPosition:I

.field private normalizedMaxValue:D

.field private normalizedMinValue:D

.field private onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

.field private onSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarFinalValueListener;

.field private pointerIndex:I

.field private position:I

.field private pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

.field private rectLeftThumb:Landroid/graphics/RectF;

.field private steps:F

.field private thumbHeight:F

.field private thumbWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 36
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->NO_STEP:F

    const/16 p3, 0xff

    .line 71
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mActivePointerId:I

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 92
    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMaxValue:D

    .line 124
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 126
    :cond_0
    sget-object p3, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getCornerRadius(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->cornerRadius:F

    .line 129
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getMinValue(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    .line 130
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getMaxValue(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    .line 131
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getMinStartValue(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 132
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getSteps(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    .line 133
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBarColor(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barColor:I

    .line 134
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBarHighlightColor(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHighlightColor:I

    .line 135
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftThumbColor(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorNormal:I

    .line 136
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftThumbColorPressed(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorPressed:I

    .line 137
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftDrawablePressed(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftDrawablePressed:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getDataType(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->dataType:I

    .line 140
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getPosition(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    .line 141
    iget p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    iput p2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->nextPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->init()V

    return-void

    :catchall_0
    move-exception p2

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 693
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private evalPressedThumb(F)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;
    .locals 2

    .line 629
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    invoke-direct {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->isInThumbRange(FD)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 632
    sget-object p1, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    goto :goto_0

    :cond_0
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

    .line 699
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    .line 700
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->dataType:I

    if-nez v1, :cond_0

    .line 701
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

    .line 707
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

    .line 710
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 713
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 716
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 718
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

    .line 638
    invoke-direct {p0, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedToScreen(D)F

    move-result p2

    .line 639
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float p3, p2, p3

    .line 640
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    .line 641
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v2

    div-float/2addr v2, v0

    sub-float v0, p1, v2

    .line 642
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbWidth:F

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

    .line 656
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barPadding:F

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

    .line 687
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    .line 688
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    if-nez v0, :cond_0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 647
    iput-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mIsDragging:Z

    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mIsDragging:Z

    return-void
.end method

.method private screenToNormalized(F)D
    .locals 12

    .line 661
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 663
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barPadding:F

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

    .line 667
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    float-to-double v3, p1

    .line 668
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v8

    float-to-double v10, v2

    .line 669
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v0

    mul-double v10, v10, v8

    sub-double/2addr v3, v10

    .line 670
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private setMinStartValue()V
    .locals 3

    .line 618
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 619
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 620
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMinValue:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 621
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 622
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    :cond_0
    return-void
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    .line 682
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMaxValue:D

    .line 683
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    .line 677
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMaxValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    .line 678
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->invalidate()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbWidth:F

    .line 408
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbHeight:F

    .line 410
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbHeight:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHeight:F

    .line 411
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbWidth:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barPadding:F

    .line 414
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 416
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    goto :goto_2

    .line 418
    :cond_2
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 419
    iput v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 420
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    goto :goto_2

    .line 424
    :cond_3
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->nextPosition:I

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    if-eq v0, v1, :cond_4

    .line 425
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMaxValue:D

    iget-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 427
    :cond_4
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 428
    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 429
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMinValue:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 430
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    .line 433
    :cond_5
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    .line 434
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->nextPosition:I

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    .line 438
    :goto_2
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->invalidate()V

    .line 439
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

    if-eqz v0, :cond_6

    .line 440
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;->valueChanged(Ljava/lang/Number;)V

    :cond_6
    return-void
.end method

.method protected drawBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 520
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->cornerRadius:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 538
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->cornerRadius:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawLeftThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 562
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawLeftThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 566
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barColor:I

    return v0
.end method

.method protected getBarColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 473
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_bar_color:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public getBarHeight()F
    .locals 2

    .line 348
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbHeight:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    return v0
.end method

.method public getBarHighlightColor()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHighlightColor:I

    return v0
.end method

.method protected getBarHighlightColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 477
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_bar_highlight_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public getBarPadding()F
    .locals 2

    .line 352
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbWidth:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method protected getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 449
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCornerRadius()F
    .locals 1

    .line 288
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->cornerRadius:F

    return v0
.end method

.method protected getCornerRadius(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 453
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_corner_radius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public getDataType()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->dataType:I

    return v0
.end method

.method protected getDataType(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 497
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_data_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getLeftDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 489
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getLeftDrawablePressed()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftDrawablePressed:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getLeftDrawablePressed(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 493
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_image_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getLeftThumbColor()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColor:I

    return v0
.end method

.method protected getLeftThumbColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 481
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public getLeftThumbColorPressed()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorPressed:I

    return v0
.end method

.method protected getLeftThumbColorPressed(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 485
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_color_pressed:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public getLeftThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaxValue()F
    .locals 1

    .line 296
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    return v0
.end method

.method protected getMaxValue(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 461
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_max_value:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method protected getMeasureSpecHeight(I)I
    .locals 2

    .line 602
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbHeight:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 603
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getMeasureSpecWith(I)I
    .locals 1

    .line 595
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    return p1
.end method

.method public getMinStartValue()F
    .locals 1

    .line 300
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    return v0
.end method

.method protected getMinStartValue(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 465
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_min_start_value:I

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public getMinValue()F
    .locals 1

    .line 292
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    return v0
.end method

.method protected getMinValue(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 457
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_min_value:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public getPosition()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    return v0
.end method

.method protected final getPosition(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 501
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_position:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 503
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMaxValue:D

    :goto_0
    iput-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    return p1
.end method

.method public getPressedThumb()Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 9

    .line 380
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMaxValue:D

    .line 381
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    .line 382
    iget v5, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMinValue:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    div-float v3, v2, v4

    float-to-double v3, v3

    float-to-double v5, v2

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v7, v0, v5

    cmpl-double v2, v7, v3

    if-lez v2, :cond_0

    sub-double/2addr v0, v7

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v7

    goto :goto_0

    .line 394
    :cond_1
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 398
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedToValue(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->formatValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 395
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 9

    .line 356
    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    .line 357
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    .line 358
    iget v5, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMinValue:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    div-float v3, v2, v4

    float-to-double v3, v3

    float-to-double v5, v2

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v7, v0, v5

    cmpl-double v2, v7, v3

    if-lez v2, :cond_0

    sub-double/2addr v0, v7

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v7

    goto :goto_0

    .line 370
    :cond_1
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 374
    :goto_0
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 375
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedToValue(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->formatValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 371
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSteps()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    return v0
.end method

.method protected getSteps(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 469
    sget v0, Lcom/f/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_steps:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public getThumbHeight()F
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getThumbWidth()F
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/f/crystalrangeseekbar/R$dimen;->thumb_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected init()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMinValue:F

    .line 156
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    .line 157
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorNormal:I

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColor:I

    .line 158
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    .line 159
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftDrawablePressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbWidth:F

    .line 163
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbHeight:F

    .line 165
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBarHeight()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHeight:F

    .line 166
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBarPadding()F

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barPadding:F

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_paint:Landroid/graphics/Paint;

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_rect:Landroid/graphics/RectF;

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    .line 174
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setMinStartValue()V

    return-void
.end method

.method protected final log(Ljava/lang/Object;)V
    .locals 1

    .line 610
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRS=>"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 727
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 730
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->isInEditMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 733
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setupBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 736
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setupHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 739
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->_rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setupLeftThumb(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
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

    .line 745
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getMeasureSpecWith(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getMeasureSpecHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
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

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 755
    monitor-exit p0

    return v1

    .line 759
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

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->invalidate()V

    goto/16 :goto_1

    .line 830
    :cond_2
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mIsDragging:Z

    if-eqz v0, :cond_3

    .line 831
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onStopTrackingTouch()V

    .line 832
    invoke-virtual {p0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setPressed(Z)V

    .line 833
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->touchUp(FF)V

    .line 835
    :cond_3
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->invalidate()V

    goto/16 :goto_1

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    if-eqz v0, :cond_b

    .line 784
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mIsDragging:Z

    if-eqz v0, :cond_5

    .line 785
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->touchMove(FF)V

    .line 786
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 789
    :cond_5
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

    if-eqz p1, :cond_b

    .line 790
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;->valueChanged(Ljava/lang/Number;)V

    goto/16 :goto_1

    .line 795
    :cond_6
    iget-boolean v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 796
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 797
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onStopTrackingTouch()V

    .line 798
    invoke-virtual {p0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setPressed(Z)V

    .line 799
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->touchUp(FF)V

    .line 800
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarFinalValueListener;

    if-eqz p1, :cond_8

    .line 801
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarFinalValueListener;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarFinalValueListener;->finalValue(Ljava/lang/Number;)V

    goto :goto_0

    .line 806
    :cond_7
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onStartTrackingTouch()V

    .line 807
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 808
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onStopTrackingTouch()V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 811
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    .line 812
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->invalidate()V

    .line 813
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

    if-eqz p1, :cond_b

    .line 814
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;->valueChanged(Ljava/lang/Number;)V

    goto :goto_1

    .line 764
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mActivePointerId:I

    .line 765
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    .line 766
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 768
    invoke-direct {p0, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->evalPressedThumb(F)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    .line 770
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 772
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->touchDown(FF)V

    .line 773
    invoke-virtual {p0, v2}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setPressed(Z)V

    .line 774
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->invalidate()V

    .line 775
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onStartTrackingTouch()V

    .line 776
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 777
    invoke-direct {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->attemptClaimDrag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    :cond_b
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBarColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 209
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barColor:I

    return-object p0
.end method

.method public setBarHighlightColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 214
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHighlightColor:I

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 182
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->cornerRadius:F

    return-object p0
.end method

.method public setDataType(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 259
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->dataType:I

    return-object p0
.end method

.method public setLeftThumbBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLeftThumbColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 219
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorNormal:I

    return-object p0
.end method

.method public setLeftThumbDrawable(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setLeftThumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public setLeftThumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setLeftThumbBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public setLeftThumbHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLeftThumbHighlightColor(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 224
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorPressed:I

    return-object p0
.end method

.method public setLeftThumbHighlightDrawable(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setLeftThumbHighlightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public setLeftThumbHighlightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setLeftThumbHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public setMaxValue(F)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 193
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->maxValue:F

    .line 194
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMaxValue:F

    return-object p0
.end method

.method public setMinStartValue(F)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 199
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minStartValue:F

    return-object p0
.end method

.method public setMinValue(F)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 187
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->minValue:F

    .line 188
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->absoluteMinValue:F

    return-object p0
.end method

.method public setOnSeekbarChangeListener(Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;)V
    .locals 1

    .line 269
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

    .line 270
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarChangeListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;->valueChanged(Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public setOnSeekbarFinalValueListener(Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarFinalValueListener;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->onSeekbarFinalValueListener:Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarFinalValueListener;

    return-void
.end method

.method public setPosition(I)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 264
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->nextPosition:I

    return-object p0
.end method

.method public setSteps(F)Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;
    .locals 0

    .line 204
    iput p1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->steps:F

    return-object p0
.end method

.method protected setupBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 508
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barPadding:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 509
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHeight:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 510
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barPadding:F

    sub-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 511
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHeight:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 513
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 514
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 515
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 516
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->drawBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected setupHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 524
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->position:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 525
    iget-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    invoke-direct {p0, v2, v3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedToScreen(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 526
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 530
    iget-wide v2, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    invoke-direct {p0, v2, v3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedToScreen(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 533
    :goto_0
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barHighlightColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->drawHighlightBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected setupLeftThumb(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 543
    sget-object p3, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p3, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorPressed:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColorNormal:I

    :goto_0
    iput p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColor:I

    .line 544
    iget p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    iget-wide v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->normalizedToScreen(D)F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 547
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->barPadding:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 549
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 550
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->thumbHeight:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 552
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 553
    sget-object p3, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p3, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumbPressed:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->leftThumb:Landroid/graphics/Bitmap;

    .line 554
    :goto_1
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->rectLeftThumb:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->drawLeftThumbWithImage(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 557
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->drawLeftThumbWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

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

    .line 570
    iget v0, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 572
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 574
    sget-object v0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->MIN:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    iget-object v1, p0, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->pressedThumb:Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-direct {p0, p1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->screenToNormalized(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
