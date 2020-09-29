.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;
.super Ljava/lang/Object;
.source "a_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;

.field private view7f0900f5:Landroid/view/View;

.field private view7f09011d:Landroid/view/View;

.field private view7f090138:Landroid/view/View;

.field private view7f09014f:Landroid/view/View;

.field private view7f090218:Landroid/view/View;

.field private view7f090227:Landroid/view/View;

.field private view7f09022b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;Landroid/view/View;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;

    .line 39
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09019e

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090227

    const-string v1, "field \'today\' and method \'setBtn\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'today\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->today:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090227:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022b

    const-string v1, "field \'yesterday\' and method \'setBtn\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'yesterday\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yesterday:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09022b:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014f

    const-string v1, "field \'startDate\' and method \'setBtn\'"

    .line 58
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 59
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'startDate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->startDate:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09014f:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090138

    const-string v1, "field \'endDate\' and method \'setBtn\'"

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'endDate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->endDate:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090138:Landroid/view/View;

    .line 70
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090222

    const-string v2, "field \'tvStartDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    .line 77
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09021a

    const-string v2, "field \'tvEndDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    const v0, 0x7f0900f5

    const-string v1, "method \'closeDialog\'"

    .line 78
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f0900f5:Landroid/view/View;

    .line 80
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011d

    const-string v1, "method \'reset\'"

    .line 86
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09011d:Landroid/view/View;

    .line 88
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090218

    const-string v1, "method \'done\'"

    .line 94
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090218:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;

    .line 111
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->today:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yesterday:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->startDate:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->endDate:Landroid/widget/LinearLayout;

    .line 116
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090227:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090227:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09022b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09022b:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09014f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09014f:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090138:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090138:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f0900f5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f0900f5:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09011d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f09011d:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090218:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a_ViewBinding;->view7f090218:Landroid/view/View;

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
