.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "a_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

.field private view7f0900c4:Landroid/view/View;

.field private view7f0900c5:Landroid/view/View;

.field private view7f0900c6:Landroid/view/View;

.field private view7f0900cf:Landroid/view/View;

.field private view7f090138:Landroid/view/View;

.field private view7f09014f:Landroid/view/View;

.field private view7f090215:Landroid/view/View;

.field private view7f09021a:Landroid/view/View;

.field private view7f090222:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 44
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    const v0, 0x7f0900c4

    const-string v1, "field \'tvLocation\' and method \'changeFocable\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'tvLocation\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->tvLocation:Landroid/widget/EditText;

    .line 49
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c4:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090215

    const-string v1, "method \'createUrl\'"

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090215:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014f

    const-string v1, "method \'chooseDate\'"

    .line 64
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f09014f:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090138

    const-string v1, "method \'chooseEndDate\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090138:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeFocable\'"

    const v1, 0x7f0900c6

    .line 80
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c6:Landroid/view/View;

    .line 82
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900cf

    .line 88
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900cf:Landroid/view/View;

    .line 90
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f090222

    .line 96
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090222:Landroid/view/View;

    .line 98
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$7;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f09021a

    .line 104
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f09021a:Landroid/view/View;

    .line 106
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$8;

    invoke-direct {v2, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$8;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900c5

    .line 112
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c5:Landroid/view/View;

    .line 114
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$9;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    .line 128
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->tvLocation:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c4:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090215:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090215:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f09014f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f09014f:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090138:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090138:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c6:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900cf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900cf:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090222:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f090222:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f09021a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f09021a:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;->view7f0900c5:Landroid/view/View;

    .line 149
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
