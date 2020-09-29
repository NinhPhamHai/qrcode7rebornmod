.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final SELECTED_LANGUAGE:Ljava/lang/String; = "Locale.Helper.Selected.Language"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "Locale.Helper.Selected.Language"

    .line 43
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onAttach(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static onAttach(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static persist(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Locale.Helper.Selected.Language"

    .line 50
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 32
    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->persist(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->updateResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->updateResourcesLegacy(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static updateResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 56
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static updateResourcesLegacy(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 67
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 73
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method
