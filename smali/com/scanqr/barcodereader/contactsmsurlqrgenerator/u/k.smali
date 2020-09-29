.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/k;
.super Ljava/lang/Object;
.source "k.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setRingToneSound(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getSound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 30
    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static vibrate(Landroid/content/Context;)V
    .locals 4

    .line 14
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
