.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "b_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;

.field private view7f09008d:Landroid/view/View;

.field private view7f090099:Landroid/view/View;

.field private view7f09009a:Landroid/view/View;

.field private view7f09015e:Landroid/view/View;

.field private view7f090236:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;Landroid/view/View;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;

    const v0, 0x7f09008d

    const-string v1, "method \'backClick\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09015e

    const-string v1, "method \'mailLayout\'"

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09015e:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090236

    const-string v1, "method \'webSiteClick\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f090236:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'callClick\'"

    const v1, 0x7f090099

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f090099:Landroid/view/View;

    .line 64
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09009a

    .line 70
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09009a:Landroid/view/View;

    .line 72
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;

    .line 86
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09008d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09015e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09015e:Landroid/view/View;

    .line 90
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f090236:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f090236:Landroid/view/View;

    .line 92
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f090099:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f090099:Landroid/view/View;

    .line 94
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09009a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;->view7f09009a:Landroid/view/View;

    .line 97
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
