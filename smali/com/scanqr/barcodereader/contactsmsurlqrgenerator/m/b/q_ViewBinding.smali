.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "q_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;

.field private view7f09013f:Landroid/view/View;

.field private view7f090215:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900c4

    const-string v2, "field \'tvLocation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->tvLocation:Landroid/widget/TextView;

    const v0, 0x7f09013f

    const-string v1, "method \'setLocation\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->view7f09013f:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090215

    const-string v1, "method \'createUrl\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->view7f090215:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;

    .line 58
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->tvLocation:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->view7f09013f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->view7f09013f:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->view7f090215:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q_ViewBinding;->view7f090215:Landroid/view/View;

    .line 65
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
