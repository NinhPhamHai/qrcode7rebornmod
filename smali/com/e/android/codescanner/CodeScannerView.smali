.class public final Lcom/e/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "CodeScannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;,
        Lcom/e/android/codescanner/CodeScannerView$AutoFocusClickListener;,
        Lcom/e/android/codescanner/CodeScannerView$SizeListener;
    }
.end annotation


# static fields
.field private static final BUTTON_SIZE_DP:F = 56.0f

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_COLOR:I = -0x1

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_VISIBILITY:I = 0x0

.field private static final DEFAULT_AUTO_FOCUS_BUTTON_VISIBLE:Z = true

.field private static final DEFAULT_FLASH_BUTTON_COLOR:I = -0x1

.field private static final DEFAULT_FLASH_BUTTON_VISIBILITY:I = 0x0

.field private static final DEFAULT_FLASH_BUTTON_VISIBLE:Z = true

.field private static final DEFAULT_FRAME_ASPECT_RATIO_HEIGHT:F = 1.0f

.field private static final DEFAULT_FRAME_ASPECT_RATIO_WIDTH:F = 1.0f

.field private static final DEFAULT_FRAME_COLOR:I = -0x1

.field private static final DEFAULT_FRAME_CORNERS_RADIUS_DP:F = 0.0f

.field private static final DEFAULT_FRAME_CORNER_SIZE_DP:F = 50.0f

.field private static final DEFAULT_FRAME_SIZE:F = 0.75f

.field private static final DEFAULT_FRAME_THICKNESS_DP:F = 2.0f

.field private static final DEFAULT_MASK_COLOR:I = 0x77000000

.field private static final FOCUS_AREA_SIZE_DP:F = 20.0f


# instance fields
.field private mAutoFocusButton:Landroid/widget/ImageView;

.field private mAutoFocusButtonColor:I

.field private mButtonSize:I

.field private mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

.field private mFlashButton:Landroid/widget/ImageView;

.field private mFlashButtonColor:I

.field private mFocusAreaSize:I

.field private mPreviewSize:Lcom/e/android/codescanner/Point;

.field private mPreviewView:Landroid/view/SurfaceView;

.field private mSizeListener:Lcom/e/android/codescanner/CodeScannerView$SizeListener;

