.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "c.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;
    }
.end annotation


# static fields
.field static final RC_REQUEST:I = 0x2711

.field static final SKU_ITEM:Ljava/lang/String; = "com.scanqr.barcodereader.contactsmsurlqrgenerator.yearly"

.field static final TAG:Ljava/lang/String; = "TrivialDrive"


# instance fields
.field base64EncodedPublicKey:Ljava/lang/String;

.field billingClient:Lcom/android/billingclient/api/BillingClient;

.field bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field btnColse:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09008d
    .end annotation
.end field

.field isEmpty:Z

.field mIsPremium:Z

.field showToast:Z

.field skuDetails:Lcom/android/billingclient/api/SkuDetails;

.field termsTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090213
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->mIsPremium:Z

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwYu29RJMvyXVVgUcUbmE75OsyxeO4NxWBJ9EuYZkxVNU21QDkALQzYl2TTcz3AaEiTThwKRze3mMcXzDuR+stNUXqNKUK/7SAT7Tln06RkkkAYj9AcrNENBTHrKwCtJfdTZ5yriZRZhPTw4ND8SHU0AQ1AYAJb6FR6Myfcc91TDvTPia6iucoNDbs830MpLKG71Wj4c8hKnTio7ZeJhosW2cevRsk9ixBFpkeaiuN63sVexUKMZeB3BuNXdV3Hj7PJcl3wXGrFYCplEXKlyxtLlvdp9Fq+SoFA5I0vFz2u5n5A9cR8pmXhiMqtBWQxO+6pf01wHOSwdcuYGaxazXPQIDAQAB"

    .line 94
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->base64EncodedPublicKey:Ljava/lang/String;

    .line 97
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->showToast:Z

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->isEmpty:Z

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getSKUDetails()V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->checkBillingHistory()V

    return-void
.end method

.method private callIntent(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->startActivity(Landroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->finish()V

    return-void
.end method

.method private checkBillingHistory()V
    .locals 2

    .line 169
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$CheckBillingHistoryAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    :try_start_0
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dismiss()V
    .locals 2

    .line 203
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isAcceptedTermsConditions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->callIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->callIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private getSKUDetails()V
    .locals 3

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.scanqr.barcodereader.contactsmsurlqrgenerator.yearly"

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 145
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$2;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method private setTermAndCondition()V
    .locals 5

    .line 343
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$6;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    .line 359
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getTermsOfUseLengthStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getTermsOfUseLengthEnd()I

    move-result v3

    const/16 v4, 0x21

    .line 344
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$7;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    .line 375
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getPrivacyPolicyLengthStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 360
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 376
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->termsTxt:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 377
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->termsTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showColoseBtn()V
    .locals 4

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$3;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method alert(Ljava/lang/String;)V
    .locals 3

    .line 227
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 230
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$4;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing alert dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrivialDrive"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method backClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09008d
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->dismiss()V

    return-void
.end method

.method handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->proUserDialog(Lcom/android/billingclient/api/Purchase;)V

    :cond_0
    return-void
.end method

.method load()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900db
        }
    .end annotation

    const v0, 0x7f0900db

    .line 219
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 221
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, p0, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 279
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->saveData()V

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->alert(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 103
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    .line 104
    new-instance p1, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 108
    iput-object p1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 109
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 110
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->getSystemLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    const p1, 0x7f0c004c

    .line 111
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->setContentView(I)V

    .line 112
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->bindView()V

    .line 113
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->changeStatusBarWhiteColor()V

    .line 114
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->showColoseBtn()V

    .line 115
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->setTermAndCondition()V

    .line 116
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setFirstTime(Z)V

    const p1, 0x7f0900db

    .line 117
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 119
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "billingResult"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 262
    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p1, "Item Purchased Cancelled"

    .line 265
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->alert(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->alert(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method proUserDialog(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 319
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Congratulations"

    .line 320
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "You are now a PRO user, Kidly click in Ok to unlock all pro features"

    .line 321
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 323
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$5;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;Lcom/android/billingclient/api/Purchase;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method restoreClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090220
        }
    .end annotation

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://play.google.com/store/account/subscriptions"

    .line 183
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method saveData()V
    .locals 2

    .line 245
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setPro(Z)V

    const-string v0, "Thank you for upgrading to premium!"

    .line 246
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->showToast(Ljava/lang/String;)V

    .line 247
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isAcceptedTermsConditions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->callIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->callIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
