.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "a_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;

.field private view7f09008d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;Landroid/view/View;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;

    const v0, 0x7f09008d

    const-string v1, "method \'backClick\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;

    .line 46
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;->view7f09008d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 49
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
