.class public Lio/realm/ScanHistoryResRealmProxy;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
.source "ScanHistoryResRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/ScanHistoryResRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;
    }
.end annotation


# static fields
.field private static final FIELD_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "text"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "phoneNumber"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "emailAddress"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "location"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "latitude"

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "longitude"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "website"

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "to"

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sms"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "title"

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "startDate"

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "endDate"

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ssid"

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "password"

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "wifiType"

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "createdAt"

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "productName"

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "productCode"

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "productPrice"

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "isFavorite"

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "search"

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/ScanHistoryResRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 171
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;ZLjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;"
        }
    .end annotation

    .line 1731
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 1733
    check-cast p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    return-object p2

    .line 1736
    :cond_0
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    move-object v0, p1

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    .line 1737
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    move-object p1, p0

    check-cast p1, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 1739
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    .line 1740
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 1741
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 1742
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1743
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    .line 1744
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    .line 1745
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    .line 1746
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    .line 1747
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    .line 1748
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    .line 1749
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    .line 1750
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1751
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    .line 1752
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    .line 1753
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    .line 1754
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 1755
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    .line 1756
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    .line 1757
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    .line 1758
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    .line 1759
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    .line 1760
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$isFavorite(Z)V

    .line 1761
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    .line 1762
    invoke-interface {v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$result()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$result(Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;ZLjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;"
        }
    .end annotation

    .line 1692
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    iget-wide v1, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 1693
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1695
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 1698
    :cond_2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1699
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 1701
    check-cast v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1706
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1707
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v3

    .line 1708
    move-object v5, p1

    check-cast v5, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 1711
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-object v1, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1712
    new-instance v1, Lio/realm/ScanHistoryResRealmProxy;

    invoke-direct {v1}, Lio/realm/ScanHistoryResRealmProxy;-><init>()V

    .line 1713
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1715
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1716
    throw p0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, p2

    :goto_2
    if-eqz v0, :cond_6

    .line 1723
    invoke-static {p0, v1, p1, p3}, Lio/realm/ScanHistoryResRealmProxy;->update(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    move-result-object p0

    return-object p0

    .line 1725
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/ScanHistoryResRealmProxy;->copy(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;ZLjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    move-result-object p0

    return-object p0
.end method

.method public static createDetachedCopy(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;IILjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2351
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-eqz p2, :cond_2

    .line 2355
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 2356
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    return-object p0

    .line 2358
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    .line 2359
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    goto :goto_0

    .line 2362
    :cond_2
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 2363
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/ScanHistoryResRealmProxyInterface;

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$id(I)V

    .line 2366
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 2367
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    .line 2368
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 2369
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 2370
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 2371
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    .line 2372
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    .line 2373
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    .line 2374
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    .line 2375
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    .line 2376
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    .line 2377
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    .line 2378
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 2379
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    .line 2380
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    .line 2381
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    .line 2382
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 2383
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    .line 2384
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    .line 2385
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    .line 2386
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    .line 2387
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    .line 2388
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$isFavorite(Z)V

    .line 2389
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    .line 2390
    invoke-interface {p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$result()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$result(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1271
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 1272
    invoke-virtual {p2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    .line 1274
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1275
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v5

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 1278
    sget-object v3, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v3}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1280
    :try_start_0
    invoke-virtual {p2, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    iget-object p2, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {p2, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v3

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1281
    new-instance p2, Lio/realm/ScanHistoryResRealmProxy;

    invoke-direct {p2}, Lio/realm/ScanHistoryResRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    invoke-virtual {v3}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1284
    throw p0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_4

    .line 1288
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1289
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1290
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/ScanHistoryResRealmProxy;

    goto :goto_1

    .line 1292
    :cond_2
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/ScanHistoryResRealmProxy;

    goto :goto_1

    .line 1295
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p0, "type"

    .line 1298
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1299
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1300
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_2

    .line 1302
    :cond_5
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string p0, "text"

    .line 1305
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1306
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1307
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    goto :goto_3

    .line 1309
    :cond_7
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-string p0, "url"

    .line 1312
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1313
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1314
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_4

    .line 1316
    :cond_9
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string p0, "phoneNumber"

    .line 1319
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1320
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1321
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto :goto_5

    .line 1323
    :cond_b
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string p0, "name"

    .line 1326
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1327
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1328
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_6

    .line 1330
    :cond_d
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_e
    :goto_6
    const-string p0, "emailAddress"

    .line 1333
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1334
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1335
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    goto :goto_7

    .line 1337
    :cond_f
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    :cond_10
    :goto_7
    const-string p0, "location"

    .line 1340
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1341
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1342
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    goto :goto_8

    .line 1344
    :cond_11
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    :cond_12
    :goto_8
    const-string p0, "latitude"

    .line 1347
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1348
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1349
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    goto :goto_9

    .line 1351
    :cond_13
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    :cond_14
    :goto_9
    const-string p0, "longitude"

    .line 1354
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1355
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1356
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    goto :goto_a

    .line 1358
    :cond_15
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    :cond_16
    :goto_a
    const-string p0, "website"

    .line 1361
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1362
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1363
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    goto :goto_b

    .line 1365
    :cond_17
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    :cond_18
    :goto_b
    const-string p0, "to"

    .line 1368
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1369
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1370
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    goto :goto_c

    .line 1372
    :cond_19
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    :cond_1a
    :goto_c
    const-string p0, "sms"

    .line 1375
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1376
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1377
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    goto :goto_d

    .line 1379
    :cond_1b
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    :cond_1c
    :goto_d
    const-string p0, "title"

    .line 1382
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "title"

    .line 1383
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 1384
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_e

    .line 1386
    :cond_1d
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_1e
    :goto_e
    const-string p0, "startDate"

    .line 1389
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "startDate"

    .line 1390
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 1391
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    goto :goto_f

    .line 1393
    :cond_1f
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "startDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    :cond_20
    :goto_f
    const-string p0, "endDate"

    .line 1396
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, "endDate"

    .line 1397
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 1398
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    goto :goto_10

    .line 1400
    :cond_21
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "endDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    :cond_22
    :goto_10
    const-string p0, "ssid"

    .line 1403
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "ssid"

    .line 1404
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 1405
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    goto :goto_11

    .line 1407
    :cond_23
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "ssid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    :cond_24
    :goto_11
    const-string p0, "password"

    .line 1410
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    const-string p0, "password"

    .line 1411
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 1412
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto :goto_12

    .line 1414
    :cond_25
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    :cond_26
    :goto_12
    const-string p0, "wifiType"

    .line 1417
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "wifiType"

    .line 1418
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 1419
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    goto :goto_13

    .line 1421
    :cond_27
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "wifiType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    :cond_28
    :goto_13
    const-string p0, "createdAt"

    .line 1424
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1425
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1426
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto :goto_14

    .line 1428
    :cond_29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1429
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 1430
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto :goto_14

    .line 1432
    :cond_2a
    move-object v0, p2

    check-cast v0, Lio/realm/ScanHistoryResRealmProxyInterface;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    :cond_2b
    :goto_14
    const-string p0, "productName"

    .line 1436
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "productName"

    .line 1437
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 1438
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    goto :goto_15

    .line 1440
    :cond_2c
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "productName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    :cond_2d
    :goto_15
    const-string p0, "productCode"

    .line 1443
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "productCode"

    .line 1444
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 1445
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    goto :goto_16

    .line 1447
    :cond_2e
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "productCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    :cond_2f
    :goto_16
    const-string p0, "productPrice"

    .line 1450
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_31

    const-string p0, "productPrice"

    .line 1451
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 1452
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    goto :goto_17

    .line 1454
    :cond_30
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "productPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    :cond_31
    :goto_17
    const-string p0, "isFavorite"

    .line 1457
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    const-string p0, "isFavorite"

    .line 1458
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_32

    .line 1461
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "isFavorite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$isFavorite(Z)V

    goto :goto_18

    .line 1459
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isFavorite\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    :goto_18
    const-string p0, "search"

    .line 1464
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    const-string p0, "search"

    .line 1465
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 1466
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    goto :goto_19

    .line 1468
    :cond_34
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "search"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    :cond_35
    :goto_19
    const-string p0, "result"

    .line 1471
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_37

    const-string p0, "result"

    .line 1472
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_36

    .line 1473
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$result(Ljava/lang/String;)V

    goto :goto_1a

    .line 1475
    :cond_36
    move-object p0, p2

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$result(Ljava/lang/String;)V

    :cond_37
    :goto_1a
    return-object p2
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 8

    const-string v0, "ScanHistoryRes"

    .line 952
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 953
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 954
    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, "id"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 955
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "type"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 956
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "text"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 957
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "url"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 958
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "phoneNumber"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 959
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "name"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 960
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "emailAddress"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 961
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "location"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 962
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "latitude"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 963
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "longitude"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 964
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "website"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 965
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "to"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 966
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "sms"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 967
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "title"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 968
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "startDate"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 969
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "endDate"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 970
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "ssid"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 971
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "password"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 972
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "wifiType"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 973
    sget-object v4, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v3, "createdAt"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 974
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "productName"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 975
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "productCode"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 976
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "productPrice"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 977
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v7, 0x1

    const-string v3, "isFavorite"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 978
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const-string v3, "search"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 979
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "result"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    return-object p0

    .line 982
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 1487
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    .line 1488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1489
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 1491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1492
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1

    .line 1496
    move-object v1, v0

    check-cast v1, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$id(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 1493
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1494
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v3, "type"

    .line 1499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1500
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_3

    .line 1501
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1502
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 1504
    :cond_3
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "text"

    .line 1506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1507
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_5

    .line 1508
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1509
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    goto :goto_0

    .line 1511
    :cond_5
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "url"

    .line 1513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1514
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_7

    .line 1515
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1516
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1518
    :cond_7
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "phoneNumber"

    .line 1520
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1521
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_9

    .line 1522
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1523
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1525
    :cond_9
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "name"

    .line 1527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1528
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_b

    .line 1529
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1530
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1532
    :cond_b
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "emailAddress"

    .line 1534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1535
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_d

    .line 1536
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1537
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1539
    :cond_d
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "location"

    .line 1541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1542
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_f

    .line 1543
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1544
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1546
    :cond_f
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "latitude"

    .line 1548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1549
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_11

    .line 1550
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1551
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1553
    :cond_11
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v3, "longitude"

    .line 1555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1556
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_13

    .line 1557
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1558
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1560
    :cond_13
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v3, "website"

    .line 1562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1563
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_15

    .line 1564
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1565
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1567
    :cond_15
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v3, "to"

    .line 1569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1570
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_17

    .line 1571
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1572
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1574
    :cond_17
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v3, "sms"

    .line 1576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1577
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_19

    .line 1578
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1579
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1581
    :cond_19
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v3, "title"

    .line 1583
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1584
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1b

    .line 1585
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1586
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1588
    :cond_1b
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v3, "startDate"

    .line 1590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1591
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1d

    .line 1592
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1593
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1595
    :cond_1d
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v3, "endDate"

    .line 1597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1598
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1f

    .line 1599
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1600
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1602
    :cond_1f
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v3, "ssid"

    .line 1604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1605
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_21

    .line 1606
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1607
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1609
    :cond_21
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v3, "password"

    .line 1611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1612
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_23

    .line 1613
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1614
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1616
    :cond_23
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v3, "wifiType"

    .line 1618
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1619
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_25

    .line 1620
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1621
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1623
    :cond_25
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v3, "createdAt"

    .line 1625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1626
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_27

    .line 1627
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1628
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1629
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_28

    .line 1630
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 1632
    move-object v4, v0

    check-cast v4, Lio/realm/ScanHistoryResRealmProxyInterface;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v4, v5}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1635
    :cond_28
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_29
    const-string v3, "productName"

    .line 1637
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1638
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 1639
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1640
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1642
    :cond_2a
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v3, "productCode"

    .line 1644
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1645
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_2c

    .line 1646
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1647
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1649
    :cond_2c
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v3, "productPrice"

    .line 1651
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1652
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_2e

    .line 1653
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1654
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1656
    :cond_2e
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v3, "isFavorite"

    .line 1658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1659
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_30

    .line 1663
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$isFavorite(Z)V

    goto/16 :goto_0

    .line 1660
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1661
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isFavorite\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    const-string v3, "search"

    .line 1665
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1666
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_32

    .line 1667
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1668
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1670
    :cond_32
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    const-string v3, "result"

    .line 1672
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1673
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_34

    .line 1674
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1675
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$result(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1677
    :cond_34
    move-object v2, v0

    check-cast v2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$result(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1680
    :cond_35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1683
    :cond_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_37

    .line 1687
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    return-object p0

    .line 1685
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1262
    sget-object v0, Lio/realm/ScanHistoryResRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "class_ScanHistoryRes"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1768
    instance-of v2, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1769
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1771
    :cond_0
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1772
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1773
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    .line 1774
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v5

    .line 1776
    move-object v15, v1

    check-cast v15, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_1

    .line 1778
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v10

    :goto_0
    cmp-long v5, v3, v10

    if-nez v5, :cond_2

    .line 1781
    iget-object v0, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1

    .line 1783
    :cond_2
    invoke-static {v9}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 1785
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1788
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1790
    :cond_3
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1792
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1794
    :cond_4
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1796
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1798
    :cond_5
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1800
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1802
    :cond_6
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1804
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1806
    :cond_7
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1808
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1810
    :cond_8
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1812
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1814
    :cond_9
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1816
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1818
    :cond_a
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1820
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1822
    :cond_b
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1824
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1826
    :cond_c
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1828
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1830
    :cond_d
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1832
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1834
    :cond_e
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1836
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1838
    :cond_f
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1840
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1842
    :cond_10
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1844
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1846
    :cond_11
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1848
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1850
    :cond_12
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1852
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1854
    :cond_13
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1856
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1858
    :cond_14
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1860
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1862
    :cond_15
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1864
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1866
    :cond_16
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1868
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1870
    :cond_17
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1872
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1874
    :cond_18
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1875
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 1877
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1879
    :cond_19
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$result()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 1881
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_1a
    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1887
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1888
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1889
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    .line 1890
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v15

    .line 1892
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1893
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    .line 1894
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1895
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1896
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1900
    :cond_1
    move-object/from16 v17, v9

    check-cast v17, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v18, -0x1

    if-eqz v10, :cond_2

    .line 1902
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v15

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v18

    :goto_1
    cmp-long v5, v3, v18

    if-nez v5, :cond_3

    .line 1905
    iget-object v3, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v3

    goto :goto_2

    .line 1907
    :cond_3
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v18, v3

    .line 1909
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1912
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1914
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1916
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1918
    :cond_5
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1920
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1922
    :cond_6
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1924
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1926
    :cond_7
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1928
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1930
    :cond_8
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1932
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1934
    :cond_9
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1936
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1938
    :cond_a
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1940
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1942
    :cond_b
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1944
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1946
    :cond_c
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1948
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1950
    :cond_d
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1952
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1954
    :cond_e
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1956
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1958
    :cond_f
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1960
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1962
    :cond_10
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1964
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1966
    :cond_11
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1968
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1970
    :cond_12
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1972
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1974
    :cond_13
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1976
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1978
    :cond_14
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1980
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1982
    :cond_15
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1984
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1986
    :cond_16
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1988
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1990
    :cond_17
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1992
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1994
    :cond_18
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 1996
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1998
    :cond_19
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1999
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2001
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2003
    :cond_1a
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$result()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 2005
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2012
    instance-of v2, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2013
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 2015
    :cond_0
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 2016
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 2017
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    .line 2018
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v5

    .line 2020
    move-object v15, v1

    check-cast v15, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_1

    .line 2022
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v9

    :goto_0
    cmp-long v5, v3, v9

    if-nez v5, :cond_2

    .line 2025
    iget-object v0, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v3

    .line 2027
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 2030
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 2032
    :cond_3
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2034
    :goto_2
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2036
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 2038
    :cond_4
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2040
    :goto_3
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 2042
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 2044
    :cond_5
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2046
    :goto_4
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 2048
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 2050
    :cond_6
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2052
    :goto_5
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2054
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 2056
    :cond_7
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2058
    :goto_6
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2060
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 2062
    :cond_8
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2064
    :goto_7
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 2066
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 2068
    :cond_9
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2070
    :goto_8
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2072
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 2074
    :cond_a
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2076
    :goto_9
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2078
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 2080
    :cond_b
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2082
    :goto_a
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 2084
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 2086
    :cond_c
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2088
    :goto_b
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 2090
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 2092
    :cond_d
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2094
    :goto_c
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 2096
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 2098
    :cond_e
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2100
    :goto_d
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 2102
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 2104
    :cond_f
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2106
    :goto_e
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2108
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 2110
    :cond_10
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2112
    :goto_f
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 2114
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 2116
    :cond_11
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2118
    :goto_10
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 2120
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 2122
    :cond_12
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2124
    :goto_11
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 2126
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 2128
    :cond_13
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2130
    :goto_12
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2132
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 2134
    :cond_14
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2136
    :goto_13
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2138
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_14

    .line 2140
    :cond_15
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2142
    :goto_14
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 2144
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 2146
    :cond_16
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2148
    :goto_15
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 2150
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 2152
    :cond_17
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2154
    :goto_16
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 2156
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 2158
    :cond_18
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2160
    :goto_17
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2161
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 2163
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 2165
    :cond_19
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2167
    :goto_18
    invoke-interface {v15}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$result()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2169
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 2171
    :cond_1a
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_19
    return-wide v16
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2177
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 2178
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 2179
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    .line 2180
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v15

    .line 2182
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2183
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    .line 2184
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2185
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2186
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2190
    :cond_1
    move-object/from16 v17, v9

    check-cast v17, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v10, -0x1

    if-eqz v3, :cond_2

    .line 2192
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v15

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v10

    :goto_1
    cmp-long v5, v3, v10

    if-nez v5, :cond_3

    .line 2195
    iget-object v3, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v3

    :cond_3
    move-wide/from16 v18, v3

    .line 2197
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2200
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 2202
    :cond_4
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2204
    :goto_2
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 2206
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 2208
    :cond_5
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2210
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 2212
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 2214
    :cond_6
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2216
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2218
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 2220
    :cond_7
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2222
    :goto_5
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2224
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 2226
    :cond_8
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2228
    :goto_6
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 2230
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 2232
    :cond_9
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2234
    :goto_7
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2236
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 2238
    :cond_a
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2240
    :goto_8
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2242
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 2244
    :cond_b
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2246
    :goto_9
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 2248
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 2250
    :cond_c
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2252
    :goto_a
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 2254
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 2256
    :cond_d
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2258
    :goto_b
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 2260
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 2262
    :cond_e
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2264
    :goto_c
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 2266
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 2268
    :cond_f
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2270
    :goto_d
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2272
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 2274
    :cond_10
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2276
    :goto_e
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 2278
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 2280
    :cond_11
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2282
    :goto_f
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 2284
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 2286
    :cond_12
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2288
    :goto_10
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 2290
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 2292
    :cond_13
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2294
    :goto_11
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2296
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 2298
    :cond_14
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2300
    :goto_12
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 2302
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 2304
    :cond_15
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2306
    :goto_13
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 2308
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_14

    .line 2310
    :cond_16
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2312
    :goto_14
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 2314
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 2316
    :cond_17
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2318
    :goto_15
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 2320
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 2322
    :cond_18
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2324
    :goto_16
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 2326
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 2328
    :cond_19
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2330
    :goto_17
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 2331
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2333
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 2335
    :cond_1a
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2337
    :goto_18
    invoke-interface/range {v17 .. v17}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$result()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 2339
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2341
    :cond_1b
    iget-wide v5, v14, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;"
        }
    .end annotation

    .line 2395
    move-object p0, p1

    check-cast p0, Lio/realm/ScanHistoryResRealmProxyInterface;

    check-cast p2, Lio/realm/ScanHistoryResRealmProxyInterface;

    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 2396
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    .line 2397
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 2398
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 2399
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 2400
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    .line 2401
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    .line 2402
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    .line 2403
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    .line 2404
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    .line 2405
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    .line 2406
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    .line 2407
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 2408
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    .line 2409
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    .line 2410
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    .line 2411
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 2412
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    .line 2413
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    .line 2414
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    .line 2415
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    .line 2416
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    .line 2417
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$isFavorite(Z)V

    .line 2418
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    .line 2419
    invoke-interface {p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmGet$result()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/ScanHistoryResRealmProxyInterface;->realmSet$result(Ljava/lang/String;)V

    return-object p1
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;
    .locals 8

    const-string v0, "class_ScanHistoryRes"

    .line 986
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 989
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1a

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 996
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "Field count is more than expected - expected 26 but was %1$d"

    invoke-static {v3, p1}, Lio/realm/log/RealmLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 998
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field count is more than expected - expected 26 but was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 993
    :cond_1
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field count is less than expected - expected 26 but was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    .line 1003
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_1

    .line 1006
    :cond_3
    new-instance v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    invoke-direct {v1, p0, v0}, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;)V

    .line 1008
    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1011
    invoke-virtual {v0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v2

    iget-wide v4, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->idIndex:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_54

    const-string v2, "id"

    .line 1016
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 1019
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v3, v4, :cond_52

    .line 1022
    iget-wide v3, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->idIndex:J

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->idIndex:J

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_2

    .line 1023
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot migrate an object with null value in field \'id\'. Either maintain the same type for primary key field \'id\', or remove the object with null value before migration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1025
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "type"

    .line 1028
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 1031
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_4f

    .line 1034
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "text"

    .line 1037
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1040
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_4c

    .line 1043
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "url"

    .line 1046
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1049
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_49

    .line 1052
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "phoneNumber"

    .line 1055
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1058
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_46

    .line 1061
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "name"

    .line 1064
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1067
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_43

    .line 1070
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "emailAddress"

    .line 1073
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1076
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_40

    .line 1079
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "location"

    .line 1082
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1085
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_3d

    .line 1088
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "latitude"

    .line 1091
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1094
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_3a

    .line 1097
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "longitude"

    .line 1100
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1103
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_37

    .line 1106
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "website"

    .line 1109
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1112
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_34

    .line 1115
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "to"

    .line 1118
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1121
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_31

    .line 1124
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "sms"

    .line 1127
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1130
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_2e

    .line 1133
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "title"

    .line 1136
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "title"

    .line 1139
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_2b

    .line 1142
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "startDate"

    .line 1145
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "startDate"

    .line 1148
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_28

    .line 1151
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "endDate"

    .line 1154
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "endDate"

    .line 1157
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_25

    .line 1160
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "ssid"

    .line 1163
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "ssid"

    .line 1166
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_22

    .line 1169
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "password"

    .line 1172
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "password"

    .line 1175
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_1f

    .line 1178
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "wifiType"

    .line 1181
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "wifiType"

    .line 1184
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_1c

    .line 1187
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "createdAt"

    .line 1190
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "createdAt"

    .line 1193
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_19

    .line 1196
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "productName"

    .line 1199
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "productName"

    .line 1202
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_16

    .line 1205
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "productCode"

    .line 1208
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "productCode"

    .line 1211
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_13

    .line 1214
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "productPrice"

    .line 1217
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "productPrice"

    .line 1220
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_10

    .line 1223
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "isFavorite"

    .line 1226
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "isFavorite"

    .line 1229
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_d

    .line 1232
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "search"

    .line 1235
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "search"

    .line 1238
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_a

    .line 1241
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "result"

    .line 1244
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "result"

    .line 1247
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne p1, v2, :cond_7

    .line 1250
    iget-wide v2, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    .line 1251
    :cond_6
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'result\' is required. Either set @Required to field \'result\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_7
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'result\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1245
    :cond_8
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'result\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1242
    :cond_9
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'search\' is required. Either set @Required to field \'search\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1239
    :cond_a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'search\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1236
    :cond_b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'search\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1233
    :cond_c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'isFavorite\' does support null values in the existing Realm file. Use corresponding boxed type for field \'isFavorite\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1230
    :cond_d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'boolean\' for field \'isFavorite\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1227
    :cond_e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'isFavorite\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1224
    :cond_f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'productPrice\' is required. Either set @Required to field \'productPrice\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1221
    :cond_10
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'productPrice\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1218
    :cond_11
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'productPrice\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1215
    :cond_12
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'productCode\' is required. Either set @Required to field \'productCode\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1212
    :cond_13
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'productCode\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1209
    :cond_14
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'productCode\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1206
    :cond_15
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'productName\' is required. Either set @Required to field \'productName\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1203
    :cond_16
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'productName\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1200
    :cond_17
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'productName\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1197
    :cond_18
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'createdAt\' is required. Either set @Required to field \'createdAt\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1194
    :cond_19
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'Date\' for field \'createdAt\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1191
    :cond_1a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'createdAt\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1188
    :cond_1b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'wifiType\' is required. Either set @Required to field \'wifiType\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1185
    :cond_1c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'wifiType\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1182
    :cond_1d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'wifiType\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1179
    :cond_1e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'password\' is required. Either set @Required to field \'password\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1176
    :cond_1f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'password\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1173
    :cond_20
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'password\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1170
    :cond_21
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'ssid\' is required. Either set @Required to field \'ssid\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1167
    :cond_22
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'ssid\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1164
    :cond_23
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'ssid\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1161
    :cond_24
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'endDate\' is required. Either set @Required to field \'endDate\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1158
    :cond_25
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'endDate\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1155
    :cond_26
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'endDate\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1152
    :cond_27
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'startDate\' is required. Either set @Required to field \'startDate\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1149
    :cond_28
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'startDate\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1146
    :cond_29
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'startDate\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_2a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'title\' is required. Either set @Required to field \'title\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1140
    :cond_2b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'title\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1137
    :cond_2c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'title\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1134
    :cond_2d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'sms\' is required. Either set @Required to field \'sms\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1131
    :cond_2e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'sms\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1128
    :cond_2f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'sms\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1125
    :cond_30
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'to\' is required. Either set @Required to field \'to\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1122
    :cond_31
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'to\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1119
    :cond_32
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'to\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1116
    :cond_33
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'website\' is required. Either set @Required to field \'website\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1113
    :cond_34
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'website\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1110
    :cond_35
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'website\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1107
    :cond_36
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'longitude\' is required. Either set @Required to field \'longitude\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1104
    :cond_37
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'longitude\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1101
    :cond_38
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'longitude\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1098
    :cond_39
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'latitude\' is required. Either set @Required to field \'latitude\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1095
    :cond_3a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'latitude\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1092
    :cond_3b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'latitude\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1089
    :cond_3c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'location\' is required. Either set @Required to field \'location\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1086
    :cond_3d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'location\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1083
    :cond_3e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'location\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1080
    :cond_3f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'emailAddress\' is required. Either set @Required to field \'emailAddress\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1077
    :cond_40
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'emailAddress\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_41
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'emailAddress\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1071
    :cond_42
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'name\' is required. Either set @Required to field \'name\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1068
    :cond_43
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'name\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1065
    :cond_44
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'name\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1062
    :cond_45
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'phoneNumber\' is required. Either set @Required to field \'phoneNumber\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1059
    :cond_46
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'phoneNumber\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1056
    :cond_47
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'phoneNumber\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1053
    :cond_48
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'url\' is required. Either set @Required to field \'url\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1050
    :cond_49
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'url\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1047
    :cond_4a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'url\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1044
    :cond_4b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'text\' is required. Either set @Required to field \'text\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1041
    :cond_4c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'text\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1038
    :cond_4d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'text\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1035
    :cond_4e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'type\' is required. Either set @Required to field \'type\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1032
    :cond_4f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'type\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1029
    :cond_50
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'type\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1026
    :cond_51
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Index not defined for field \'id\' in existing Realm file. Either set @Index or migrate using io.realm.internal.Table.removeSearchIndex()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1020
    :cond_52
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'int\' for field \'id\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1017
    :cond_53
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'id\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1012
    :cond_54
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primary Key annotation definition was changed, from field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to field id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_55
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Primary key not defined for field \'id\' in existing Realm file. @PrimaryKey was added."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 987
    :cond_56
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "The \'ScanHistoryRes\' class is missing from the schema for this Realm."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2445
    :cond_1
    check-cast p1, Lio/realm/ScanHistoryResRealmProxy;

    .line 2447
    iget-object v2, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2448
    iget-object v3, p1, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 2449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 2451
    :cond_3
    iget-object v2, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2452
    iget-object v3, p1, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 2453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 2455
    :cond_5
    iget-object v2, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 2430
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2431
    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2432
    iget-object v2, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2435
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 2436
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 176
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 180
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iput-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    .line 181
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 182
    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 183
    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 184
    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 185
    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$createdAt()Ljava/util/Date;
    .locals 3

    .line 749
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 750
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$emailAddress()Ljava/lang/String;
    .locals 3

    .line 359
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 360
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$endDate()Ljava/lang/String;
    .locals 3

    .line 629
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 630
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()I
    .locals 3

    .line 191
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 192
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$isFavorite()Z
    .locals 3

    .line 872
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 873
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$latitude()Ljava/lang/String;
    .locals 3

    .line 419
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 420
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$location()Ljava/lang/String;
    .locals 3

    .line 389
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 390
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$longitude()Ljava/lang/String;
    .locals 3

    .line 449
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 450
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 329
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 330
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 3

    .line 689
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 690
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 3

    .line 299
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 300
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$productCode()Ljava/lang/String;
    .locals 3

    .line 812
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 813
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$productName()Ljava/lang/String;
    .locals 3

    .line 782
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 783
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$productPrice()Ljava/lang/String;
    .locals 3

    .line 842
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 843
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 2425
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$result()Ljava/lang/String;
    .locals 3

    .line 924
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 925
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$search()Ljava/lang/String;
    .locals 3

    .line 894
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 895
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$sms()Ljava/lang/String;
    .locals 3

    .line 539
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 540
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ssid()Ljava/lang/String;
    .locals 3

    .line 659
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 660
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$startDate()Ljava/lang/String;
    .locals 3

    .line 599
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 600
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .locals 3

    .line 239
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 240
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 569
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 570
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$to()Ljava/lang/String;
    .locals 3

    .line 509
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 510
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 209
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 210
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 3

    .line 269
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 270
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$website()Ljava/lang/String;
    .locals 3

    .line 479
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 480
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$wifiType()Ljava/lang/String;
    .locals 3

    .line 719
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 720
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$createdAt(Ljava/util/Date;)V
    .locals 14

    .line 758
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 764
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 767
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 771
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 773
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 776
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$emailAddress(Ljava/lang/String;)V
    .locals 14

    .line 365
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 371
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 374
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 378
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 380
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 383
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$endDate(Ljava/lang/String;)V
    .locals 14

    .line 635
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 641
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 644
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 648
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 650
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 653
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->endDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(I)V
    .locals 1

    .line 197
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 203
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isFavorite(Z)V
    .locals 8

    .line 878
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 883
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, v2, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 887
    :cond_1
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 888
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$latitude(Ljava/lang/String;)V
    .locals 14

    .line 425
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 431
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 434
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 438
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 440
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 443
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->latitudeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$location(Ljava/lang/String;)V
    .locals 14

    .line 395
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 401
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 404
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 408
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 410
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 413
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->locationIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$longitude(Ljava/lang/String;)V
    .locals 14

    .line 455
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 461
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 464
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 470
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 473
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->longitudeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 335
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 341
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 344
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 350
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 353
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 14

    .line 695
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 701
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 704
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 708
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 710
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 713
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->passwordIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 14

    .line 305
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 311
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 314
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 320
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 323
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$productCode(Ljava/lang/String;)V
    .locals 14

    .line 818
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 824
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 827
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 831
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 833
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 836
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productCodeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$productName(Ljava/lang/String;)V
    .locals 14

    .line 788
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 794
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 797
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 801
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 803
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 806
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$productPrice(Ljava/lang/String;)V
    .locals 14

    .line 848
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 854
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 857
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 861
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 863
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 866
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->productPriceIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$result(Ljava/lang/String;)V
    .locals 14

    .line 930
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 936
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 939
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 943
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 945
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 948
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->resultIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$search(Ljava/lang/String;)V
    .locals 14

    .line 900
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 906
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 909
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 913
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 915
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 918
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->searchIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$sms(Ljava/lang/String;)V
    .locals 14

    .line 545
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 551
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 554
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 558
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 560
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 563
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->smsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ssid(Ljava/lang/String;)V
    .locals 14

    .line 665
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 671
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 674
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 678
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 680
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 683
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->ssidIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$startDate(Ljava/lang/String;)V
    .locals 14

    .line 605
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 611
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 614
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 618
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 620
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 623
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->startDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .locals 14

    .line 245
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 251
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 254
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 260
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->textIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    .line 575
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 581
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 584
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 588
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 590
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 593
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$to(Ljava/lang/String;)V
    .locals 14

    .line 515
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 521
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 524
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 530
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 533
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->toIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 215
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 221
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 224
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 230
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 233
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 14

    .line 275
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 281
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 284
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 290
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->urlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$website(Ljava/lang/String;)V
    .locals 14

    .line 485
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 491
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 494
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 498
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 500
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 503
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->websiteIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$wifiType(Ljava/lang/String;)V
    .locals 14

    .line 725
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 731
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v2, p1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 734
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v8, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 738
    :cond_2
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 740
    iget-object p1, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v0, v0, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 743
    :cond_3
    iget-object v0, p0, Lio/realm/ScanHistoryResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ScanHistoryResRealmProxy;->columnInfo:Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;

    iget-wide v1, v1, Lio/realm/ScanHistoryResRealmProxy$ScanHistoryResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method
