.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;
.super Ljava/lang/Object;
.source "a_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;

.field private view7f090107:Landroid/view/View;

.field private view7f0901ad:Landroid/view/View;

.field private view7f0901ae:Landroid/view/View;

.field private view7f090216:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;

    const-string v0, "method \'createTxt\'"

    const v1, 0x7f090216

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f090216:Landroid/view/View;

    .line 32
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901ae

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f0901ae:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'createUrl\'"

    const v1, 0x7f090107

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f090107:Landroid/view/View;

    .line 48
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901ad

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f0901ad:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;

    .line 71
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f090216:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f090216:Landroid/view/View;

    .line 73
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f0901ae:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f0901ae:Landroid/view/View;

    .line 75
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f090107:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f090107:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f0901ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a_ViewBinding;->view7f0901ad:Landroid/view/View;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
