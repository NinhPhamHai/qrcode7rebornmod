.class final Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FinishInitializationTask"
.end annotation


# instance fields
.field private final mPreviewSize:Lcom/e/android/codescanner/Point;

.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/Point;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p2, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->mPreviewSize:Lcom/e/android/codescanner/Point;

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 938
    invoke-direct {p0, p1, p2}, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/Point;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$1200(Lcom/e/android/codescanner/CodeScanner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$1800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->mPreviewSize:Lcom/e/android/codescanner/Point;

    invoke-virtual {v0, v1}, Lcom/e/android/codescanner/CodeScannerView;->setPreviewSize(Lcom/e/android/codescanner/Point;)V

    .line 951
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$1800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v1}, Lcom/e/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/e/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 952
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$1800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v1}, Lcom/e/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/e/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 953
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->startPreview()V

    return-void
.end method
