.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "d.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$CheckBillingHistoryAsync;
    }
.end annotation


# static fields
.field static final SKU_ITEM:Ljava/lang/String; = "com.scanqr.barcodereader.contactsmsurlqrgenerator.yearly"


# instance fields
.field base64EncodedPublicKey:Ljava/lang/String;

.field billingClient:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwYu29RJMvyXVVgUcUbmE75OsyxeO4NxWBJ9EuYZkxVNU21QDkALQzYl2TTcz3AaEiTThwKRze3mMcXzDuR+stNUXqNKUK/7SAT7Tln06RkkkAYj9AcrNENBTHrKwCtJfdTZ5yriZRZhPTw4ND8SHU0AQ1AYAJb6FR6Myfcc91TDvTPia6iucoNDbs830MpLKG71Wj4c8hKnTio7ZeJhosW2cevRsk9ixBFpkeaiuN63sVexUKMZeB3BuNXdV3Hj7PJcl3wXGrFYCplEXKlyxtLlvdp9Fq+SoFA5I0vFz2u5n5A9cR8pmXhiMqtBWQxO+6pf01wHOSwdcuYGaxazXPQIDAQAB"

    .line 42
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->base64EncodedPublicKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->checkBillingHistory()V

    return-void
.end method

.method private callIntent(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->finish()V

    return-void
.end method

.method private checkBillingHistory()V
    .locals 3

    .line 126
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$CheckBillingHistoryAsync;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$CheckBillingHistoryAsync;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$CheckBillingHistoryAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "subs"

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$2;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PurchaseList"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getKey()V
    .locals 6

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 113
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, "SHA"

    .line 114
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 115
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    const-string v4, "KeyHash:"

    .line 116
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 55
    iput-object p1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 57
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getSystemLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    const p1, 0x7f0c0035

    .line 58
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->setStatusBar()V

    .line 60
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getKey()V

    .line 61
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getSystemLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "language"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setLanguage(Ljava/lang/String;)V

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$1;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method saveProData(Z)V
    .locals 2

    .line 183
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setPro(Z)V

    .line 184
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->callIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isFirstTime()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->callIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isAcceptedTermsConditions()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->callIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d;->callIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
