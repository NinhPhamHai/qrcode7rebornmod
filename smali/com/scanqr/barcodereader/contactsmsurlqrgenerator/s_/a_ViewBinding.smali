.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.source "a_ViewBinding.java"


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

.field private view7f0900f1:Landroid/view/View;

.field private view7f090108:Landroid/view/View;

.field private view7f09010b:Landroid/view/View;

.field private view7f09011c:Landroid/view/View;

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
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;Landroid/view/View;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    .line 55
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    const v0, 0x7f09011c

    const-string v1, "method \'showBarCode\'"

    .line 58
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09011c:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f1

    const-string v1, "method \'back\'"

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f0900f1:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090108

    const-string v1, "method \'delete\'"

    .line 74
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090108:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09010b

    const-string v1, "method \'fevUnfev\'"

    .line 82
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09010b:Landroid/view/View;

    .line 84
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014d

    const-string v1, "method \'share\'"

    .line 90
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09014d:Landroid/view/View;

    .line 92
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090133

    const-string v1, "method \'call\'"

    .line 98
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090133:Landroid/view/View;

    .line 100
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090134

    const-string v1, "method \'addContact\'"

    .line 106
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090134:Landroid/view/View;

    .line 108
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090135

    const-string v1, "method \'copy\'"

    .line 114
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090135:Landroid/view/View;

    .line 116
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$8;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090154

    const-string v1, "method \'openBrowser\'"

    .line 122
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090154:Landroid/view/View;

    .line 124
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$9;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014b

    const-string v1, "method \'search\'"

    .line 130
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09014b:Landroid/view/View;

    .line 132
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$10;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013f

    const-string v1, "method \'locate\'"

    .line 138
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09013f:Landroid/view/View;

    .line 140
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$11;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012f

    const-string v1, "method \'sendSms\'"

    .line 146
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09012f:Landroid/view/View;

    .line 148
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$12;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090136

    const-string v1, "method \'sendEmail\'"

    .line 154
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090136:Landroid/view/View;

    .line 156
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$13;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    const-string v1, "method \'addCalendor\'"

    .line 162
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090132:Landroid/view/View;

    .line 164
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$14;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090145

    const-string v1, "method \'copyPassword\'"

    .line 170
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090145:Landroid/view/View;

    .line 172
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$15;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$15;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    .line 186
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09011c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09011c:Landroid/view/View;

    .line 188
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f0900f1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f0900f1:Landroid/view/View;

    .line 190
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090108:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090108:Landroid/view/View;

    .line 192
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09010b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09010b:Landroid/view/View;

    .line 194
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09014d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09014d:Landroid/view/View;

    .line 196
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090133:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090133:Landroid/view/View;

    .line 198
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090134:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090134:Landroid/view/View;

    .line 200
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090135:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090135:Landroid/view/View;

    .line 202
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090154:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090154:Landroid/view/View;

    .line 204
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09014b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09014b:Landroid/view/View;

    .line 206
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09013f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09013f:Landroid/view/View;

    .line 208
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09012f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f09012f:Landroid/view/View;

    .line 210
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090136:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090136:Landroid/view/View;

    .line 212
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090132:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090132:Landroid/view/View;

    .line 214
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090145:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;->view7f090145:Landroid/view/View;

    .line 217
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->unbind()V

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
