.class final Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Lcom/e/android/codescanner/CodeScannerView$SizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScannerSizeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 716
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(II)V
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$800(Lcom/e/android/codescanner/CodeScanner;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 720
    :try_start_0
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/e/android/codescanner/CodeScanner;->access$900(Lcom/e/android/codescanner/CodeScanner;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/e/android/codescanner/CodeScanner;->access$1000(Lcom/e/android/codescanner/CodeScanner;)I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/e/android/codescanner/CodeScanner;->access$1100(Lcom/e/android/codescanner/CodeScanner;)Z

    move-result v1

    .line 722
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/e/android/codescanner/CodeScanner;->access$1200(Lcom/e/android/codescanner/CodeScanner;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 723
    iget-object v2, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v2}, Lcom/e/android/codescanner/CodeScanner;->releaseResources()V

    :cond_1
    if-nez v1, :cond_2

    .line 725
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/e/android/codescanner/CodeScanner;->access$1300(Lcom/e/android/codescanner/CodeScanner;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    :cond_2
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$ScannerSizeListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1, p1, p2}, Lcom/e/android/codescanner/CodeScanner;->access$1400(Lcom/e/android/codescanner/CodeScanner;II)V

    .line 729
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
