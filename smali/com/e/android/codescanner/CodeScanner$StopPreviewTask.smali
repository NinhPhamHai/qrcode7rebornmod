.class final Lcom/e/android/codescanner/CodeScanner$StopPreviewTask;
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
    name = "StopPreviewTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$StopPreviewTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 931
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner$StopPreviewTask;-><init>(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$StopPreviewTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->stopPreview()V

    return-void
.end method
