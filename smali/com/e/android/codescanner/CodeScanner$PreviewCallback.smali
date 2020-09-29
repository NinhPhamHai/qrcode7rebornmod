.class final Lcom/e/android/codescanner/CodeScanner$PreviewCallback;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 733
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;-><init>(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 736
    iget-object p2, p0, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p2}, Lcom/e/android/codescanner/CodeScanner;->access$1200(Lcom/e/android/codescanner/CodeScanner;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p2}, Lcom/e/android/codescanner/CodeScanner;->access$1500(Lcom/e/android/codescanner/CodeScanner;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p2}, Lcom/e/android/codescanner/CodeScanner;->access$1600(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/ScanMode;

    move-result-object p2

    sget-object v0, Lcom/e/android/codescanner/ScanMode;->PREVIEW:Lcom/e/android/codescanner/ScanMode;

    if-eq p2, v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    iget-object p2, p0, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p2}, Lcom/e/android/codescanner/CodeScanner;->access$1700(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/DecoderWrapper;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 744
    :cond_1
    invoke-virtual {p2}, Lcom/e/android/codescanner/DecoderWrapper;->getDecoder()Lcom/e/android/codescanner/Decoder;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/e/android/codescanner/Decoder;->getState()Lcom/e/android/codescanner/Decoder$State;

    move-result-object v1

    sget-object v2, Lcom/e/android/codescanner/Decoder$State;->IDLE:Lcom/e/android/codescanner/Decoder$State;

    if-eq v1, v2, :cond_2

    return-void

    .line 748
    :cond_2
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$PreviewCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/e/android/codescanner/CodeScanner;->access$1800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/android/codescanner/CodeScannerView;->getFrameRect()Lcom/e/android/codescanner/Rect;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 749
    invoke-virtual {v7}, Lcom/e/android/codescanner/Rect;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    invoke-virtual {v7}, Lcom/e/android/codescanner/Rect;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 752
    :cond_3
    new-instance v1, Lcom/e/android/codescanner/DecodeTask;

    invoke-virtual {p2}, Lcom/e/android/codescanner/DecoderWrapper;->getImageSize()Lcom/e/android/codescanner/Point;

    move-result-object v4

    .line 753
    invoke-virtual {p2}, Lcom/e/android/codescanner/DecoderWrapper;->getPreviewSize()Lcom/e/android/codescanner/Point;

    move-result-object v5

    invoke-virtual {p2}, Lcom/e/android/codescanner/DecoderWrapper;->getViewSize()Lcom/e/android/codescanner/Point;

    move-result-object v6

    .line 754
    invoke-virtual {p2}, Lcom/e/android/codescanner/DecoderWrapper;->getDisplayOrientation()I

    move-result v8

    .line 755
    invoke-virtual {p2}, Lcom/e/android/codescanner/DecoderWrapper;->shouldReverseHorizontal()Z

    move-result v9

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/e/android/codescanner/DecodeTask;-><init>([BLcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Rect;IZ)V

    .line 752
    invoke-virtual {v0, v1}, Lcom/e/android/codescanner/Decoder;->decode(Lcom/e/android/codescanner/DecodeTask;)V

    :cond_4
    :goto_0
    return-void
.end method
