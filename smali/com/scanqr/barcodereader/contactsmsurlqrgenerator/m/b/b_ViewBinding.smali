.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "b_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

.field private view7f0900c3:Landroid/view/View;

.field private view7f0900c4:Landroid/view/View;

.field private view7f0900c6:Landroid/view/View;

.field private view7f0900c8:Landroid/view/View;

.field private view7f0900cf:Landroid/view/View;

.field private view7f090215:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 37
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    const v0, 0x7f090215

    const-string v1, "method \'createUrl\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f090215:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeFocable\'"

    const v1, 0x7f0900c6

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c6:Landroid/view/View;

    .line 50
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900c8

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c8:Landroid/view/View;

    .line 58
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900c3

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c3:Landroid/view/View;

    .line 66
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900c4

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c4:Landroid/view/View;

    .line 74
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900cf

    .line 80
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900cf:Landroid/view/View;

    .line 82
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    .line 96
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f090215:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f090215:Landroid/view/View;

    .line 98
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c6:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c6:Landroid/view/View;

    .line 100
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c8:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c8:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c3:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c3:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c4:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900c4:Landroid/view/View;

    .line 106
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900cf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;->view7f0900cf:Landroid/view/View;

    .line 109
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
