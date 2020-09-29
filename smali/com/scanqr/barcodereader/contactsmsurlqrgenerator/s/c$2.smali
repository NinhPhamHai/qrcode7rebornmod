.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$2;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->getSKUDetails()V
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

    .line 118
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CACHE-MESSAGE-Found"

    if-eqz p2, :cond_0

    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 126
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    const p2, 0x7f0900db

    invoke-virtual {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const-string p1, "TRUE"

    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
