.class final Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;
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
    name = "SafeAutoFocusTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 921
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/e/android/codescanner/CodeScanner;->access$3802(Lcom/e/android/codescanner/CodeScanner;Z)Z

    .line 925
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$2800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/AutoFocusMode;

    move-result-object v0

    sget-object v1, Lcom/e/android/codescanner/AutoFocusMode;->SAFE:Lcom/e/android/codescanner/AutoFocusMode;

    if-ne v0, v1, :cond_0

    .line 926
    iget-object v0, p0, Lcom/e/android/codescanner/CodeScanner$SafeAutoFocusTask;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$3900(Lcom/e/android/codescanner/CodeScanner;)V

    :cond_0
    return-void
.end method
