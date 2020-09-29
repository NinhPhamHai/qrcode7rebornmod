.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;
.super Ljava/lang/Object;
.source "b_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;

.field private view7f090130:Landroid/view/View;

.field private view7f090149:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;

    const v0, 0x7f090130

    const-string v1, "field \'barLayout\' and method \'setSelector\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'barLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;->barLayout:Landroid/widget/LinearLayout;

    .line 30
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->view7f090130:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090149

    const-string v1, "field \'qrlayout\' and method \'setSelector\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'qrlayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;->qrlayout:Landroid/widget/LinearLayout;

    .line 39
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->view7f090149:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    const v1, 0x7f090098

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    iput-object p2, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;

    .line 56
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;->barLayout:Landroid/widget/LinearLayout;

    .line 57
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;->qrlayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    .line 60
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->view7f090130:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->view7f090130:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->view7f090149:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b_ViewBinding;->view7f090149:Landroid/view/View;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
