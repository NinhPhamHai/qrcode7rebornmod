.class public final Lcom/e/android/codescanner/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CodeScannerView:[I

.field public static final CodeScannerView_autoFocusButtonColor:I = 0x0

.field public static final CodeScannerView_autoFocusButtonVisible:I = 0x1

.field public static final CodeScannerView_flashButtonColor:I = 0x2

.field public static final CodeScannerView_flashButtonVisible:I = 0x3

.field public static final CodeScannerView_frameAspectRatioHeight:I = 0x4

.field public static final CodeScannerView_frameAspectRatioWidth:I = 0x5

.field public static final CodeScannerView_frameColor:I = 0x6

.field public static final CodeScannerView_frameCornersRadius:I = 0x7

.field public static final CodeScannerView_frameCornersSize:I = 0x8

.field public static final CodeScannerView_frameSize:I = 0x9

.field public static final CodeScannerView_frameThickness:I = 0xa

.field public static final CodeScannerView_maskColor:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_0

    sput-object v0, Lcom/e/android/codescanner/R$styleable;->CodeScannerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f030030
        0x7f030031
        0x7f030125
        0x7f030126
        0x7f030134
        0x7f030135
        0x7f030136
        0x7f030137
        0x7f030138
        0x7f030139
        0x7f03013a
        0x7f0301c7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
