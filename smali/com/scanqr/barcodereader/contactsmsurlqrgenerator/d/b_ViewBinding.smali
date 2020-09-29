.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;
.super Ljava/lang/Object;
.source "b_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

.field private view7f090214:Landroid/view/View;

.field private view7f090219:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

    const v0, 0x7f090214

    const-string v1, "field \'tvNo\' and method \'perform\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvNo\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->tvNo:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->view7f090214:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090219

    const-string v1, "field \'tvYes\' and method \'perform\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvYes\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->tvYes:Landroid/widget/TextView;

    .line 38
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->view7f090219:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

    .line 54
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->tvNo:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->tvYes:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->view7f090214:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->view7f090214:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->view7f090219:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b_ViewBinding;->view7f090219:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
