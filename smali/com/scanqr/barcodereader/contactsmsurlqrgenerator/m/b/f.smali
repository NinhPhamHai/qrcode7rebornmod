.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "f.java"


# instance fields
.field nextId:I

.field passwordLayou:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090145
    .end annotation
.end field

.field ssidLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014e
    .end annotation
.end field

.field wifiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->wifiType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private unselected()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->ssidLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 79
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->passwordLayou:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$4;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$5;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method changeFocable(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0900cc,
            0x7f0900c7
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->unselected()V

    .line 54
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
	
	
	

    const v0, 0x7f0900cc

    .line 84
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0900c7

    .line 85
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;
	
	
	
	

	
	
	
	

    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00c7

    .line 88
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00c0

    .line 91
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->wifiType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f0f00cc

    .line 93
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->wifiType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0f006f

    .line 98
    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$1;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V

    invoke-static {p0, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 105
    new-instance v2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f009a

    .line 106
    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 109
    new-instance v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    .line 44
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->bindView()V

    .line 46
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->setStatusBar()V

    const p1, 0x7f0f006d

    .line 47
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->setCreateItemTitle(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p1

    const-string v0, "Create Wifi"

    invoke-virtual {p1, v0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setType(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09022a,
            0x7f090229,
            0x7f09021d
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->unselected()V

    const v0, 0x7f090144

    .line 60
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09022a

    if-ne v0, v1, :cond_1

    const-string p1, "WPA"

    .line 67
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->wifiType:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090229

    if-ne v0, v1, :cond_2

    const-string p1, "WEP"

    .line 69
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->wifiType:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09021d

    if-ne p1, v0, :cond_3

    const-string p1, "none"

    .line 71
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->wifiType:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method
