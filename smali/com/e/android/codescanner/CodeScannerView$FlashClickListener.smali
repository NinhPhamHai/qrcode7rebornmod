.class final Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;
.super Ljava/lang/Object;
.source "CodeScannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlashClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/android/codescanner/CodeScannerView;


# direct methods
.method private constructor <init>(Lcom/e/android/codescanner/CodeScannerView;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;->this$0:Lcom/e/android/codescanner/CodeScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/android/codescanner/CodeScannerView;Lcom/e/android/codescanner/CodeScannerView$1;)V
    .locals 0

    .line 597
    invoke-direct {p0, p1}, Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/e/android/codescanner/CodeScannerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 600
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;->this$0:Lcom/e/android/codescanner/CodeScannerView;

    invoke-static {p1}, Lcom/e/android/codescanner/CodeScannerView;->access$200(Lcom/e/android/codescanner/CodeScannerView;)Lcom/e/android/codescanner/CodeScanner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 601
    invoke-virtual {p1}, Lcom/e/android/codescanner/CodeScanner;->isFlashSupportedOrUnknown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p1}, Lcom/e/android/codescanner/CodeScanner;->isFlashEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 605
    invoke-virtual {p1, v0}, Lcom/e/android/codescanner/CodeScanner;->setFlashEnabled(Z)V

    .line 606
    iget-object p1, p0, Lcom/e/android/codescanner/CodeScannerView$FlashClickListener;->this$0:Lcom/e/android/codescanner/CodeScannerView;

    invoke-virtual {p1, v0}, Lcom/e/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
