.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;
.super Landroid/os/AsyncTask;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckBillingHistoryAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;


# direct methods
.method private constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    iget-object p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v0, "subs"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->isEmpty:Z

    .line 297
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->saveData()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 288
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 305
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 307
    :try_start_0
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    iget-boolean p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->isEmpty:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    iget-boolean p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->showToast:Z

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    const-string v0, "You don\'t have any active subscription."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
