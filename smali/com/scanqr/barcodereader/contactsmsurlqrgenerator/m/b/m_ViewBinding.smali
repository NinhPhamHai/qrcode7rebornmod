.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "m_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;

.field private view7f0900c5:Landroid/view/View;

.field private view7f090215:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;

    const v0, 0x7f090215

    const-string v1, "method \'create\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->view7f090215:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c5

    const-string v1, "method \'changeFocous\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->view7f0900c5:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;

    .line 56
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->view7f090215:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->view7f090215:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->view7f0900c5:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m_ViewBinding;->view7f0900c5:Landroid/view/View;

    .line 61
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
