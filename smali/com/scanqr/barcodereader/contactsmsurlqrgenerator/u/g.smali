.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field private static dialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismiss()V
    .locals 1

    .line 24
    :try_start_0
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dialog:Landroid/app/ProgressDialog;

    .line 13
    sget-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 14
    sget-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
