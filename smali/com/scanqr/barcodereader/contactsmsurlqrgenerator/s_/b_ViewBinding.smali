.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "b_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

.field private view7f0900f1:Landroid/view/View;

.field private view7f090108:Landroid/view/View;

.field private view7f09010b:Landroid/view/View;

.field private view7f09012f:Landroid/view/View;

.field private view7f090132:Landroid/view/View;

.field private view7f090133:Landroid/view/View;

.field private view7f090134:Landroid/view/View;

.field private view7f090135:Landroid/view/View;

.field private view7f090136:Landroid/view/View;

.field private view7f09013f:Landroid/view/View;

.field private view7f090145:Landroid/view/View;

.field private view7f09014b:Landroid/view/View;

.field private view7f09014d:Landroid/view/View;

.field private view7f090154:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 53
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    const v0, 0x7f0900f1

    const-string v1, "method \'goBack\'"

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f0900f1:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014d

    const-string v1, "method \'share\'"

    .line 64
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09014d:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090133

    const-string v1, "method \'call\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090133:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090134

    const-string v1, "method \'addContact\'"

    .line 80
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090134:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090135

    const-string v1, "method \'copy\'"

    .line 88
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090135:Landroid/view/View;

    .line 90
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090154

    const-string v1, "method \'openBrowser\'"

    .line 96
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090154:Landroid/view/View;

    .line 98
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014b

    const-string v1, "method \'search\'"

    .line 104
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09014b:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013f

    const-string v1, "method \'locate\'"

    .line 112
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09013f:Landroid/view/View;

    .line 114
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$8;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012f

    const-string v1, "method \'sendSms\'"

    .line 120
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09012f:Landroid/view/View;

    .line 122
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$9;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090136

    const-string v1, "method \'sendEmail\'"

    .line 128
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090136:Landroid/view/View;

    .line 130
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$10;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    const-string v1, "method \'addCalendor\'"

    .line 136
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090132:Landroid/view/View;

    .line 138
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$11;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090145

    const-string v1, "method \'copyPassword\'"

    .line 144
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090145:Landroid/view/View;

    .line 146
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$12;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09010b

    const-string v1, "method \'fevUnfev\'"

    .line 152
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09010b:Landroid/view/View;

    .line 154
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$13;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090108

    const-string v1, "method \'delete\'"

    .line 160
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090108:Landroid/view/View;

    .line 162
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$14;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$14;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    .line 176
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f0900f1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f0900f1:Landroid/view/View;

    .line 178
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09014d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09014d:Landroid/view/View;

    .line 180
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090133:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090133:Landroid/view/View;

    .line 182
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090134:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090134:Landroid/view/View;

    .line 184
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090135:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090135:Landroid/view/View;

    .line 186
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090154:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090154:Landroid/view/View;

    .line 188
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09014b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09014b:Landroid/view/View;

    .line 190
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09013f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09013f:Landroid/view/View;

    .line 192
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09012f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09012f:Landroid/view/View;

    .line 194
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090136:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090136:Landroid/view/View;

    .line 196
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090132:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090132:Landroid/view/View;

    .line 198
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090145:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090145:Landroid/view/View;

    .line 200
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09010b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f09010b:Landroid/view/View;

    .line 202
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090108:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;->view7f090108:Landroid/view/View;

    .line 205
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
