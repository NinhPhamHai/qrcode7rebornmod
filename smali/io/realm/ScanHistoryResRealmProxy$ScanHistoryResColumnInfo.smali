.class final Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "ScanHistoryResRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/ScanHistoryResRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanHistoryResColumnInfo"
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

.field resultIndex:J

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

    .line 94
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 95
    invoke-virtual {p0, p1, p0}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;)V
    .locals 2

    const/16 p1, 0x1a

    .line 64
    invoke-direct {p0, p1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 65
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "id"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->idIndex:J

    .line 66
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "type"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    .line 67
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "text"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    .line 68
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "url"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    .line 69
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "phoneNumber"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    .line 70
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "name"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    .line 71
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "emailAddress"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    .line 72
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "location"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    .line 73
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "latitude"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    .line 74
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "longitude"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    .line 75
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "website"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    .line 76
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "to"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    .line 77
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "sms"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    .line 78
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "title"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    .line 79
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "startDate"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    .line 80
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "endDate"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    .line 81
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "ssid"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    .line 82
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "password"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    .line 83
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "wifiType"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    .line 84
    sget-object p1, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v0, "createdAt"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    .line 85
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "productName"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    .line 86
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "productCode"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    .line 87
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "productPrice"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    .line 88
    sget-object p1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v0, "isFavorite"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    .line 89
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "search"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    .line 90
    sget-object p1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v0, "result"

    invoke-virtual {p0, p2, v0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->addColumnDetails(Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/RealmFieldType;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 100
    new-instance v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 105
    check-cast p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    .line 106
    check-cast p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    .line 107
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->idIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->idIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    .line 109
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    .line 110
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    .line 115
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    .line 116
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    .line 117
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    .line 118
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    .line 119
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    .line 120
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    .line 121
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    .line 122
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    .line 123
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    .line 124
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    .line 125
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    .line 126
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    .line 127
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    .line 128
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    .line 129
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    .line 130
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    .line 131
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    .line 132
    iget-wide v0, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    iput-wide v0, p2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    return-void
.end method
