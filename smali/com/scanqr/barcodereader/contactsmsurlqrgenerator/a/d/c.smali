.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;
.super Landroid/app/Activity;
.source "c.java"

# interfaces
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a$OnPurchaseListener;


# instance fields
.field public interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public buyFalse()V
    .locals 0

    .line 130
    return-void
.end method

.method public buySuccess()V
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->setContentView(I)V

    .line 33
    const v0, 0x7f09024c

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .local v0, "imageView":Landroid/widget/ImageView;
    const v1, 0x7f09024a

    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .local v1, "imageView1":Landroid/widget/ImageView;
    const v2, 0x7f09026c

    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    .local v2, "tvPolicy":Landroid/widget/TextView;
    const v3, 0x7f09026e

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 37
    .local v3, "tvPrice":Landroid/widget/TextView;
    const v4, 0x7f09024b

    invoke-virtual {p0, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .local v4, "imgBuy":Landroid/widget/ImageView;
    const v5, 0x7f01001e

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 39
    .local v5, "zoom":Landroid/view/animation/Animation;
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 42
    .local v6, "handler":Landroid/os/Handler;
    new-instance v7, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$1;

    invoke-direct {v7, p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;Landroid/widget/ImageView;)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->setOnPurchaseListener(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a$OnPurchaseListener;)V

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/year"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    .local v7, "price":Ljava/lang/String;
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "After 3-day trial for free, you\'ll go through a paid subscription for \n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/year to unlock full feature. you can cancel it any time! privacy policy"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    .local v8, "policy":Ljava/lang/String;
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;

    move-result-object v9

    const-string v10, "vip"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v10, v11}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 54
    .local v9, "vip":I
    if-nez v9, :cond_0

    .line 55
    new-instance v10, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v10, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 56
    const-string v11, "ca-app-pub-"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 57
    iget-object v10, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v11, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v11}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 58
    iget-object v10, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v11, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$2;

    invoke-direct {v11, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 68
    :cond_0
    new-instance v10, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$3;

    invoke-direct {v10, p0, v9}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;I)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v10, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$4;

    invoke-direct {v10, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v10, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$5;

    invoke-direct {v10, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v10, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$6;

    invoke-direct {v10, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 117
    return-void
.end method

.method public openPolicy()V
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c;->openPolicy(Landroid/content/Context;)V

    .line 112
    return-void
.end method
