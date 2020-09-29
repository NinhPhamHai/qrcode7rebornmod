.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "Service Disconncted"

    const-string v1, "Service Disconnecte"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    .line 124
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->showToast:Z

    .line 125
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    :cond_0
    return-void
.end method