.field private mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/e/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/e/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/e/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/e/android/codescanner/CodeScannerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$200(Lcom/e/android/codescanner/CodeScannerView;)Lcom/e/android/codescanner/CodeScanner;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    return-object p0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 126
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    .line 127
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Lcom/e/android/codescanner/ViewFinderView;

    invoke-direct {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    .line 130
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/e/android/codescanner/ViewFinderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mButtonSize:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFocusAreaSize:I

    .line 135
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    .line 136
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/e/android/codescanner/CodeScannerView;->mButtonSize:I

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    sget v3, Lcom/e/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/e/android/codescanner/CodeScannerView$AutoFocusClickListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/e/android/codescanner/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/e/android/codescanner/CodeScannerView;Lcom/e/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    .line 141
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/e/android/codescanner/CodeScannerView;->mButtonSize:I

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    sget v3, Lcom/e/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;

    invoke-direct {v3, p0, v4}, Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/e/android/codescanner/CodeScannerView;Lcom/e/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x77000000

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {p1, v8, v8}, Lcom/e/android/codescanner/ViewFinderView;->setFrameAspectRatio(FF)V

    .line 148
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {p1, v7}, Lcom/e/android/codescanner/ViewFinderView;->setMaskColor(I)V

    .line 149
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {p1, v2}, Lcom/e/android/codescanner/ViewFinderView;->setFrameColor(I)V

    .line 150
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    mul-float v6, v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/e/android/codescanner/ViewFinderView;->setFrameThickness(I)V

    .line 151
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/e/android/codescanner/ViewFinderView;->setFrameCornersSize(I)V

    .line 152
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    mul-float v0, v0, v3

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/e/android/codescanner/ViewFinderView;->setFrameCornersRadius(I)V

    .line 154
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {p1, v1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameSize(F)V

    .line 155
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 156
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v9, Lcom/e/android/codescanner/R$styleable;->CodeScannerView:[I

    .line 163
    invoke-virtual {p1, p2, v9, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 165
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_maskColor:I

    invoke-virtual {v4, p1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 166
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_frameColor:I

    .line 167
    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 168
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_frameThickness:I

    mul-float v6, v6, v0

    .line 170
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 169
    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 171
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_frameCornersSize:I

    mul-float v5, v5, v0

    .line 173
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 172
    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 174
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_frameCornersRadius:I

    mul-float v0, v0, v3

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 175
    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 177
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioWidth:I

    invoke-virtual {v4, p1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    sget p2, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioHeight:I

    .line 179
    invoke-virtual {v4, p2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/e/android/codescanner/CodeScannerView;->setFrameAspectRatio(FF)V

    .line 181
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_frameSize:I

    invoke-virtual {v4, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 182
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonVisible:I

    const/4 p2, 0x1

    .line 183
    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 185
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_flashButtonVisible:I

    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 187
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonColor:I

    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 189
    sget p1, Lcom/e/android/codescanner/R$styleable;->CodeScannerView_flashButtonColor:I

    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 193
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->addView(Landroid/view/View;)V

    .line 198
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->addView(Landroid/view/View;)V

    .line 199
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->addView(Landroid/view/View;)V

    .line 200
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_2

    .line 193
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    :cond_2
    throw p1
.end method

.method private performLayout(II)V
    .locals 6

    .line 552
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewSize:Lcom/e/android/codescanner/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_2

    .line 560
    :cond_0
    invoke-virtual {v0}, Lcom/e/android/codescanner/Point;->getX()I

    move-result v2

    if-le v2, p1, :cond_1

    sub-int/2addr v2, p1

    .line 562
    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v3, v2, 0x0

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    move v2, p1

    const/4 v3, 0x0

    .line 566
    :goto_0
    invoke-virtual {v0}, Lcom/e/android/codescanner/Point;->getY()I

    move-result v0

    if-le v0, p2, :cond_2

    sub-int/2addr v0, p2

    .line 568
    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v4, v0, 0x0

    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    const/4 v4, 0x0

    .line 572
    :goto_1
    iget-object v5, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 574
    :goto_2
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/e/android/codescanner/ViewFinderView;->layout(IIII)V

    .line 575
    iget p2, p0, Lcom/e/android/codescanner/CodeScannerView;->mButtonSize:I

    .line 576
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 577
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    sub-int v2, p1, p2

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getAutoFocusButtonColor()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButtonColor:I

    return v0
.end method

.method public getFlashButtonColor()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButtonColor:I

    return v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameAspectRatioHeight()F

    move-result v0

    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameAspectRatioWidth()F

    move-result v0

    return v0
.end method

.method public getFrameColor()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameColor()I

    move-result v0

    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameCornersRadius()I

    move-result v0

    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameCornersSize()I

    move-result v0

    return v0
.end method

.method getFrameRect()Lcom/e/android/codescanner/Rect;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameRect()Lcom/e/android/codescanner/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameSize()F

    move-result v0

    return v0
.end method

.method public getFrameThickness()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getFrameThickness()I

    move-result v0

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/ViewFinderView;->getMaskColor()I

    move-result v0

    return v0
.end method

.method getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method getViewFinderView()Lcom/e/android/codescanner/ViewFinderView;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    return-object v0
.end method

.method public isAutoFocusButtonVisible()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlashButtonVisible()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 206
    invoke-direct {p0, p4, p5}, Lcom/e/android/codescanner/CodeScannerView;->performLayout(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/e/android/codescanner/CodeScannerView;->performLayout(II)V

    .line 213
    iget-object p3, p0, Lcom/e/android/codescanner/CodeScannerView;->mSizeListener:Lcom/e/android/codescanner/CodeScannerView$SizeListener;

    if-eqz p3, :cond_0

    .line 215
    invoke-interface {p3, p1, p2}, Lcom/e/android/codescanner/CodeScannerView$SizeListener;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    .line 223
    invoke-virtual {p0}, Lcom/e/android/codescanner/CodeScannerView;->getFrameRect()Lcom/e/android/codescanner/Rect;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->isAutoFocusSupportedOrUnknown()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->isTouchFocusEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/e/android/codescanner/Rect;->isPointInside(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    iget v4, p0, Lcom/e/android/codescanner/CodeScannerView;->mFocusAreaSize:I

    .line 230
    new-instance v5, Lcom/e/android/codescanner/Rect;

    sub-int v6, v2, v4

    sub-int v7, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/e/android/codescanner/Rect;-><init>(IIII)V

    .line 232
    invoke-virtual {v5, v1}, Lcom/e/android/codescanner/Rect;->fitIn(Lcom/e/android/codescanner/Rect;)Lcom/e/android/codescanner/Rect;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/e/android/codescanner/CodeScanner;->performTouchFocus(Lcom/e/android/codescanner/Rect;)V

    .line 234
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1

    .line 484
    iput p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButtonColor:I

    .line 485
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method setAutoFocusEnabled(Z)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mAutoFocusButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/e/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/e/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method setCodeScanner(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    if-nez v0, :cond_0

    .line 536
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    .line 537
    invoke-virtual {p1}, Lcom/e/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/e/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 538
    invoke-virtual {p1}, Lcom/e/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    return-void

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Code scanner has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonColor(I)V
    .locals 1

    .line 504
    iput p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButtonColor:I

    .line 505
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setFlashButtonVisible(Z)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method setFlashEnabled(Z)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mFlashButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/e/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/e/android/codescanner/R$drawable;->ic_code_scanner_flash_off:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setFrameAspectRatio(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1, p2}, Lcom/e/android/codescanner/ViewFinderView;->setFrameAspectRatio(FF)V

    return-void

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameAspectRatioHeight(F)V

    return-void

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameAspectRatioWidth(F)V

    return-void

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameColor(I)V

    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameCornersRadius(I)V

    return-void

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners radius can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameCornersSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameCornersSize(I)V

    return-void

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners size can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameSize(F)V
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameSize(F)V

    return-void

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0.1 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameThickness(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setFrameThickness(I)V

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame thickness can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScannerView;->mViewFinderView:Lcom/e/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/e/android/codescanner/ViewFinderView;->setMaskColor(I)V

    return-void
.end method

.method setPreviewSize(Lcom/e/android/codescanner/Point;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mPreviewSize:Lcom/e/android/codescanner/Point;

    .line 525
    invoke-virtual {p0}, Lcom/e/android/codescanner/CodeScannerView;->requestLayout()V

    return-void
.end method

.method setSizeListener(Lcom/e/android/codescanner/CodeScannerView$SizeListener;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScannerView;->mSizeListener:Lcom/e/android/codescanner/CodeScannerView$SizeListener;

    return-void
.end method
