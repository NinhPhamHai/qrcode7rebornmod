.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "c_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

.field private view7f09008d:Landroid/view/View;

.field private view7f0900db:Landroid/view/View;

.field private view7f090220:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090213

    const-string v2, "field \'tvTerms\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->tvTerms:Landroid/widget/TextView;

    const v0, 0x7f090220

    const-string v1, "method \'restoreClick\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f090220:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008d

    const-string v1, "method \'backClick\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900db

    const-string v1, "method \'load\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f0900db:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    .line 68
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->tvTerms:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f090220:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f090220:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f09008d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f0900db:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c_ViewBinding;->view7f0900db:Landroid/view/View;

    .line 77
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
