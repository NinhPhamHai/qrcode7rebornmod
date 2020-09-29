.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "c_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

.field private view7f09008d:Landroid/view/View;

.field private view7f0900db:Landroid/view/View;

.field private view7f090220:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    const v0, 0x7f09008d

    const-string v1, "field \'btnColse\' and method \'backClick\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'btnColse\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->btnColse:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090213

    const-string v2, "field \'termsTxt\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->termsTxt:Landroid/widget/TextView;

    const v0, 0x7f090220

    const-string v1, "method \'restoreClick\'"

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f090220:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900db

    const-string v1, "method \'load\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f0900db:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    .line 70
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->btnColse:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->termsTxt:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f09008d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f09008d:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f090220:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f090220:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f0900db:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;->view7f0900db:Landroid/view/View;

    .line 80
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
