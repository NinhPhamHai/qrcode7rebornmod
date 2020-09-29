.class final Lcom/e/android/codescanner/CodeScanner$TouchFocusCallback;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TouchFocusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScanner;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$TouchFocusCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 907
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScanner$TouchFocusCallback;-><init>(Lcom/e/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 910
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScanner$TouchFocusCallback;->this$0:Lcom/e/android/codescanner/CodeScanner;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/e/android/codescanner/CodeScanner;->access$3602(Lcom/e/android/codescanner/CodeScanner;Z)Z

    return-void
.end method
