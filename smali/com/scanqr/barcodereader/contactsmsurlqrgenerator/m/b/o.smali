.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "o.java"


# instance fields
.field nextId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->writeDataBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private clearField()V
    .locals 2

    const v0, 0x7f0900cd

    .line 151
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0900c5

    .line 152
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 154
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$4;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;)V

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$5;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;)V

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method changeFocable(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0900cd,
            0x7f0900c5
        }
    .end annotation

    const v0, 0x7f09013a

    .line 47
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->findViewById(I)Landroid/view/View;

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
    .locals 4
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
	
	
	
	

    const v0, 0x7f0900cd

    .line 58
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0900c5

    .line 59
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;
	
	


    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00c1

    .line 62
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->isValidMobile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00cf

    .line 65
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00bc

    .line 71
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->writeDataBase(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0f006f

    .line 76
    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$1;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;)V

    invoke-static {p0, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 83
    new-instance v2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f009a

    .line 84
    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 86
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 87
    new-instance v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$2;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00e0

    .line 68
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    .line 38
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->bindView()V

    .line 40
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->setStatusBar()V

    const p1, 0x7f0f0066

    .line 41
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;->setCreateItemTitle(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p1

    const-string v0, "Create Sms"

    invoke-virtual {p1, v0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
