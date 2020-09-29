.class public final Lcom/e/android/codescanner/CodeScanner;
.super Ljava/lang/Object;
.source "CodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;,
        Lcom/e/android/codescanner/CodeScanner$StopPreviewTask;,
        Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;,
        Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusCallback;,
        Lcom/e/android/codescanner/CodeScanner$TouchFocusCallback;,
        Lcom/e/android/codescanner/CodeScanner$InitializationThread;,
        Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;,
        Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;,
        Lcom/e/android/codescanner/CodeScanner$PreviewCallback;,
        Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;
    }
.end annotation


# static fields
.field public static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_BACK:I = -0x1

.field public static final CAMERA_FRONT:I = -0x2

.field private static final DEFAULT_AUTO_FOCUS_ENABLED:Z = true

.field private static final DEFAULT_AUTO_FOCUS_MODE:Lcom/e/android/codescanner/AutoFocusMode;

.field private static final DEFAULT_FLASH_ENABLED:Z = false

.field private static final DEFAULT_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SAFE_AUTO_FOCUS_INTERVAL:J = 0x7d0L

.field private static final DEFAULT_SCAN_MODE:Lcom/e/android/codescanner/ScanMode;

.field private static final DEFAULT_TOUCH_FOCUS_ENABLED:Z = true

.field public static final ONE_DIMENSIONAL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAFE_AUTO_FOCUS_ATTEMPTS_THRESHOLD:I = 0x2

.field public static final TWO_DIMENSIONAL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mAutoFocusEnabled:Z

.field private volatile mAutoFocusMode:Lcom/e/android/codescanner/AutoFocusMode;

.field private volatile mCameraId:I

.field private final mContext:Landroid/content/Context;

.field private volatile mDecodeCallback:Lcom/e/android/codescanner/DecodeCallback;

.field private final mDecoderStateListener:Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;

.field private volatile mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

.field private volatile mErrorCallback:Lcom/e/android/codescanner/ErrorCallback;

.field private volatile mFlashEnabled:Z

.field private volatile mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInitialization:Z

.field private mInitializationRequested:Z

.field private final mInitializeLock:Ljava/lang/Object;

.field private volatile mInitialized:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mPreviewActive:Z

.field private final mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mSafeAutoFocusAttemptsCount:I

.field private final mSafeAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private volatile mSafeAutoFocusInterval:J

.field private final mSafeAutoFocusTask:Ljava/lang/Runnable;

.field private mSafeAutoFocusTaskScheduled:Z

.field private mSafeAutoFocusing:Z

.field private volatile mScanMode:Lcom/e/android/codescanner/ScanMode;

.field private final mScannerView:Lcom/e/android/codescanner/CodeScannerView;

.field private final mStopPreviewTask:Ljava/lang/Runnable;

.field private volatile mStoppingPreview:Z

.field private final mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mTouchFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private mTouchFocusEnabled:Z

.field private mTouchFocusing:Z

.field private mViewHeight:I

.field private mViewWidth:I

