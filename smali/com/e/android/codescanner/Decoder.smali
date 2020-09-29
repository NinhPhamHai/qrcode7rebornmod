.class final Lcom/e/android/codescanner/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/android/codescanner/Decoder$State;,
        Lcom/e/android/codescanner/Decoder$StateListener;,
        Lcom/e/android/codescanner/Decoder$DecoderThread;
    }
.end annotation


# instance fields
.field private volatile mCallback:Lcom/e/android/codescanner/DecodeCallback;

.field private final mDecoderThread:Lcom/e/android/codescanner/Decoder$DecoderThread;

.field private final mHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReader:Lcom/google/zxing/MultiFormatReader;

.field private volatile mState:Lcom/e/android/codescanner/Decoder$State;

.field private final mStateListener:Lcom/e/android/codescanner/Decoder$StateListener;

.field private volatile mTask:Lcom/e/android/codescanner/DecodeTask;

.field private final mTaskLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/e/android/codescanner/Decoder$StateListener;Ljava/util/List;Lcom/e/android/codescanner/DecodeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/android/codescanner/Decoder$StateListener;",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Lcom/e/android/codescanner/DecodeCallback;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/e/android/codescanner/Decoder;->mReader:Lcom/google/zxing/MultiFormatReader;

    .line 53
    new-instance v0, Lcom/e/android/codescanner/Decoder$DecoderThread;

    invoke-direct {v0, p0}, Lcom/e/android/codescanner/Decoder$DecoderThread;-><init>(Lcom/e/android/codescanner/Decoder;)V

    iput-object v0, p0, Lcom/e/android/codescanner/Decoder;->mDecoderThread:Lcom/e/android/codescanner/Decoder$DecoderThread;

    .line 54
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/e/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lcom/e/android/codescanner/Decoder;->mReader:Lcom/google/zxing/MultiFormatReader;

    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 57
    iput-object p3, p0, Lcom/e/android/codescanner/Decoder;->mCallback:Lcom/e/android/codescanner/DecodeCallback;

    .line 58
    iput-object p1, p0, Lcom/e/android/codescanner/Decoder;->mStateListener:Lcom/e/android/codescanner/Decoder$StateListener;

    .line 59
    sget-object p1, Lcom/e/android/codescanner/Decoder$State;->INITIALIZED:Lcom/e/android/codescanner/Decoder$State;

    iput-object p1, p0, Lcom/e/android/codescanner/Decoder;->mState:Lcom/e/android/codescanner/Decoder$State;

    return-void
.end method

.method static synthetic access$000(Lcom/e/android/codescanner/Decoder;Lcom/e/android/codescanner/Decoder$State;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/Decoder;->setState(Lcom/e/android/codescanner/Decoder$State;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/e/android/codescanner/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/e/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/e/android/codescanner/Decoder;)Lcom/e/android/codescanner/DecodeTask;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/e/android/codescanner/Decoder;->mTask:Lcom/e/android/codescanner/DecodeTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/e/android/codescanner/Decoder;Lcom/e/android/codescanner/DecodeTask;)Lcom/e/android/codescanner/DecodeTask;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/e/android/codescanner/Decoder;->mTask:Lcom/e/android/codescanner/DecodeTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/e/android/codescanner/Decoder;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/e/android/codescanner/Decoder;->mReader:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method static synthetic access$400(Lcom/e/android/codescanner/Decoder;)Lcom/e/android/codescanner/DecodeCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/e/android/codescanner/Decoder;->mCallback:Lcom/e/android/codescanner/DecodeCallback;

    return-object p0
.end method

.method private setState(Lcom/e/android/codescanner/Decoder$State;)Z
    .locals 1

    .line 98
    iput-object p1, p0, Lcom/e/android/codescanner/Decoder;->mState:Lcom/e/android/codescanner/Decoder$State;

    .line 99
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mStateListener:Lcom/e/android/codescanner/Decoder$StateListener;

    invoke-interface {v0, p1}, Lcom/e/android/codescanner/Decoder$StateListener;->onStateChanged(Lcom/e/android/codescanner/Decoder$State;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public decode(Lcom/e/android/codescanner/DecodeTask;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/e/android/codescanner/Decoder;->mState:Lcom/e/android/codescanner/Decoder$State;

    sget-object v2, Lcom/e/android/codescanner/Decoder$State;->STOPPED:Lcom/e/android/codescanner/Decoder$State;

    if-eq v1, v2, :cond_0

    .line 74
    iput-object p1, p0, Lcom/e/android/codescanner/Decoder;->mTask:Lcom/e/android/codescanner/DecodeTask;

    .line 75
    iget-object p1, p0, Lcom/e/android/codescanner/Decoder;->mTaskLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 77
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

.method public getState()Lcom/e/android/codescanner/Decoder$State;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mState:Lcom/e/android/codescanner/Decoder$State;

    return-object v0
.end method

.method public setCallback(Lcom/e/android/codescanner/DecodeCallback;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/e/android/codescanner/Decoder;->mCallback:Lcom/e/android/codescanner/DecodeCallback;

    return-void
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

    .line 63
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/e/android/codescanner/Decoder;->mReader:Lcom/google/zxing/MultiFormatReader;

    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mHints:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mDecoderThread:Lcom/e/android/codescanner/Decoder$DecoderThread;

    invoke-virtual {v0}, Lcom/e/android/codescanner/Decoder$DecoderThread;->interrupt()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/e/android/codescanner/Decoder;->mTask:Lcom/e/android/codescanner/DecodeTask;

    return-void
.end method

.method public start()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mState:Lcom/e/android/codescanner/Decoder$State;

    sget-object v1, Lcom/e/android/codescanner/Decoder$State;->INITIALIZED:Lcom/e/android/codescanner/Decoder$State;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/e/android/codescanner/Decoder;->mDecoderThread:Lcom/e/android/codescanner/Decoder$DecoderThread;

    invoke-virtual {v0}, Lcom/e/android/codescanner/Decoder$DecoderThread;->start()V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal decoder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
