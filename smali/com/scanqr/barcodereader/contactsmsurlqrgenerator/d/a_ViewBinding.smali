.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;
.super Ljava/lang/Object;
.source "a_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

.field private view7f0900f5:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    .line 26
    const-class v0, Landroid/webkit/WebView;

    const v1, 0x7f090235

    const-string v2, "field \'webView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    .line 27
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090195

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0900f5

    const-string v1, "method \'dis\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;->view7f0900f5:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    .line 45
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    .line 46
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->progressBar:Landroid/widget/ProgressBar;

    .line 48
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;->view7f0900f5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a_ViewBinding;->view7f0900f5:Landroid/view/View;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
