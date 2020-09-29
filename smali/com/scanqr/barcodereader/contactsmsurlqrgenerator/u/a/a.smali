.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "QRCodeScanner"

.field private static appSharedPreference:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

.field private static preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;
    .locals 2

    .line 17
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->appSharedPreference:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;-><init>()V

    sput-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->appSharedPreference:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    const/4 v0, 0x0

    const-string v1, "QRCodeScanner"

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    .line 21
    :cond_0
    sget-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->appSharedPreference:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 25
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 3

    .line 54
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "deviceToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsNotification()Ljava/lang/String;
    .locals 3

    .line 50
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "isNotification"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 3

    .line 108
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "language"

    const-string v2, "fr"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "latitude"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 3

    .line 42
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "longitude"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionEndDate()Ljava/lang/String;
    .locals 3

    .line 100
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "end_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionStartDate()Ljava/lang/String;
    .locals 3

    .line 92
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "start_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAcceptedTermsConditions()Z
    .locals 3

    .line 67
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "isAccepted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFirstTime()Z
    .locals 3

    .line 76
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "is_installed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPro()Z
    .locals 3

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public setAcceptedTermsConditions(Z)V
    .locals 2

    .line 63
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isAccepted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFirstTime(Z)V
    .locals 2

    .line 72
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_installed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIsNotification(Ljava/lang/String;)V
    .locals 2

    .line 46
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isNotification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 104
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLatitudeData(Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLongitudeData(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "longitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPro(Z)V
    .locals 2

    .line 84
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pro"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSubscriptionEndDate(Ljava/lang/String;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "end_date"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSubscriptionStartDate(Ljava/lang/String;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_date"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
