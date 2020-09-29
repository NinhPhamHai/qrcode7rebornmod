.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;
.super Ljava/lang/Object;
.source "b_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;

.field private view7f09010c:Landroid/view/View;

.field private view7f09011e:Landroid/view/View;

.field private view7f090130:Landroid/view/View;

.field private view7f090149:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;

    .line 34
    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    const v1, 0x7f090098

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    .line 35
    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f09009c

    const-string v2, "field \'searchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->searchView:Landroidx/cardview/widget/CardView;

    .line 36
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900cb

    const-string v2, "field \'etSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    const v0, 0x7f090130

    const-string v1, "field \'barLayout\' and method \'setSelector\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'barLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->barLayout:Landroid/widget/LinearLayout;

    .line 39
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f090130:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090149

    const-string v1, "field \'qrlayout\' and method \'setSelector\'"

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'qrlayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->qrlayout:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f090149:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09010c

    const-string v1, "method \'filter\'"

    .line 55
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f09010c:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011e

    const-string v1, "method \'showHideSearch\'"

    .line 63
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f09011e:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;

    .line 80
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    .line 81
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->searchView:Landroidx/cardview/widget/CardView;

    .line 82
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    .line 83
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->barLayout:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->qrlayout:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f090130:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f090130:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f090149:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f090149:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f09010c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f09010c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f09011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;->view7f09011e:Landroid/view/View;

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
