.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "m.java"

# interfaces
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/l/a;


# instance fields
.field nextId:I

.field private realm:Lio/realm/Realm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->writeDataBase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->showDetailsScreen()V

    return-void
.end method

.method static synthetic access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private showDetailsScreen()V
    .locals 3

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->nextId:I

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->onBackPressed()V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;)V
    .locals 3
	
	
	

	

    .line 103
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$3;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$4;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$5;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method changeFocous(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0900c5
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method create()V
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
	
	
	
	
	
	

    const v0, 0x7f0900c5

    .line 55
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;
	
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00c8

    .line 58
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f006f

    .line 61
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->writeDataBase(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$1;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 71
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f009a

    .line 72
    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 74
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 40
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->bindView()V

    .line 42
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->setStatusBar()V

    const p1, 0x7f0f0068

    .line 43
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->setCreateItemTitle(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->realm:Lio/realm/Realm;

    .line 45
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p1

    const-string v0, "Create Text"

    invoke-virtual {p1, v0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecyclerItemClickListener(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