.field private volatile mZoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 61
    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/e/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/zxing/BarcodeFormat;

    .line 66
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    const/4 v8, 0x7

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/16 v8, 0x8

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/16 v8, 0x9

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    const/16 v8, 0xa

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    const/16 v8, 0xb

    aput-object v1, v0, v8

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/e/android/codescanner/CodeScanner;->ONE_DIMENSIONAL_FORMATS:Ljava/util/List;

    new-array v0, v7, [Lcom/google/zxing/BarcodeFormat;

    .line 75
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v6

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/e/android/codescanner/CodeScanner;->TWO_DIMENSIONAL_FORMATS:Ljava/util/List;

    .line 89
    sget-object v0, Lcom/e/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    sput-object v0, Lcom/e/android/codescanner/CodeScanner;->DEFAULT_FORMATS:Ljava/util/List;

    .line 90
    sget-object v0, Lcom/e/android/codescanner/ScanMode;->SINGLE:Lcom/e/android/codescanner/ScanMode;

    sput-object v0, Lcom/e/android/codescanner/CodeScanner;->DEFAULT_SCAN_MODE:Lcom/e/android/codescanner/ScanMode;

    .line 91
    sget-object v0, Lcom/e/android/codescanner/AutoFocusMode;->SAFE:Lcom/e/android/codescanner/AutoFocusMode;

    sput-object v0, Lcom/e/android/codescanner/CodeScanner;->DEFAULT_AUTO_FOCUS_MODE:Lcom/e/android/codescanner/AutoFocusMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/e/android/codescanner/CodeScannerView;)V
    .locals 5

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/e/android/codescanner/CodeScanner;->DEFAULT_FORMATS:Ljava/util/List;

    iput-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    .line 110
    sget-object v0, Lcom/e/android/codescanner/CodeScanner;->DEFAULT_SCAN_MODE:Lcom/e/android/codescanner/ScanMode;

    iput-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mScanMode:Lcom/e/android/codescanner/ScanMode;

    .line 111
    sget-object v0, Lcom/e/android/codescanner/CodeScanner;->DEFAULT_AUTO_FOCUS_MODE:Lcom/e/android/codescanner/AutoFocusMode;

    iput-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/e/android/codescanner/AutoFocusMode;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/e/android/codescanner/DecodeCallback;

    .line 113
    iput-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mErrorCallback:Lcom/e/android/codescanner/ErrorCallback;

    .line 114
    iput-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialization:Z

    .line 116
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    .line 117
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mStoppingPreview:Z

    const/4 v2, 0x1

    .line 118
    iput-boolean v2, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    .line 119
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mFlashEnabled:Z

    const-wide/16 v3, 0x7d0

    .line 120
    iput-wide v3, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusInterval:J

    const/4 v3, -0x1

    .line 121
    iput v3, p0, Lcom/e/android/codescanner/CodeScanner;->mCameraId:I

    .line 122
    iput v1, p0, Lcom/e/android/codescanner/CodeScanner;->mZoom:I

    .line 123
    iput-boolean v2, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusEnabled:Z

    .line 124
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusing:Z

    .line 125
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 126
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 127
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    .line 128
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializationRequested:Z

    .line 129
    iput v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 130
    iput v1, p0, Lcom/e/android/codescanner/CodeScanner;->mViewWidth:I

    .line 131
    iput v1, p0, Lcom/e/android/codescanner/CodeScanner;->mViewHeight:I

    .line 142
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mContext:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    .line 144
    invoke-virtual {p2}, Lcom/e/android/codescanner/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 145
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mMainThreadHandler:Landroid/os/Handler;

    .line 146
    new-instance p1, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;

    invoke-direct {p1, p0, v0}, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 147
    new-instance p1, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;

    invoke-direct {p1, p0, v0}, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 148
    new-instance p1, Lcom/e/android/codescanner/CodeScanner$TouchFocusCallback;

    invoke-direct {p1, p0, v0}, Lcom/e/android/codescanner/CodeScanner$TouchFocusCallback;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 149
    new-instance p1, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusCallback;

    invoke-direct {p1, p0, v0}, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusCallback;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 150
    new-instance p1, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;

    invoke-direct {p1, p0, v0}, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusTask:Ljava/lang/Runnable;

    .line 151
    new-instance p1, Lcom/e/android/codescanner/CodeScanner$StopPreviewTask;

    invoke-direct {p1, p0, v0}, Lcom/e/android/codescanner/CodeScanner$StopPreviewTask;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mStopPreviewTask:Ljava/lang/Runnable;

    .line 152
    new-instance p1, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;

    invoke-direct {p1, p0, v0}, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderStateListener:Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;

    .line 153
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {p1, p0}, Lcom/e/android/codescanner/CodeScannerView;->setCodeScanner(Lcom/e/android/codescanner/CodeScanner;)V

    .line 154
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    new-instance p2, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;

    invoke-direct {p2, p0, v0}, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V

    invoke-virtual {p1, p2}, Lcom/e/android/codescanner/CodeScannerView;->setSizeListener(Lcom/e/android/codescanner/CodeScannerView$SizeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/e/android/codescanner/CodeScannerView;I)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/e/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/e/android/codescanner/CodeScannerView;)V

    .line 171
    iput p3, p0, Lcom/e/android/codescanner/CodeScanner;->mCameraId:I

    return-void
