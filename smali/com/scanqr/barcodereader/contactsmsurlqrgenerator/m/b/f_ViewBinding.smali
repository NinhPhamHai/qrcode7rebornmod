.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "f_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

.field private view7f0900c7:Landroid/view/View;

.field private view7f0900cc:Landroid/view/View;

.field private view7f090215:Landroid/view/View;

.field private view7f09021d:Landroid/view/View;

.field private view7f090229:Landroid/view/View;

.field private view7f09022a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    .line 41
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09014e

    const-string v2, "field \'ssidLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->ssidLayout:Landroid/widget/LinearLayout;

    .line 42
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090145

    const-string v2, "field \'passwordLayou\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->passwordLayou:Landroid/widget/LinearLayout;

    const-string v0, "method \'setType\'"

    const v1, 0x7f09022a

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f09022a:Landroid/view/View;

    .line 45
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090229

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f090229:Landroid/view/View;

    .line 53
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09021d

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f09021d:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090215

    const-string v1, "method \'createUrl\'"

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f090215:Landroid/view/View;

    .line 69
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeFocable\'"

    const v1, 0x7f0900cc

    .line 75
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f0900cc:Landroid/view/View;

    .line 77
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900c7

    .line 83
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f0900c7:Landroid/view/View;

    .line 85
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    .line 99
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->ssidLayout:Landroid/widget/LinearLayout;

    .line 100
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->passwordLayou:Landroid/widget/LinearLayout;

    .line 102
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f09022a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f09022a:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f090229:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f090229:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f09021d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f09021d:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f090215:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f090215:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f0900cc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f0900cc:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f0900c7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;->view7f0900c7:Landroid/view/View;

    .line 115
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
