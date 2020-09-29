.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "q.java"


# static fields
.field private static final AUTOCOMPLETE_REQUEST_CODE:I = 0x63


# instance fields
.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field nextId:I

.field tvLocation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$4;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;)V

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$5;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;)V

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method createUrl()V
    .locals 5
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
	

    .line 167
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->tvLocation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->tvLocation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const v0, 0x7f0f00bb

    .line 169
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->tvLocation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.0"

    invoke-direct {p0, v0, v1, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f006f

    .line 174
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$1;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 181
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f009a

    .line 182
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 185
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$2;

    invoke-direct {v1, p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;Lcom/google/android/gms/ads/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 44
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->bindView()V

    .line 46
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->setStatusBar()V

    const p1, 0x7f0f0063

    .line 47
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->setCreateItemTitle(Ljava/lang/String;)V

    const p1, 0x7f09013f

    .line 48
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->setLocation(Landroid/view/View;)V

    .line 50
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p1

    const-string v0, "Create Location"

    invoke-virtual {p1, v0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setLocation(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013f
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
