.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;
.super Ljava/lang/Object;
.source "l.java"


# static fields
.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;
    .locals 2

    const-string v0, "qr_code_scan"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    sget-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->editor:Landroid/content/SharedPreferences$Editor;

    .line 19
    new-instance p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getLock()Z
    .locals 3

    .line 42
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSound()Z
    .locals 3

    .line 27
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVibrate()Z
    .locals 3

    .line 35
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setLock(Z)V
    .locals 2

    .line 38
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_lock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSound(Z)V
    .locals 2

    .line 23
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_sound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setVibrate(Z)V
    .locals 2

    .line 31
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_vibrate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
