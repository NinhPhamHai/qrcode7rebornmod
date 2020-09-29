.class final Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 759
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;-><init>(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 768
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 769
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/e/android/codescanner/CodeScanner;->access$1102(Lcom/e/android/codescanner/CodeScanner;Z)Z

    return-void

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/e/android/codescanner/CodeScanner;->access$2000(Lcom/e/android/codescanner/CodeScanner;)V

    .line 773
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/e/android/codescanner/CodeScanner;->access$1900(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 762
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/e/android/codescanner/CodeScanner;->access$1900(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 778
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$SurfaceCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/e/android/codescanner/CodeScanner;->access$2000(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method
