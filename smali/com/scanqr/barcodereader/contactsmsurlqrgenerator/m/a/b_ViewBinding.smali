.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "b_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;

.field private view7f0900c6:Landroid/view/View;

.field private view7f0900c9:Landroid/view/View;

.field private view7f0900ca:Landroid/view/View;

.field private view7f090215:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;

    const v0, 0x7f090215

    const-string v1, "method \'createUrl\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f090215:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeFocable\'"

    const v1, 0x7f0900c6

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900c6:Landroid/view/View;

    .line 46
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900ca

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900ca:Landroid/view/View;

    .line 54
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900c9

    .line 60
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900c9:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;

    .line 76
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f090215:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f090215:Landroid/view/View;

    .line 78
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900c6:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900c6:Landroid/view/View;

    .line 80
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900ca:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900ca:Landroid/view/View;

    .line 82
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900c9:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b_ViewBinding;->view7f0900c9:Landroid/view/View;

    .line 85
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
