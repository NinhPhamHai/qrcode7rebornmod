.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;
.super Landroid/app/Activity;
.source "a.java"


# instance fields
.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkVip()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 89
    .local v0, "vip":I
    if-nez v0, :cond_0

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const v2, 0x4008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->startActivity(Landroid/content/Intent;)V

    .line 94
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->openMain()V

    .line 97
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->setContentView(I)V

    .line 33
    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .local v0, "tvPolicy":Landroid/widget/ImageView;
    const v1, 0x7f09025f

    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .local v1, "tvAgree":Landroid/widget/ImageView;
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$1;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->initb(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->initializeInapp()V

    .line 43
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "isFirst"

    invoke-virtual {v2, v4, v4, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 44
    .local v2, "show":I
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    new-instance v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$2;

    invoke-direct {v3, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 59
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$3;

    invoke-direct {v4, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .end local v3    # "handler":Landroid/os/Handler;
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 68
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v4, 0xe10

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v3

    .line 71
    .local v3, "settings":Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    iget-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v4, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 72
    iget-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v5, 0x7f100205

    invoke-virtual {v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 73
    iget-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 74
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    iput-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v3    # "settings":Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 78
    :goto_1
    return-void
.end method

.method public openMain()V
    .locals 2

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public openPolicy()V
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c;->openPolicy(Landroid/content/Context;)V

    .line 82
    return-void
.end method