.end method

.method static synthetic access$1000(Lcom/e/android/codescanner/CodeScanner;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/e/android/codescanner/CodeScanner;->mViewHeight:I

    return p0
.end method

.method static synthetic access$1100(Lcom/e/android/codescanner/CodeScanner;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/e/android/codescanner/CodeScanner;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/e/android/codescanner/CodeScanner;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializationRequested:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/e/android/codescanner/CodeScanner;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/e/android/codescanner/CodeScanner;->initialize(II)V

    return-void
.end method

.method static synthetic access$1500(Lcom/e/android/codescanner/CodeScanner;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/e/android/codescanner/CodeScanner;->mStoppingPreview:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mStoppingPreview:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/ScanMode;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mScanMode:Lcom/e/android/codescanner/ScanMode;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/DecoderWrapper;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/DecoderWrapper;)Lcom/e/android/codescanner/DecoderWrapper;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScannerView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->startPreviewInternalSafe()V

    return-void
.end method

.method static synthetic access$2000(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->stopPreviewInternalSafe()V

    return-void
.end method

.method static synthetic access$2100(Lcom/e/android/codescanner/CodeScanner;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mStopPreviewTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/e/android/codescanner/CodeScanner;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->releaseResourcesInternal()V

    return-void
.end method

.method static synthetic access$2400(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/ErrorCallback;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mErrorCallback:Lcom/e/android/codescanner/ErrorCallback;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/e/android/codescanner/CodeScanner;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/e/android/codescanner/CodeScanner;->mCameraId:I

    return p0
.end method

.method static synthetic access$2502(Lcom/e/android/codescanner/CodeScanner;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/e/android/codescanner/CodeScanner;->mCameraId:I

    return p1
.end method

.method static synthetic access$2600(Lcom/e/android/codescanner/CodeScanner;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/e/android/codescanner/CodeScanner;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/AutoFocusMode;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/e/android/codescanner/AutoFocusMode;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mFlashEnabled:Z

    return p1
.end method

.method static synthetic access$3000(Lcom/e/android/codescanner/CodeScanner;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/e/android/codescanner/CodeScanner;->mZoom:I

    return p0
.end method

.method static synthetic access$3100(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderStateListener:Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/e/android/codescanner/CodeScanner;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/DecodeCallback;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/e/android/codescanner/DecodeCallback;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialization:Z

    return p1
.end method

.method static synthetic access$3602(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusing:Z

    return p1
.end method

.method static synthetic access$3702(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    return p1
.end method

.method static synthetic access$3802(Lcom/e/android/codescanner/CodeScanner;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->safeAutoFocusCamera()V

    return-void
.end method

.method static synthetic access$800(Lcom/e/android/codescanner/CodeScanner;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/e/android/codescanner/CodeScanner;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/e/android/codescanner/CodeScanner;->mViewWidth:I

    return p0
.end method

.method private initialize()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScannerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {v1}, Lcom/e/android/codescanner/CodeScannerView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/e/android/codescanner/CodeScanner;->initialize(II)V

    return-void
.end method

.method private initialize(II)V
    .locals 1

    .line 541
    iput p1, p0, Lcom/e/android/codescanner/CodeScanner;->mViewWidth:I

    .line 542
    iput p2, p0, Lcom/e/android/codescanner/CodeScanner;->mViewHeight:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 544
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialization:Z

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializationRequested:Z

    .line 546
    new-instance v0, Lcom/e/android/codescanner/CodeScanner$InitializationThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/android/codescanner/CodeScanner$InitializationThread;-><init>(Lcom/e/android/codescanner/CodeScanner;II)V

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->start()V

    goto :goto_0

    .line 548
    :cond_0
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializationRequested:Z

    :goto_0
    return-void
.end method

.method private releaseResourcesInternal()V
    .locals 2

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    .line 619
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialization:Z

    .line 620
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mStoppingPreview:Z

    .line 621
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 622
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 623
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 625
    iput-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    .line 626
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->release()V

    :cond_0
    return-void
.end method

.method private safeAutoFocusCamera()V
    .locals 4

    .line 684
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_3

    .line 688
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    add-int/2addr v1, v2

    .line 693
    iput v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 696
    :try_start_0
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 698
    iget-object v3, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 699
    iput v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 700
    iput-boolean v2, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    iput-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 705
    :goto_0
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->scheduleSafeAutoFocusTask()V

    :cond_3
    :goto_1
    return-void
.end method

.method private scheduleSafeAutoFocusTask()V
    .locals 4

    .line 709
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusTaskScheduled:Z

    .line 713
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setAutoFocusEnabledInternal(Z)V
    .locals 6

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const/4 v2, 0x0

    .line 656
    iput-boolean v2, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusing:Z

    .line 657
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 658
    iget-object v4, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/e/android/codescanner/AutoFocusMode;

    if-eqz p1, :cond_0

    .line 660
    invoke-static {v3, v4}, Lcom/e/android/codescanner/Utils;->setAutoFocusMode(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/AutoFocusMode;)V

    goto :goto_0

    .line 662
    :cond_0
    invoke-static {v3}, Lcom/e/android/codescanner/Utils;->disableAutoFocus(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 665
    iget-object v5, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {v5}, Lcom/e/android/codescanner/CodeScannerView;->getFrameRect()Lcom/e/android/codescanner/Rect;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 667
    invoke-static {v3, v0, v5}, Lcom/e/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/DecoderWrapper;Lcom/e/android/codescanner/Rect;)V

    .line 670
    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p1, :cond_2

    .line 672
    iput v2, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 673
    iput-boolean v2, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 674
    sget-object p1, Lcom/e/android/codescanner/AutoFocusMode;->SAFE:Lcom/e/android/codescanner/AutoFocusMode;

    if-ne v4, p1, :cond_2

    .line 675
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->scheduleSafeAutoFocusTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private setFlashEnabledInternal(Z)V
    .locals 2

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "torch"

    .line 640
    invoke-static {v1, p1}, Lcom/e/android/codescanner/Utils;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "off"

    .line 642
    invoke-static {v1, p1}, Lcom/e/android/codescanner/Utils;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 644
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private startPreviewInternal(Z)V
    .locals 3

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 558
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mFlashEnabled:Z

    if-eqz p1, :cond_0

    .line 560
    invoke-direct {p0, v2}, Lcom/e/android/codescanner/CodeScanner;->setFlashEnabledInternal(Z)V

    .line 562
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x0

    .line 563
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mStoppingPreview:Z

    .line 564
    iput-boolean v2, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 565
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 566
    iput p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    .line 567
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-eqz p1, :cond_2

    .line 568
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {p1}, Lcom/e/android/codescanner/CodeScannerView;->getFrameRect()Lcom/e/android/codescanner/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 570
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 571
    invoke-static {v2, v0, p1}, Lcom/e/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/DecoderWrapper;Lcom/e/android/codescanner/Rect;)V

    .line 572
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/e/android/codescanner/AutoFocusMode;

    sget-object v0, Lcom/e/android/codescanner/AutoFocusMode;->SAFE:Lcom/e/android/codescanner/AutoFocusMode;

    if-ne p1, v0, :cond_2

    .line 575
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->scheduleSafeAutoFocusTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private startPreviewInternalSafe()V
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 585
    invoke-direct {p0, v0}, Lcom/e/android/codescanner/CodeScanner;->startPreviewInternal(Z)V

    :cond_0
    return-void
.end method

.method private stopPreviewInternal(Z)V
    .locals 3

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 594
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 595
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez p1, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mFlashEnabled:Z

    if-eqz p1, :cond_0

    const-string p1, "off"

    .line 597
    invoke-static {v2, p1}, Lcom/e/android/codescanner/Utils;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 599
    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x0

    .line 600
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 601
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 605
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mStoppingPreview:Z

    .line 606
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 607
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusing:Z

    .line 608
    iput p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusAttemptsCount:I

    return-void
.end method

.method private stopPreviewInternalSafe()V
    .locals 1

    .line 612
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 613
    invoke-direct {p0, v0}, Lcom/e/android/codescanner/CodeScanner;->stopPreviewInternal(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAutoFocusMode()Lcom/e/android/codescanner/AutoFocusMode;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/e/android/codescanner/AutoFocusMode;

    return-object v0
.end method

.method public getCamera()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/e/android/codescanner/CodeScanner;->mCameraId:I

    return v0
.end method

.method public getDecodeCallback()Lcom/e/android/codescanner/DecodeCallback;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/e/android/codescanner/DecodeCallback;

    return-object v0
.end method

.method public getErrorCallback()Lcom/e/android/codescanner/ErrorCallback;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mErrorCallback:Lcom/e/android/codescanner/ErrorCallback;

    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    return-object v0
.end method

.method public getScanMode()Lcom/e/android/codescanner/ScanMode;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mScanMode:Lcom/e/android/codescanner/ScanMode;

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/e/android/codescanner/CodeScanner;->mZoom:I

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    return v0
.end method

.method isAutoFocusSupportedOrUnknown()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFlashEnabled()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mFlashEnabled:Z

    return v0
.end method

.method isFlashSupportedOrUnknown()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0}, Lcom/e/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPreviewActive()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    return v0
.end method

.method public isTouchFocusEnabled()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusEnabled:Z

    return v0
.end method

.method performTouchFocus(Lcom/e/android/codescanner/Rect;)V
    .locals 8

    .line 490
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 491
    :try_start_0
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 493
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/e/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 494
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    .line 495
    iget-boolean v2, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 496
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getImageSize()Lcom/e/android/codescanner/Point;

    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/e/android/codescanner/Point;->getX()I

    move-result v3

    .line 499
    invoke-virtual {v2}, Lcom/e/android/codescanner/Point;->getY()I

    move-result v2

    .line 500
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getDisplayOrientation()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    move v3, v2

    move v2, v7

    .line 508
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getPreviewSize()Lcom/e/android/codescanner/Point;

    move-result-object v5

    .line 509
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getViewSize()Lcom/e/android/codescanner/Point;

    move-result-object v6

    .line 507
    invoke-static {v2, v3, p1, v5, v6}, Lcom/e/android/codescanner/Utils;->getImageFrameRect(IILcom/e/android/codescanner/Rect;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;)Lcom/e/android/codescanner/Rect;

    move-result-object p1

    .line 510
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 512
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 513
    invoke-static {v5, p1, v2, v3, v4}, Lcom/e/android/codescanner/Utils;->configureFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/Rect;III)V

    .line 515
    invoke-static {v5}, Lcom/e/android/codescanner/Utils;->configureFocusModeForTouch(Landroid/hardware/Camera$Parameters;)V

    .line 516
    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 517
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusing:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public releaseResources()V
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 481
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/e/android/codescanner/CodeScanner;->stopPreview()V

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->releaseResourcesInternal()V

    :cond_1
    return-void
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 370
    :goto_0
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    .line 371
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/e/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 372
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    .line 373
    iget-boolean v3, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 374
    invoke-virtual {v2}, Lcom/e/android/codescanner/DecoderWrapper;->isAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner;->setAutoFocusEnabledInternal(Z)V

    .line 377
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAutoFocusInterval(J)V
    .locals 0

    .line 411
    iput-wide p1, p0, Lcom/e/android/codescanner/CodeScanner;->mSafeAutoFocusInterval:J

    return-void
.end method

.method public setAutoFocusMode(Lcom/e/android/codescanner/AutoFocusMode;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e/android/codescanner/AutoFocusMode;

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusMode:Lcom/e/android/codescanner/AutoFocusMode;

    .line 399
    iget-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mAutoFocusEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 400
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner;->setAutoFocusEnabledInternal(Z)V

    .line 402
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCamera(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget v1, p0, Lcom/e/android/codescanner/CodeScanner;->mCameraId:I

    if-eq v1, p1, :cond_0

    .line 194
    iput p1, p0, Lcom/e/android/codescanner/CodeScanner;->mCameraId:I

    .line 195
    iget-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz p1, :cond_0

    .line 196
    iget-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    .line 197
    invoke-virtual {p0}, Lcom/e/android/codescanner/CodeScanner;->releaseResources()V

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->initialize()V

    .line 203
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDecodeCallback(Lcom/e/android/codescanner/DecodeCallback;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecodeCallback:Lcom/e/android/codescanner/DecodeCallback;

    .line 257
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getDecoder()Lcom/e/android/codescanner/Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/e/android/codescanner/Decoder;->setCallback(Lcom/e/android/codescanner/DecodeCallback;)V

    .line 263
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setErrorCallback(Lcom/e/android/codescanner/ErrorCallback;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mErrorCallback:Lcom/e/android/codescanner/ErrorCallback;

    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 427
    :try_start_0
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mFlashEnabled:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 428
    :goto_0
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mFlashEnabled:Z

    .line 429
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner;->mScannerView:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/e/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 430
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    .line 431
    iget-boolean v3, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 432
    invoke-virtual {v2}, Lcom/e/android/codescanner/DecoderWrapper;->isFlashSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner;->setFlashEnabledInternal(Z)V

    .line 435
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mFormats:Ljava/util/List;

    .line 229
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getDecoder()Lcom/e/android/codescanner/Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/e/android/codescanner/Decoder;->setFormats(Ljava/util/List;)V

    .line 235
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScanMode(Lcom/e/android/codescanner/ScanMode;)V
    .locals 0

    .line 304
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e/android/codescanner/ScanMode;

    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner;->mScanMode:Lcom/e/android/codescanner/ScanMode;

    return-void
.end method

.method public setTouchFocusEnabled(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/e/android/codescanner/CodeScanner;->mTouchFocusEnabled:Z

    return-void
.end method

.method public setZoom(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget v1, p0, Lcom/e/android/codescanner/CodeScanner;->mZoom:I

    if-eq p1, v1, :cond_0

    .line 324
    iput p1, p0, Lcom/e/android/codescanner/CodeScanner;->mZoom:I

    .line 325
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mDecoderWrapper:Lcom/e/android/codescanner/DecoderWrapper;

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/e/android/codescanner/DecoderWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 330
    invoke-static {v2, p1}, Lcom/e/android/codescanner/Utils;->setZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 331
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 335
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iput p1, p0, Lcom/e/android/codescanner/CodeScanner;->mZoom:I

    return-void

    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 320
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zoom value must be greater than or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPreview()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 453
    :try_start_0
    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialization:Z

    if-nez v1, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner;->initialize()V

    .line 455
    monitor-exit v0

    return-void

    .line 457
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 460
    invoke-direct {p0, v0}, Lcom/e/android/codescanner/CodeScanner;->startPreviewInternal(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 457
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopPreview()V
    .locals 2

    .line 469
    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/e/android/codescanner/CodeScanner;->mPreviewActive:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 471
    invoke-direct {p0, v0}, Lcom/e/android/codescanner/CodeScanner;->stopPreviewInternal(Z)V

    :cond_0
    return-void
.end method
