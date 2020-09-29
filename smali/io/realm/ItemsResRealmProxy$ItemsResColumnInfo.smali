.class final Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "ItemsResRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/ItemsResRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ItemsResColumnInfo"
.end annotation


# instance fields
.field createdAtIndex:J

.field emailAddressIndex:J

.field endDateIndex:J

.field idIndex:J

.field isFavoriteIndex:J

.field latitudeIndex:J

.field locationIndex:J

.field longitudeIndex:J

.field nameIndex:J

.field passwordIndex:J

.field phoneNumberIndex:J

.field productCodeIndex:J

.field productNameIndex:J

.field productPriceIndex:J

.field searchIndex:J

.field smsIndex:J

.field ssidIndex:J

.field startDateIndex:J

.field textIndex:J

.field titleIndex:J

.field toIndex:J

.field typeIndex:J

.field urlIndex:J

.field websiteIndex:J

.field wifiTypeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 93
    invoke-virtual {p0, p1, p0}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;)V
    .locals 2

    const/16 p1, 0x19

    .line 63
    invoke-direct {p0, p1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 64
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "id"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->idIndex:J

    .line 65
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "type"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    .line 66
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "text"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    .line 67
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "url"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    .line 68
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "phoneNumber"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    .line 69
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "name"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    .line 70
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "emailAddress"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    .line 71
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "location"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    .line 72
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "latitude"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    .line 73
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "longitude"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    .line 74
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "website"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    .line 75
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "to"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    .line 76
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "sms"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    .line 77
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "title"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    .line 78
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "startDate"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    .line 79
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "endDate"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    .line 80
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "ssid"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    .line 81
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "password"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    .line 82
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "wifiType"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    .line 83
    sget-object p1, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v0, "createdAt"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    .line 84
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "productName"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    .line 85
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "productCode"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    .line 86
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "productPrice"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    .line 87
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "search"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    .line 88
    sget-object p1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v0, "isFavorite"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 98
    new-instance v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 103
    check-cast p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    .line 104
    check-cast p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    .line 105
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->idIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    .line 109
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    .line 110
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    .line 115
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    .line 116
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    .line 117
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    .line 118
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    .line 119
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    .line 120
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    .line 121
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    .line 122
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    .line 123
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    .line 124
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    .line 125
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    .line 126
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    .line 127
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    .line 128
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    .line 129
    iget-wide v0, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    iput-wide v0, p2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    return-void
.end method
