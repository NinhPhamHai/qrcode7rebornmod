.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
.super Lio/realm/RealmObject;
.source "ItemsRes.java"

# interfaces
.implements Lio/realm/ItemsResRealmProxyInterface;


# instance fields
.field private createdAt:Ljava/util/Date;

.field private emailAddress:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private id:I

.field private isFavorite:Z

.field private latitude:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private productCode:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productPrice:Ljava/lang/String;

.field private search:Ljava/lang/String;

.field private sms:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private website:Ljava/lang/String;

.field private wifiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$isFavorite(Z)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$endDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$latitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$location()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$longitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$productCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$productName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearch()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$search()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSms()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$sms()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$ssid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$startDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$to()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$website()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiType()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$isFavorite()Z

    move-result v0

    return v0
.end method

.method public realmGet$createdAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$emailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$endDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()I
    .locals 1

    iget v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->id:I

    return v0
.end method

.method public realmGet$isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->isFavorite:Z

    return v0
.end method

.method public realmGet$latitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$location()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->location:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$longitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->password:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$productCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$productName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$productPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$search()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->search:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$sms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->sms:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$startDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->to:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$website()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->website:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$wifiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->wifiType:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$createdAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public realmSet$emailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public realmSet$endDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->endDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    iput p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->id:I

    return-void
.end method

.method public realmSet$isFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->isFavorite:Z

    return-void
.end method

.method public realmSet$latitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->latitude:Ljava/lang/String;

    return-void
.end method

.method public realmSet$location(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->location:Ljava/lang/String;

    return-void
.end method

.method public realmSet$longitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->longitude:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->password:Ljava/lang/String;

    return-void
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public realmSet$productCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->productCode:Ljava/lang/String;

    return-void
.end method

.method public realmSet$productName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->productName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$productPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->productPrice:Ljava/lang/String;

    return-void
.end method

.method public realmSet$search(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->search:Ljava/lang/String;

    return-void
.end method

.method public realmSet$sms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->sms:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->ssid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$startDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->startDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->text:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->to:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->url:Ljava/lang/String;

    return-void
.end method

.method public realmSet$website(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->website:Ljava/lang/String;

    return-void
.end method

.method public realmSet$wifiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->wifiType:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$createdAt(Ljava/util/Date;)V

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$emailAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$endDate(Ljava/lang/String;)V

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$isFavorite(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$id(I)V

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$latitude(Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$location(Ljava/lang/String;)V

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$longitude(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$password(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$phoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$productCode(Ljava/lang/String;)V

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$productName(Ljava/lang/String;)V

    return-void
.end method

.method public setProductPrice(Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$productPrice(Ljava/lang/String;)V

    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$search(Ljava/lang/String;)V

    return-void
.end method

.method public setSms(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$sms(Ljava/lang/String;)V

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$ssid(Ljava/lang/String;)V

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$startDate(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$text(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$title(Ljava/lang/String;)V

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$to(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$url(Ljava/lang/String;)V

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$website(Ljava/lang/String;)V

    return-void
.end method

.method public setWifiType(Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmSet$wifiType(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemsRes{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", emailAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$latitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", longitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$longitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", website=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$website()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", to=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sms=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$sms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$startDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$endDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$ssid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$password()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createdAt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$productName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$productCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productPrice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
