.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "b.java"


# instance fields
.field nextId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private clearField()V
    .locals 5

    const v0, 0x7f0900c6

    .line 181
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0900c8

    .line 182
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0900c3

    .line 183
    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0900c4

    .line 184
    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0900cf

    .line 185
    invoke-virtual {p0, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 187
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 188
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 189
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 190
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private setCursor()V
    .locals 2

    const v0, 0x7f0900cf

    .line 56
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 134
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v8, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$4;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$5;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-virtual {v0, v8, p1, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method changeFocable(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0900c6,
            0x7f0900c8,
            0x7f0900c3,
            0x7f0900c4,
            0x7f0900cf
        }
    .end annotation

    const v0, 0x7f09013a

    .line 47
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method createUrl()V
    .locals 15
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090215
        }
    .end annotation
	
	
	
			 .line 70
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 71
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c;->openSub(Landroid/content/Context;)V

    .line 72
    return-void

    .line 74
    :cond_12
    const-string v0, "hihi"

    const-string v1, "onClick: hehe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string v0, "hihi1"

    const-string v1, "onClick: hehe2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
	
	
	

    const v0, 0x7f0900c6

    .line 64
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0900c8

    .line 65
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0900c3

    .line 66
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const v0, 0x7f0900c4

    .line 67
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const v0, 0x7f0900cf

    .line 68
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;
	
	
	
	

	
	
	
	

    .line 69
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00bd

    .line 71
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 73
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00be

    .line 74
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00c1

    .line 77
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->isValidMobile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00cf

    .line 80
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, v1, :cond_b

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_4

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00b8

    .line 86
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_5
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->checkEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00ce

    .line 89
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_6
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00bb

    .line 92
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_7
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00d5

    .line 95
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :cond_8
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00d2

    .line 98
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 101
    :cond_9
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const v0, 0x7f0f006f

    .line 104
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$1;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 111
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f009a

    .line 112
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 115
    new-instance v9, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_1

    .line 82
    :cond_b
    :goto_0
    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00e0

    .line 83
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 37
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->bindView()V

    .line 39
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->setStatusBar()V

    const p1, 0x7f0f005d

    .line 40
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->setCreateItemTitle(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->setCursor()V

    .line 42
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p1

    const-string v0, "Create Contact"

    invoke-virtual {p1, v0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
