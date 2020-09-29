.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "e_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

.field private view7f09008d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090209

    const-string v2, "field \'titleTv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f09008d

    const-string v1, "method \'backClick\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    .line 48
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->titleTv:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;->view7f09008d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 53
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
