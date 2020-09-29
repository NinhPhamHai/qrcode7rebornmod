.class final Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Lcom/e/android/codescanner/Decoder$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecoderStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 782
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/e/android/codescanner/Decoder$State;)Z
    .locals 2

    .line 785
    sget-object v0, Lcom/e/android/codescanner/Decoder$State;->DECODED:Lcom/e/android/codescanner/Decoder$State;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 786
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/e/android/codescanner/CodeScanner;->access$1600(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/ScanMode;

    move-result-object p1

    .line 787
    sget-object v0, Lcom/e/android/codescanner/ScanMode;->PREVIEW:Lcom/e/android/codescanner/ScanMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 789
    :cond_0
    sget-object v0, Lcom/e/android/codescanner/ScanMode;->SINGLE:Lcom/e/android/codescanner/ScanMode;

    if-ne p1, v0, :cond_1

    .line 790
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p1, v1}, Lcom/e/android/codescanner/CodeScanner;->access$1502(Lcom/e/android/codescanner/CodeScanner;Z)Z

    .line 791
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/e/android/codescanner/CodeScanner;->access$2200(Lcom/e/android/codescanner/CodeScanner;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$2100(Lcom/e/android/codescanner/CodeScanner;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1
.end method
