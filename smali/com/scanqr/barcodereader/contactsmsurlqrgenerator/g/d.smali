.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;
.super Ljava/lang/Object;
.source "d.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;,
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;,
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;,
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;,
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabSetupFinishedListener;
    }
.end annotation


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final GET_SKU_DETAILS_ITEM_TYPE_LIST:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_INVALID_CONSUMPTION:I = -0x3f2

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_SUBSCRIPTIONS_NOT_AVAILABLE:I = -0x3f1

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBS:Ljava/lang/String; = "subs"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field mAsyncInProgress:Z

.field mAsyncOperation:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mDisposed:Z

.field mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

.field mPurchasingItemType:Ljava/lang/String;

.field mRequestCode:I

.field mService:Lcom/android/vending/billing/IInAppBillingService;

.field mServiceConn:Landroid/content/ServiceConnection;

.field mSetupDone:Z

.field mSignatureBase64:Ljava/lang/String;

.field mSubscriptionsSupported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugLog:Z

    const-string v1, "d"

    .line 77
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugTag:Ljava/lang/String;

    .line 80
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSetupDone:Z

    .line 83
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDisposed:Z

    .line 86
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSubscriptionsSupported:Z

    .line 90
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncInProgress:Z

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSignatureBase64:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSignatureBase64:Ljava/lang/String;

    const-string p1, "IAB helper created."

    .line 168
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    .line 304
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "d was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const-string v1, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 770
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object p0, v0, v2

    return-object p0

    .line 771
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 773
    array-length v0, v1

    if-lt p0, v0, :cond_2

    goto :goto_0

    .line 776
    :cond_2
    aget-object p0, v1, p0

    return-object p0

    .line 774
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method checkSetupDone(Ljava/lang/String;)V
    .locals 3

    .line 782
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSetupDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 784
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method consume(Lcom/android/billingclient/api/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;
        }
    .end annotation

    .line 659
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    const-string v0, "consume"

    .line 660
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkSetupDone(Ljava/lang/String;)V

    .line 669
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No token."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 672
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 687
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public consumeAsync(Lcom/android/billingclient/api/Purchase;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;)V
    .locals 1

    .line 727
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    const-string v0, "consume"

    .line 728
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkSetupDone(Ljava/lang/String;)V

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 731
    invoke-virtual {p0, v0, p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->consumeAsyncInternal(Ljava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;)V

    return-void
.end method

.method public consumeAsync(Ljava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .line 740
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    const-string v0, "consume"

    .line 741
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkSetupDone(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 742
    invoke-virtual {p0, p1, v0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->consumeAsyncInternal(Ljava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;)V

    return-void
.end method

.method consumeAsyncInternal(Ljava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .line 948
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    .line 949
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagStartAsync(Ljava/lang/String;)V

    .line 950
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;Ljava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 979
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "Disposing."

    .line 290
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSetupDone:Z

    .line 292
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    .line 293
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDisposed:Z

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    .line 298
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mServiceConn:Landroid/content/ServiceConnection;

    .line 299
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 300
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    return-void
.end method

.method public enableDebugLogging(Z)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    .line 182
    iput-boolean p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugLog:Z

    return-void
.end method

.method public enableDebugLogging(ZLjava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    .line 176
    iput-boolean p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugLog:Z

    .line 177
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugTag:Ljava/lang/String;

    return-void
.end method

.method flagEndAsync()V
    .locals 2

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    const-string v0, ""

    .line 830
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 831
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncInProgress:Z

    return-void
.end method

.method flagStartAsync(Ljava/lang/String;)V
    .locals 3

    .line 821
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncInProgress:Z

    if-nez v0, :cond_0

    .line 823
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncInProgress:Z

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    return-void

    .line 821
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    .line 790
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    .line 792
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 795
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 796
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 798
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 800
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 3

    .line 806
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 808
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 811
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 812
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 814
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 816
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 441
    iget v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mRequestCode:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    const-string p1, "handleActivityResult"

    .line 444
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkSetupDone(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagEndAsync()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    .line 450
    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 451
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_1
    return v0

    .line 456
    :cond_2
    invoke-virtual {p0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    .line 457
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 458
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    const-string p2, "Successful resultcode from purchase activity."

    .line 461
    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 464
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 465
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected item type: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchasingItemType:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto :goto_0

    .line 477
    :cond_3
    :try_start_0
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;

    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchasingItemType:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;->getSku()Ljava/lang/String;

    move-result-object p3

    .line 481
    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/h;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 483
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 484
    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    invoke-interface {p3, v1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_4
    return v0

    :cond_5
    const-string p3, "Purchase signature successfully verified."

    .line 487
    invoke-virtual {p0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_c

    .line 498
    new-instance p3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    .line 490
    invoke-virtual {p0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 492
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    invoke-direct {p2, p1, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 468
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 470
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 471
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_8
    return v0

    :cond_9
    if-ne p2, v6, :cond_a

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 504
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_c

    .line 505
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 506
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    invoke-interface {p2, p1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_b

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 511
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 512
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    goto :goto_1

    .line 515
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 517
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 518
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_c
    :goto_1
    return v0
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 335
    invoke-virtual/range {v0 .. v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 340
    invoke-virtual/range {v0 .. v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 9

    .line 373
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    const-string v0, "launchPurchaseFlow"

    .line 374
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkSetupDone(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagStartAsync(Ljava/lang/String;)V

    const-string v0, "subs"

    .line 378
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSubscriptionsSupported:Z

    if-nez v0, :cond_1

    .line 379
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/16 p2, -0x3f1

    const-string p3, "Subscriptions are not available."

    invoke-direct {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagEndAsync()V

    if-eqz p5, :cond_0

    .line 382
    invoke-interface {p5, p1, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_0
    return-void

    .line 387
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 388
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    .line 389
    invoke-virtual {p0, p6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to buy item, Error response: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagEndAsync()V

    .line 393
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const-string p3, "Unable to buy item"

    invoke-direct {p1, v0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_2

    .line 394
    invoke-interface {p5, p1, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "BUY_INTENT"

    .line 398
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p6

    check-cast p6, Landroid/app/PendingIntent;

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Request code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 400
    iput p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mRequestCode:I

    .line 401
    iput-object p5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchaseListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;

    .line 402
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mPurchasingItemType:Ljava/lang/String;

    .line 403
    invoke-virtual {p6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 p3, 0x0

    .line 405
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p1

    move v4, p4

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 417
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RemoteException while launching purchase flow for sku "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 419
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagEndAsync()V

    .line 421
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/16 p2, -0x3e9

    const-string p3, "Remote exception while starting purchase flow"

    invoke-direct {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 422
    invoke-interface {p5, p1, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 409
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 411
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagEndAsync()V

    .line 413
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/16 p2, -0x3ec

    const-string p3, "Failed to send intent."

    invoke-direct {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 414
    invoke-interface {p5, p1, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 345
    invoke-virtual/range {v0 .. v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 350
    invoke-virtual/range {v0 .. v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method logDebug(Ljava/lang/String;)V
    .locals 1

    .line 983
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugLog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method logError(Ljava/lang/String;)V
    .locals 3

    .line 987
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryInventory(ZLjava/util/List;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;

    move-result-object p1

    return-object p1
.end method

.method public queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;
        }
    .end annotation

    const-string p3, "subs"

    const-string v0, "inapp"

    .line 542
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    const-string v1, "queryInventory"

    .line 543
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkSetupDone(Ljava/lang/String;)V

    .line 545
    :try_start_0
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;-><init>()V

    .line 546
    invoke-virtual {p0, v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->queryPurchases(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {p0, v0, v1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->querySkuDetails(Ljava/lang/String;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const-string p2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, v0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;)V

    throw p1

    .line 559
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSubscriptionsSupported:Z

    if-eqz v0, :cond_4

    .line 560
    invoke-virtual {p0, v1, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->queryPurchases(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 566
    invoke-virtual {p0, p3, v1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->querySkuDetails(Ljava/lang/String;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 568
    :cond_2
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;)V

    throw p2

    .line 562
    :cond_3
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const-string p2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, v0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1

    .line 548
    :cond_5
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v2, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 579
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 576
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public queryInventoryAsync(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 641
    invoke-virtual {p0, v0, v1, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->queryInventoryAsync(ZLjava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public queryInventoryAsync(ZLcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, p1, v0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->queryInventoryAsync(ZLjava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public queryInventoryAsync(ZLjava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .line 610
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 611
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    const-string v0, "queryInventory"

    .line 612
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkSetupDone(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 613
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagStartAsync(Ljava/lang/String;)V

    .line 614
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;ZLjava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 637
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method queryPurchases(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 843
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 844
    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 847
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v3

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Owned items response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 850
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchases() failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 853
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 854
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 855
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 860
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 862
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 864
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    const/4 v2, 0x0

    .line 867
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 868
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 869
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 870
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 871
    iget-object v10, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/h;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 872
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 873
    new-instance v9, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;

    invoke-direct {v9, p2, v7, v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v9}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "BUG: empty/null token!"

    .line 876
    invoke-virtual {p0, v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logWarn(Ljava/lang/String;)V

    .line 877
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 881
    :cond_2
    invoke-virtual {p1, v9}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;->addPurchase(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/g;)V

    goto :goto_2

    :cond_3
    const-string v6, "Purchase signature verification **FAILED**. Not adding item."

    .line 884
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logWarn(Ljava/lang/String;)V

    .line 885
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   Purchase data: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 886
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   Signature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 891
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 893
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    const/16 v0, -0x3eb

    :cond_5
    return v0

    :cond_6
    move v2, v6

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 856
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1
.end method

.method querySkuDetails(Ljava/lang/String;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Querying SKU details."

    .line 900
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    invoke-virtual {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;->getAllOwnedSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 904
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 905
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    .line 912
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    return v1

    .line 916
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 917
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 918
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1, p3}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "DETAILS_LIST"

    .line 921
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 922
    invoke-virtual {p0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 924
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSkuDetails() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    return p1

    :cond_3
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 928
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logError(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    .line 933
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 936
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 937
    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/k;

    invoke-direct {v2, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got sku details: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p2, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;->addSkuDetails(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/k;)V

    goto :goto_1

    :cond_5
    return v1
.end method

.method public startSetup(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabSetupFinishedListener;)V
    .locals 3

    .line 207
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    .line 208
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSetupDone:Z

    if-nez v0, :cond_2

    const-string v0, "Starting in-app billing setup."

    .line 211
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->logDebug(Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mServiceConn:Landroid/content/ServiceConnection;

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 276
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;)V

    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscriptionsSupported()Z
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->checkNotDisposed()V

    .line 310
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mSubscriptionsSupported:Z

    return v0
.end method
