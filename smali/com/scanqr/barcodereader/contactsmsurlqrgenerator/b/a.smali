.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "a.java"

# interfaces
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->hitApi()V

    return-void
.end method

.method private getIpAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 151
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 152
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSubject()Ljava/lang/String;
    .locals 4

    .line 129
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "verified"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subject"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getpreferences()Ljava/lang/String;
    .locals 4

    .line 140
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 141
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x1

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "terms"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "cookie_policy"

    .line 143
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "privacy_policy"

    .line 144
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subject"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hitApi()V
    .locals 8

    const v0, 0x7f0f0025

    .line 99
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;->getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getpreferences()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0f011b

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "application/json"

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;->applyTermsCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;)V

    return-void
.end method


# virtual methods
.method accepteTermsService()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090212
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const-string v2, "android.permission.INTERNET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a$1;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 162
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "SHA"

    .line 163
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 164
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "KeyHash:"

    .line 165
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 43
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 48
    iput-object p1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 50
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getSystemLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    const p1, 0x7f0c0032

    .line 51
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->changeStatusBarWhiteColor()V

    .line 53
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->bindView()V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response_data"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0f00b1

    .line 124
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    const-string v0, "accept"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    check-cast p2, Lretrofit2/Response;

    .line 109
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setAcceptedTermsConditions(Z)V

    .line 112
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f00b1

    .line 116
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method shoPrivacyPolicy()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09021f
        }
    .end annotation

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0f00ed

    .line 60
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0f00ee

    .line 61
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method termsOfUse()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090223
        }
    .end annotation

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0f011d

    .line 69
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0f011e

    .line 70
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
