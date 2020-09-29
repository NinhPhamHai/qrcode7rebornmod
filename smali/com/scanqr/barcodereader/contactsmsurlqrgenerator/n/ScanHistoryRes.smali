.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
.super Lio/realm/RealmObject;
.source "ScanHistoryRes.java"

# interfaces
.implements Lio/realm/ScanHistoryResRealmProxyInterface;


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

.field private result:Ljava/lang/String;

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

    .line 9
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$isFavorite(Z)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$endDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$id()I

    move-result v0

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$latitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$location()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$longitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$productCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$productName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$result()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearch()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$search()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSms()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$sms()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$ssid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$startDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$to()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$website()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiType()Ljava/lang/String;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$isFavorite()Z

    move-result v0

    return v0
.end method

.method public realmGet$createdAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$emailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$endDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()I
    .locals 1

    iget v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->id:I

    return v0
.end method

.method public realmGet$isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->isFavorite:Z

    return v0
.end method

.method public realmGet$latitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$location()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->location:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$longitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->password:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$productCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$productName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$productPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$result()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->result:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$search()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->search:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$sms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->sms:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$startDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->to:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$website()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->website:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$wifiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->wifiType:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$createdAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public realmSet$emailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public realmSet$endDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->endDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(I)V
    .locals 0

    iput p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->id:I

    return-void
.end method

.method public realmSet$isFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->isFavorite:Z

    return-void
.end method

.method public realmSet$latitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->latitude:Ljava/lang/String;

    return-void
.end method

.method public realmSet$location(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->location:Ljava/lang/String;

    return-void
.end method

.method public realmSet$longitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->longitude:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->password:Ljava/lang/String;

    return-void
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public realmSet$productCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->productCode:Ljava/lang/String;

    return-void
.end method

.method public realmSet$productName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->productName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$productPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->productPrice:Ljava/lang/String;

    return-void
.end method

.method public realmSet$result(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->result:Ljava/lang/String;

    return-void
.end method

.method public realmSet$search(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->search:Ljava/lang/String;

    return-void
.end method

.method public realmSet$sms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->sms:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->ssid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$startDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->startDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->text:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->to:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->url:Ljava/lang/String;

    return-void
.end method

.method public realmSet$website(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->website:Ljava/lang/String;

    return-void
.end method

.method public realmSet$wifiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->wifiType:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$createdAt(Ljava/util/Date;)V

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$emailAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$endDate(Ljava/lang/String;)V

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$isFavorite(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$id(I)V

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$latitude(Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$location(Ljava/lang/String;)V

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$longitude(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$password(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$phoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$productCode(Ljava/lang/String;)V

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$productName(Ljava/lang/String;)V

    return-void
.end method

.method public setProductPrice(Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$productPrice(Ljava/lang/String;)V

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$result(Ljava/lang/String;)V

    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$search(Ljava/lang/String;)V

    return-void
.end method

.method public setSms(Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$sms(Ljava/lang/String;)V

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$ssid(Ljava/lang/String;)V

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$startDate(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$text(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$title(Ljava/lang/String;)V

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$to(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$url(Ljava/lang/String;)V

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$website(Ljava/lang/String;)V

    return-void
.end method

.method public setWifiType(Ljava/lang/String;)V
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmSet$wifiType(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanHistoryRes{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", emailAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$latitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", longitude=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$longitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", website=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$website()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", to=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sms=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$sms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$startDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$endDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$ssid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$password()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createdAt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$productName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$productCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", productPrice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->realmGet$isFavorite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
