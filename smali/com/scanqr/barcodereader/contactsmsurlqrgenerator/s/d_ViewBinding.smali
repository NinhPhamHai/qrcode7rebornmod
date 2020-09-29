.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;
.super Ljava/lang/Object;
.source "d_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;

.field private view7f09004b:Landroid/view/View;

.field private view7f0900a8:Landroid/view/View;

.field private view7f0900d4:Landroid/view/View;

.field private view7f090143:Landroid/view/View;

.field private view7f090194:Landroid/view/View;

.field private view7f09019b:Landroid/view/View;

.field private view7f0901d3:Landroid/view/View;

.field private view7f0901f5:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;

    .line 39
    const-class v0, Landroid/widget/Switch;

    const v1, 0x7f09015d

    const-string v2, "field \'lockSwitch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->lockSwitch:Landroid/widget/Switch;

    .line 40
    const-class v0, Landroid/widget/Switch;

    const v1, 0x7f0901dd

    const-string v2, "field \'soundSwitch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->soundSwitch:Landroid/widget/Switch;

    .line 41
    const-class v0, Landroid/widget/Switch;

    const v1, 0x7f090232

    const-string v2, "field \'vibrateSwitch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->vibrateSwitch:Landroid/widget/Switch;

    const v0, 0x7f09004b

    const-string v1, "method \'aboutClick\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f09004b:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901f5

    const-string v1, "method \'termsClick\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0901f5:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090194

    const-string v1, "method \'privacyClick\'"

    .line 58
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f090194:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090143

    const-string v1, "method \'offerClick\'"

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f090143:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a8

    const-string v1, "method \'contactLayout\'"

    .line 74
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0900a8:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d4

    const-string v1, "method \'feedbackClick\'"

    .line 82
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0900d4:Landroid/view/View;

    .line 84
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d3

    const-string v1, "method \'shareClick\'"

    .line 90
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0901d3:Landroid/view/View;

    .line 92
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019b

    const-string v1, "method \'rateLayout\'"

    .line 98
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f09019b:Landroid/view/View;

    .line 100
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$8;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;

    .line 115
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->lockSwitch:Landroid/widget/Switch;

    .line 116
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->soundSwitch:Landroid/widget/Switch;

    .line 117
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->vibrateSwitch:Landroid/widget/Switch;

    .line 119
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f09004b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f09004b:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0901f5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0901f5:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f090194:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f090194:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f090143:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f090143:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0900a8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0900a8:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0900d4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0900d4:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0901d3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f0901d3:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f09019b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;->view7f09019b:Landroid/view/View;

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
