.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "a.java"


# instance fields
.field addContact:Ljava/lang/String;

.field address:Ljava/lang/String;

.field email:Ljava/lang/String;

.field endDate:Ljava/lang/String;

.field firstName:Ljava/lang/String;

.field imagePath:Ljava/lang/String;

.field lName:Ljava/lang/String;

.field latitude:Ljava/lang/Double;

.field location:Ljava/lang/String;

.field longitude:Ljava/lang/Double;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field message:Ljava/lang/String;

.field nextId:I

.field notes:Ljava/lang/String;

.field password:Ljava/lang/String;

.field shareData:Ljava/lang/String;

.field ssid:Ljava/lang/String;

.field startDate:Ljava/lang/String;

.field tel:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->addContact:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->type:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->lName:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->tel:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->message:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->endDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->notes:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->latitude:Ljava/lang/Double;

    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->longitude:Ljava/lang/Double;

    .line 55
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->imagePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private getData()V
    .locals 14

    .line 105
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->nextId:I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->nextId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "selected_id"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->nextId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    if-eqz v0, :cond_3

    const v1, 0x7f09010b

    .line 109
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->isFavorite()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 110
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "17"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "16"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "15"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_0

    :pswitch_3
    const-string v4, "14"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_0

    :pswitch_4
    const-string v4, "13"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "12"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_0

    :pswitch_6
    const-string v4, "11"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_0

    :pswitch_7
    const-string v4, "10"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :pswitch_8
    const-string v4, "9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :pswitch_9
    const-string v4, "8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_a
    const-string v4, "7"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_b
    const-string v4, "6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_c
    const-string v4, "5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_d
    const-string v4, "4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_e
    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_f
    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_10
    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const-string v1, "PHONE_TYPE"

    const-string v4, "TEXT_TYPE"

    const v5, 0x7f090225

    const v6, 0x7f09011c

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_3

    .line 245
    :pswitch_11
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setTwitter(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 238
    :pswitch_12
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->generateBarCode(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setIsbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 231
    :pswitch_13
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->generateBarCode(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 223
    :pswitch_14
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setWhatsApp(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://wa.me/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 216
    :pswitch_15
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setViber(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 209
    :pswitch_16
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setSptify(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreatedDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    invoke-static {v0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreatedTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 202
    :pswitch_17
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setInstagram(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 196
    :pswitch_18
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setFaceBook(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 181
    :pswitch_19
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWifiType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWifiType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ";;"

    const-string v3, "WIFI:S:"

    if-eqz v1, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";T:nopass;P:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";T:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWifiType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";P:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 191
    :goto_1
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 171
    :pswitch_1a
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getStartDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEndDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v13

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN:VEVENT\nSUMMARY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nDESCRIPTION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nLOCATION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nDTSTART:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->formatDateTimeForQr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nDTEND:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->formatDateTimeForQr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEND:VEVENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 162
    :pswitch_1b
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setLocation(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 153
    :pswitch_1c
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setSms(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 145
    :pswitch_1d
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setEmail(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "EMAIL_TYPE"

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 136
    :pswitch_1e
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWebsite()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWebsite()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v12, v2

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v13

    const-string v9, ""

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MECARD:N:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";TEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";EMAIL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";ADR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setPhone(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 120
    :pswitch_20
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setUrl(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 112
    :pswitch_21
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setText(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private setCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    .line 554
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->title:Ljava/lang/String;

    .line 555
    iput-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->location:Ljava/lang/String;

    .line 556
    iput-object v3, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    move-object/from16 v5, p4

    .line 557
    iput-object v5, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startDate:Ljava/lang/String;

    move-object/from16 v6, p5

    .line 558
    iput-object v6, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->endDate:Ljava/lang/String;

    .line 559
    iput-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->notes:Ljava/lang/String;

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const-string v11, "Title: %s"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v2, v12, v10

    aput-object v3, v12, v8

    invoke-static/range {p4 .. p4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getDateInsertedDateFormtae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    .line 561
    invoke-static/range {p5 .. p5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getDateInsertedDateFormtae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const/4 v13, 0x4

    aput-object v4, v12, v13

    const-string v13, "\nLocation: %s\nWebsite: %s\nStart Date: %s\nEnd Date: %s\nNote: %s"

    .line 560
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const v7, 0x7f090226

    .line 562
    invoke-virtual {v0, v7}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v10

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09021c

    .line 563
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07007f

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f090221

    .line 564
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v10

    aput-object v3, v7, v8

    invoke-static/range {p4 .. p4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getDateInsertedDateFormtae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v14

    invoke-static/range {p5 .. p5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getDateInsertedDateFormtae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v15

    const/4 v2, 0x4

    aput-object v4, v7, v2

    const-string v2, "Location: %s\nWebsite: %s\nStart Date: %s\nEnd Date: %s\nNote: %s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090133

    .line 565
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090134

    .line 566
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090136

    .line 567
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09012f

    .line 568
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09013e

    .line 569
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09013f

    .line 570
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090154

    .line 571
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090145

    .line 572
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 500
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->firstName:Ljava/lang/String;

    .line 501
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->lName:Ljava/lang/String;

    .line 502
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->tel:Ljava/lang/String;

    .line 503
    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->email:Ljava/lang/String;

    .line 504
    iput-object p5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    .line 505
    iput-object p6, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->address:Ljava/lang/String;

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v4, 0x1

    aput-object p4, v2, v4

    const/4 v5, 0x2

    aput-object p5, v2, v5

    const/4 v6, 0x3

    aput-object p6, v2, v6

    const-string v7, "\nPhone: %s\nEmail: %s\nURL: %s\nAddress: %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const v0, 0x7f090226

    .line 507
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const-string p1, "Name: %s %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 508
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07009d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 509
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v3

    aput-object p4, p2, v4

    aput-object p5, p2, v5

    aput-object p6, p2, v6

    const-string p3, "Phone: %s\nEmail: %s\nURL: %s\nAddress: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09012f

    .line 510
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 511
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 512
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 513
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 514
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 3

    .line 485
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 486
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->email:Ljava/lang/String;

    const v0, 0x7f090226

    .line 487
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Email: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 488
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 489
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 490
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 491
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 492
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 493
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 494
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 495
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 496
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setFaceBook(Ljava/lang/String;)V
    .locals 3

    .line 402
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 403
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const v0, 0x7f09021c

    .line 404
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090226

    .line 405
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 406
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 407
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 408
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 409
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 410
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 411
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 412
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 413
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 414
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setInstagram(Ljava/lang/String;)V
    .locals 3

    .line 370
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 371
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const v0, 0x7f09021c

    .line 372
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090226

    .line 373
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 374
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 375
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 376
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 377
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 378
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 379
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 380
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 381
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 382
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setIsbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 602
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->ssid:Ljava/lang/String;

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://books.google.co.in/books?vid=isbn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redir_esc=y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const v0, 0x7f090226

    .line 605
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Book Name: %s\nISBN: %s\nBook Price: $ %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 606
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701d3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 609
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 610
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 611
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 612
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 613
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 614
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 615
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 616
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 617
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 618
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09014b

    .line 619
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setLocation(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 535
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->latitude:Ljava/lang/Double;

    .line 536
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->longitude:Ljava/lang/Double;

    .line 537
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const p1, 0x7f090226

    .line 539
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Location: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 540
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701de

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 541
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 542
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 543
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 544
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 545
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 546
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 547
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 548
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 549
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 550
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPhone(Ljava/lang/String;)V
    .locals 3

    .line 469
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 470
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->tel:Ljava/lang/String;

    const v0, 0x7f090226

    .line 471
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Phone: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 472
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 473
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 474
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 475
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 476
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 477
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 478
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 479
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 480
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 624
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->ssid:Ljava/lang/String;

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.google.com/search?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const v0, 0x7f090226

    .line 627
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Name: %s\nProduct: %s\nPrice: $ %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 628
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701d5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 631
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 632
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 633
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 634
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 635
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 636
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 637
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 638
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 639
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 640
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09014b

    .line 641
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "To: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 519
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->tel:Ljava/lang/String;

    .line 520
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->message:Ljava/lang/String;

    const v0, 0x7f090226

    .line 521
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "To: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 522
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07023b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 523
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Message: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090133

    .line 524
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 525
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 526
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 527
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 528
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 529
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 530
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 531
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSptify(Ljava/lang/String;)V
    .locals 3

    .line 386
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 387
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const v0, 0x7f09021c

    .line 388
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090226

    .line 389
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 390
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 391
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 392
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 393
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 394
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 395
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 396
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 397
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 398
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 3

    .line 336
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const v0, 0x7f090226

    .line 337
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Text: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 338
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090221

    .line 339
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 340
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 341
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 342
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 343
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 344
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 345
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 346
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 347
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 348
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setTwitter(Ljava/lang/String;)V
    .locals 3

    .line 354
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 355
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const v0, 0x7f09021c

    .line 356
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090226

    .line 357
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 358
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 359
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 360
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 361
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 362
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 363
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 364
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 365
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 366
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 3

    .line 450
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 451
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const v0, 0x7f09021c

    .line 454
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070261

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090226

    .line 456
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 457
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 458
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 459
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 460
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 461
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 462
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 463
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 464
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 465
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setViber(Ljava/lang/String;)V
    .locals 3

    .line 434
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.viber.com/viber:/add/?number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const v0, 0x7f09021c

    .line 436
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090226

    .line 437
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 438
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 439
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 440
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 441
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 442
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 443
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 444
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 445
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 446
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setWhatsApp(Ljava/lang/String;)V
    .locals 3

    .line 418
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://wa.me/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const v0, 0x7f09021c

    .line 420
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090226

    .line 421
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 422
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090133

    .line 423
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 424
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 425
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 426
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 427
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 428
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 429
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090145

    .line 430
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 578
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->ssid:Ljava/lang/String;

    .line 579
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->password:Ljava/lang/String;

    .line 580
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->type:Ljava/lang/String;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "SSID: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    const-string v6, "\nPassword: %s\nType: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const v0, 0x7f090226

    .line 588
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090221

    .line 589
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v1

    const-string p2, "Password: %s\nType: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021c

    .line 590
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070269

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090133

    .line 591
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090134

    .line 592
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090136

    .line 593
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09012f

    .line 594
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090132

    .line 595
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013e

    .line 596
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013f

    .line 597
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090154

    .line 598
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method addCalendor()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090132
        }
    .end annotation

    .line 751
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    .line 752
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getDateInMilisecond(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dtstart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->location:Ljava/lang/String;

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->notes:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->endDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getDateInMilisecond(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dtend"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method addContact()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090134
        }
    .end annotation

    .line 684
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    .line 685
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->tel:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->lName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->email:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    const-string v2, "android.provider.extra.RECIPIENT_CONTACT_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    .line 691
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->addContact:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x7b

    .line 692
    invoke-virtual {p0, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method back()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f1
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->onBackPressed()V

    return-void
.end method

.method call()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090133
        }
    .end annotation

    .line 657
    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$9;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$9;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    .line 660
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method copy()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090135
        }
    .end annotation

    const-string v0, "clipboard"

    .line 697
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 698
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const-string v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f0f0059

    .line 700
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method copyPassword()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090145
        }
    .end annotation

    const-string v0, "clipboard"

    .line 765
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 766
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f0f0059

    .line 768
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method delete()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090108
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->newInstance(Ljava/lang/String;I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "delete_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public deleteItem()V
    .locals 4

    .line 308
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$6;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$7;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    new-instance v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$8;

    invoke-direct {v3, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$8;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method

.method fevUnfev(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09010b
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->newInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->isFevNot()V

    :goto_0
    return-void
.end method

.method public interstatalAdd()V
    .locals 2

    .line 82
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$1;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 87
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 88
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const v1, 0x7f0f009a

    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 90
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$2;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public isFevNot()V
    .locals 4

    .line 281
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$3;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$4;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    new-instance v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$5;

    invoke-direct {v3, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method

.method locate()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013f
        }
    .end annotation

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://maps.google.com/maps?q=loc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 728
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 63
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->bindView()V

    .line 65
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->changeStatusBarRedColor()V

    .line 67
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getData()V

    .line 68
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p1

    const-string v0, "Created Details"

    invoke-virtual {p1, v0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method openBrowser()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090154
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 709
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->webUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0111

    .line 712
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method search()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09014b
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "web_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method sendEmail()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090136
        }
    .end annotation

    .line 742
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 743
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 744
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->email:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    .line 745
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method sendSms()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012f
        }
    .end annotation

    .line 733
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->tel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 735
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->message:Ljava/lang/String;

    const-string v2, "sms_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method share()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09014d
        }
    .end annotation

    .line 647
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 648
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->shareData:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 651
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showBarCode()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09011c
        }
    .end annotation

    .line 73
    iget v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->nextId:I

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->newInstance(I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bar_code_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
