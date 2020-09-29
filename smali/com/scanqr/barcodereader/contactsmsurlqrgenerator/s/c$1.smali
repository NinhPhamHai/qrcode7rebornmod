.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "Service Disconncted"

    const-string v1, "Service Disconnecte"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V

    .line 97
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->showToast:Z

    .line 98
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V

    :cond_0
    return-void
.end method
