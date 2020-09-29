.class public Lio/realm/ItemsResRealmProxy;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
.source "ItemsResRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/ItemsResRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;
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
.field private columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "text"

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "phoneNumber"

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "emailAddress"

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "location"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "latitude"

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "longitude"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "website"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "to"

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sms"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "title"

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "startDate"

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "endDate"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ssid"

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "password"

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "wifiType"

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "createdAt"

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "productName"

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "productCode"

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "productPrice"

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "search"

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "isFavorite"

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/ItemsResRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;-><init>()V

    .line 167
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;ZLjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;"
        }
    .end annotation

    .line 1673
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 1675
    check-cast p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    return-object p2

    .line 1678
    :cond_0
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    move-object v0, p1

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    .line 1679
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    move-object p1, p0

    check-cast p1, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 1681
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    .line 1682
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 1683
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 1684
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1685
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    .line 1686
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    .line 1687
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    .line 1688
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    .line 1689
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    .line 1690
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    .line 1691
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    .line 1692
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1693
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    .line 1694
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    .line 1695
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    .line 1696
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 1697
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    .line 1698
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    .line 1699
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    .line 1700
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    .line 1701
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    .line 1702
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    .line 1703
    invoke-interface {v0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$isFavorite(Z)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;ZLjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;"
        }
    .end annotation

    .line 1634
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

    .line 1635
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1637
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

    .line 1640
    :cond_2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1641
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 1643
    check-cast v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1648
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v3

    .line 1650
    move-object v5, p1

    check-cast v5, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 1653
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-object v1, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1654
    new-instance v1, Lio/realm/ItemsResRealmProxy;

    invoke-direct {v1}, Lio/realm/ItemsResRealmProxy;-><init>()V

    .line 1655
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1657
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1658
    throw p0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, p2

    :goto_2
    if-eqz v0, :cond_6

    .line 1665
    invoke-static {p0, v1, p1, p3}, Lio/realm/ItemsResRealmProxy;->update(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Ljava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    move-result-object p0

    return-object p0

    .line 1667
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/ItemsResRealmProxy;->copy(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;ZLjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    move-result-object p0

    return-object p0
.end method

.method public static createDetachedCopy(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;IILjava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2272
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-eqz p2, :cond_2

    .line 2276
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 2277
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    return-object p0

    .line 2279
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    .line 2280
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    goto :goto_0

    .line 2283
    :cond_2
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-direct {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;-><init>()V

    .line 2284
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/ItemsResRealmProxyInterface;

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$id(I)V

    .line 2287
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 2288
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    .line 2289
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 2290
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 2291
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 2292
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    .line 2293
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    .line 2294
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    .line 2295
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    .line 2296
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    .line 2297
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    .line 2298
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    .line 2299
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 2300
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    .line 2301
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    .line 2302
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    .line 2303
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 2304
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    .line 2305
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    .line 2306
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    .line 2307
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    .line 2308
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    .line 2309
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    .line 2310
    invoke-interface {p0}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$isFavorite(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1227
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 1228
    invoke-virtual {p2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    .line 1230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1231
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v5

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 1234
    sget-object v3, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v3}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1236
    :try_start_0
    invoke-virtual {p2, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    iget-object p2, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {p2, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v3

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1237
    new-instance p2, Lio/realm/ItemsResRealmProxy;

    invoke-direct {p2}, Lio/realm/ItemsResRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    invoke-virtual {v3}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1240
    throw p0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_4

    .line 1244
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1245
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1246
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/ItemsResRealmProxy;

    goto :goto_1

    .line 1248
    :cond_2
    const-class p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/ItemsResRealmProxy;

    goto :goto_1

    .line 1251
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p0, "type"

    .line 1254
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1255
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1256
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_2

    .line 1258
    :cond_5
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string p0, "text"

    .line 1261
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1262
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1263
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    goto :goto_3

    .line 1265
    :cond_7
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-string p0, "url"

    .line 1268
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1269
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1270
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_4

    .line 1272
    :cond_9
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string p0, "phoneNumber"

    .line 1275
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1276
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1277
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto :goto_5

    .line 1279
    :cond_b
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string p0, "name"

    .line 1282
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1283
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1284
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_6

    .line 1286
    :cond_d
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_e
    :goto_6
    const-string p0, "emailAddress"

    .line 1289
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1290
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1291
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    goto :goto_7

    .line 1293
    :cond_f
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    :cond_10
    :goto_7
    const-string p0, "location"

    .line 1296
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1297
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1298
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    goto :goto_8

    .line 1300
    :cond_11
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    :cond_12
    :goto_8
    const-string p0, "latitude"

    .line 1303
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1304
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1305
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    goto :goto_9

    .line 1307
    :cond_13
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    :cond_14
    :goto_9
    const-string p0, "longitude"

    .line 1310
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1311
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1312
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    goto :goto_a

    .line 1314
    :cond_15
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    :cond_16
    :goto_a
    const-string p0, "website"

    .line 1317
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1318
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1319
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    goto :goto_b

    .line 1321
    :cond_17
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    :cond_18
    :goto_b
    const-string p0, "to"

    .line 1324
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1325
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1326
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    goto :goto_c

    .line 1328
    :cond_19
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    :cond_1a
    :goto_c
    const-string p0, "sms"

    .line 1331
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1332
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1333
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    goto :goto_d

    .line 1335
    :cond_1b
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    :cond_1c
    :goto_d
    const-string p0, "title"

    .line 1338
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "title"

    .line 1339
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 1340
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_e

    .line 1342
    :cond_1d
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_1e
    :goto_e
    const-string p0, "startDate"

    .line 1345
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "startDate"

    .line 1346
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 1347
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    goto :goto_f

    .line 1349
    :cond_1f
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "startDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    :cond_20
    :goto_f
    const-string p0, "endDate"

    .line 1352
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, "endDate"

    .line 1353
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 1354
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    goto :goto_10

    .line 1356
    :cond_21
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "endDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    :cond_22
    :goto_10
    const-string p0, "ssid"

    .line 1359
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "ssid"

    .line 1360
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 1361
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    goto :goto_11

    .line 1363
    :cond_23
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "ssid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    :cond_24
    :goto_11
    const-string p0, "password"

    .line 1366
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    const-string p0, "password"

    .line 1367
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 1368
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto :goto_12

    .line 1370
    :cond_25
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    :cond_26
    :goto_12
    const-string p0, "wifiType"

    .line 1373
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "wifiType"

    .line 1374
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 1375
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    goto :goto_13

    .line 1377
    :cond_27
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "wifiType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    :cond_28
    :goto_13
    const-string p0, "createdAt"

    .line 1380
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1381
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1382
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto :goto_14

    .line 1384
    :cond_29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1385
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 1386
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto :goto_14

    .line 1388
    :cond_2a
    move-object v0, p2

    check-cast v0, Lio/realm/ItemsResRealmProxyInterface;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    :cond_2b
    :goto_14
    const-string p0, "productName"

    .line 1392
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "productName"

    .line 1393
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 1394
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    goto :goto_15

    .line 1396
    :cond_2c
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "productName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    :cond_2d
    :goto_15
    const-string p0, "productCode"

    .line 1399
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "productCode"

    .line 1400
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 1401
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    goto :goto_16

    .line 1403
    :cond_2e
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "productCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    :cond_2f
    :goto_16
    const-string p0, "productPrice"

    .line 1406
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_31

    const-string p0, "productPrice"

    .line 1407
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 1408
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    goto :goto_17

    .line 1410
    :cond_30
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "productPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    :cond_31
    :goto_17
    const-string p0, "search"

    .line 1413
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    const-string p0, "search"

    .line 1414
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    .line 1415
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p0, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    goto :goto_18

    .line 1417
    :cond_32
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "search"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    :cond_33
    :goto_18
    const-string p0, "isFavorite"

    .line 1420
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    const-string p0, "isFavorite"

    .line 1421
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_34

    .line 1424
    move-object p0, p2

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    const-string v0, "isFavorite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$isFavorite(Z)V

    goto :goto_19

    .line 1422
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isFavorite\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_19
    return-object p2
.end method

.method public static createRealmObjectSchema(Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;
    .locals 8

    const-string v0, "ItemsRes"

    .line 918
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 919
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    .line 920
    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, "id"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 921
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "type"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 922
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "text"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 923
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "url"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 924
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "phoneNumber"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 925
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "name"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 926
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "emailAddress"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 927
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "location"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 928
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "latitude"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 929
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "longitude"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 930
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "website"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 931
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "to"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 932
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "sms"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 933
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "title"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 934
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "startDate"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 935
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "endDate"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 936
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "ssid"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 937
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "password"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 938
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "wifiType"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 939
    sget-object v4, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v3, "createdAt"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 940
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "productName"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 941
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "productCode"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 942
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "productPrice"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 943
    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v3, "search"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    .line 944
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v7, 0x1

    const-string v3, "isFavorite"

    invoke-virtual/range {v2 .. v7}, Lio/realm/RealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;

    return-object p0

    .line 947
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1435
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;-><init>()V

    .line 1436
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    .line 1437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1438
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 1440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1441
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1

    .line 1445
    move-object v1, v0

    check-cast v1, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$id(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 1442
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1443
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v3, "type"

    .line 1448
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1449
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_3

    .line 1450
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1451
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 1453
    :cond_3
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "text"

    .line 1455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1456
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_5

    .line 1457
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1458
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    goto :goto_0

    .line 1460
    :cond_5
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "url"

    .line 1462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1463
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_7

    .line 1464
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1465
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1467
    :cond_7
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "phoneNumber"

    .line 1469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1470
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_9

    .line 1471
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1472
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1474
    :cond_9
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "name"

    .line 1476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1477
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_b

    .line 1478
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1479
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1481
    :cond_b
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "emailAddress"

    .line 1483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1484
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_d

    .line 1485
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1486
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1488
    :cond_d
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "location"

    .line 1490
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1491
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_f

    .line 1492
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1493
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1495
    :cond_f
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "latitude"

    .line 1497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1498
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_11

    .line 1499
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1500
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1502
    :cond_11
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v3, "longitude"

    .line 1504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1505
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_13

    .line 1506
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1507
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1509
    :cond_13
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v3, "website"

    .line 1511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1512
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_15

    .line 1513
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1514
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1516
    :cond_15
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v3, "to"

    .line 1518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1519
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_17

    .line 1520
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1521
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1523
    :cond_17
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v3, "sms"

    .line 1525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1526
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_19

    .line 1527
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1528
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1530
    :cond_19
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v3, "title"

    .line 1532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1533
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1b

    .line 1534
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1535
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1537
    :cond_1b
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v3, "startDate"

    .line 1539
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1540
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1d

    .line 1541
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1542
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1544
    :cond_1d
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v3, "endDate"

    .line 1546
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1547
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_1f

    .line 1548
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1549
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1551
    :cond_1f
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v3, "ssid"

    .line 1553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1554
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_21

    .line 1555
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1556
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1558
    :cond_21
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v3, "password"

    .line 1560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1561
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_23

    .line 1562
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1563
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1565
    :cond_23
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v3, "wifiType"

    .line 1567
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1568
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_25

    .line 1569
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1570
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1572
    :cond_25
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v3, "createdAt"

    .line 1574
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1575
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_27

    .line 1576
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1577
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1578
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_28

    .line 1579
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 1581
    move-object v4, v0

    check-cast v4, Lio/realm/ItemsResRealmProxyInterface;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v4, v5}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1584
    :cond_28
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_29
    const-string v3, "productName"

    .line 1586
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1587
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 1588
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1589
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1591
    :cond_2a
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v3, "productCode"

    .line 1593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1594
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_2c

    .line 1595
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1596
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1598
    :cond_2c
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v3, "productPrice"

    .line 1600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1601
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_2e

    .line 1602
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1603
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1605
    :cond_2e
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v3, "search"

    .line 1607
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1608
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_30

    .line 1609
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1610
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v2, v4}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1612
    :cond_30
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    const-string v3, "isFavorite"

    .line 1614
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1615
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_32

    .line 1619
    move-object v2, v0

    check-cast v2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$isFavorite(Z)V

    goto/16 :goto_0

    .line 1616
    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1617
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isFavorite\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1622
    :cond_33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1625
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_35

    .line 1629
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    return-object p0

    .line 1627
    :cond_35
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

    .line 1218
    sget-object v0, Lio/realm/ItemsResRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "class_ItemsRes"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1709
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

    .line 1710
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1712
    :cond_0
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1714
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    .line 1715
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v5

    .line 1717
    move-object v15, v1

    check-cast v15, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_1

    .line 1719
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

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

    .line 1722
    iget-object v0, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1

    .line 1724
    :cond_2
    invoke-static {v9}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 1726
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1729
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1731
    :cond_3
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1733
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1735
    :cond_4
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1737
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1739
    :cond_5
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1741
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1743
    :cond_6
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1745
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1747
    :cond_7
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1749
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1751
    :cond_8
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1753
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1755
    :cond_9
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1757
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1759
    :cond_a
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1761
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1763
    :cond_b
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1765
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1767
    :cond_c
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1769
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1771
    :cond_d
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1773
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1775
    :cond_e
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1777
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1779
    :cond_f
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1781
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1783
    :cond_10
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1785
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1787
    :cond_11
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1789
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1791
    :cond_12
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1793
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1795
    :cond_13
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1797
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1799
    :cond_14
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1801
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1803
    :cond_15
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1805
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1807
    :cond_16
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1809
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1811
    :cond_17
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1813
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1815
    :cond_18
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 1817
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1819
    :cond_19
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 1824
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1825
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1826
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    .line 1827
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v15

    .line 1829
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1830
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    .line 1831
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1832
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

    .line 1833
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

    .line 1837
    :cond_1
    move-object/from16 v17, v9

    check-cast v17, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v18, -0x1

    if-eqz v10, :cond_2

    .line 1839
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

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

    .line 1842
    iget-object v3, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v3

    goto :goto_2

    .line 1844
    :cond_3
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v18, v3

    .line 1846
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1849
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1851
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1853
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1855
    :cond_5
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1857
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1859
    :cond_6
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1861
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1863
    :cond_7
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1865
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1867
    :cond_8
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1869
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1871
    :cond_9
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1873
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1875
    :cond_a
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1877
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1879
    :cond_b
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1881
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1883
    :cond_c
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1885
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1887
    :cond_d
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1889
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1891
    :cond_e
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1893
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1895
    :cond_f
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1897
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1899
    :cond_10
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1901
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1903
    :cond_11
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1905
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1907
    :cond_12
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1909
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1911
    :cond_13
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1913
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1915
    :cond_14
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1917
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1919
    :cond_15
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1921
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1923
    :cond_16
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1925
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1927
    :cond_17
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1929
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1931
    :cond_18
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 1933
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1935
    :cond_19
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 1937
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1939
    :cond_1a
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1945
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

    .line 1946
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1948
    :cond_0
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1949
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1950
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    .line 1951
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v5

    .line 1953
    move-object v15, v1

    check-cast v15, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_1

    .line 1955
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

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

    .line 1958
    iget-object v0, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v3

    .line 1960
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1963
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1965
    :cond_3
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1967
    :goto_2
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1969
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1971
    :cond_4
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1973
    :goto_3
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1975
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1977
    :cond_5
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1979
    :goto_4
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1981
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1983
    :cond_6
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1985
    :goto_5
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1987
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1989
    :cond_7
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1991
    :goto_6
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1993
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1995
    :cond_8
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1997
    :goto_7
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1999
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 2001
    :cond_9
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2003
    :goto_8
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2005
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 2007
    :cond_a
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2009
    :goto_9
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2011
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 2013
    :cond_b
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2015
    :goto_a
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 2017
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 2019
    :cond_c
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2021
    :goto_b
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 2023
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 2025
    :cond_d
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2027
    :goto_c
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 2029
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 2031
    :cond_e
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2033
    :goto_d
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 2035
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 2037
    :cond_f
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2039
    :goto_e
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2041
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 2043
    :cond_10
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2045
    :goto_f
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 2047
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 2049
    :cond_11
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2051
    :goto_10
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 2053
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 2055
    :cond_12
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2057
    :goto_11
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 2059
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 2061
    :cond_13
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2063
    :goto_12
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2065
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 2067
    :cond_14
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2069
    :goto_13
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2071
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_14

    .line 2073
    :cond_15
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2075
    :goto_14
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 2077
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 2079
    :cond_16
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2081
    :goto_15
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 2083
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 2085
    :cond_17
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2087
    :goto_16
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 2089
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 2091
    :cond_18
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2093
    :goto_17
    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 2095
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 2097
    :cond_19
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2099
    :goto_18
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v15}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 2104
    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 2105
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 2106
    iget-object v3, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    const-class v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    .line 2107
    invoke-virtual {v2}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v15

    .line 2109
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2110
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    .line 2111
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2112
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

    .line 2113
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

    .line 2117
    :cond_1
    move-object/from16 v17, v9

    check-cast v17, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v10, -0x1

    if-eqz v3, :cond_2

    .line 2119
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

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

    .line 2122
    iget-object v3, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)J

    move-result-wide v3

    :cond_3
    move-wide/from16 v18, v3

    .line 2124
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2127
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 2129
    :cond_4
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2131
    :goto_2
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 2133
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 2135
    :cond_5
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2137
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 2139
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 2141
    :cond_6
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2143
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2145
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 2147
    :cond_7
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2149
    :goto_5
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2151
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 2153
    :cond_8
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2155
    :goto_6
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 2157
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 2159
    :cond_9
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2161
    :goto_7
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2163
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 2165
    :cond_a
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2167
    :goto_8
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2169
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 2171
    :cond_b
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2173
    :goto_9
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 2175
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 2177
    :cond_c
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2179
    :goto_a
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 2181
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 2183
    :cond_d
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2185
    :goto_b
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 2187
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 2189
    :cond_e
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2191
    :goto_c
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 2193
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 2195
    :cond_f
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2197
    :goto_d
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2199
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 2201
    :cond_10
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2203
    :goto_e
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 2205
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 2207
    :cond_11
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2209
    :goto_f
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 2211
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 2213
    :cond_12
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2215
    :goto_10
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 2217
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 2219
    :cond_13
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2221
    :goto_11
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2223
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 2225
    :cond_14
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2227
    :goto_12
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 2229
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 2231
    :cond_15
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2233
    :goto_13
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 2235
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_14

    .line 2237
    :cond_16
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2239
    :goto_14
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 2241
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 2243
    :cond_17
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2245
    :goto_15
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 2247
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 2249
    :cond_18
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2251
    :goto_16
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 2253
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 2255
    :cond_19
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2257
    :goto_17
    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2259
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 2261
    :cond_1a
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2263
    :goto_18
    iget-wide v5, v14, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Ljava/util/Map;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;"
        }
    .end annotation

    .line 2315
    move-object p0, p1

    check-cast p0, Lio/realm/ItemsResRealmProxyInterface;

    check-cast p2, Lio/realm/ItemsResRealmProxyInterface;

    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 2316
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$text()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$text(Ljava/lang/String;)V

    .line 2317
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    .line 2318
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 2319
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 2320
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$emailAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$emailAddress(Ljava/lang/String;)V

    .line 2321
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$location()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$location(Ljava/lang/String;)V

    .line 2322
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$latitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$latitude(Ljava/lang/String;)V

    .line 2323
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$longitude()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$longitude(Ljava/lang/String;)V

    .line 2324
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$website()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$website(Ljava/lang/String;)V

    .line 2325
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$to()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$to(Ljava/lang/String;)V

    .line 2326
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$sms()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$sms(Ljava/lang/String;)V

    .line 2327
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 2328
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$startDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$startDate(Ljava/lang/String;)V

    .line 2329
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$endDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$endDate(Ljava/lang/String;)V

    .line 2330
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$ssid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$ssid(Ljava/lang/String;)V

    .line 2331
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$password()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$password(Ljava/lang/String;)V

    .line 2332
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$wifiType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$wifiType(Ljava/lang/String;)V

    .line 2333
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$createdAt()Ljava/util/Date;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$createdAt(Ljava/util/Date;)V

    .line 2334
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productName(Ljava/lang/String;)V

    .line 2335
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productCode(Ljava/lang/String;)V

    .line 2336
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$productPrice()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$productPrice(Ljava/lang/String;)V

    .line 2337
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$search()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$search(Ljava/lang/String;)V

    .line 2338
    invoke-interface {p2}, Lio/realm/ItemsResRealmProxyInterface;->realmGet$isFavorite()Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/ItemsResRealmProxyInterface;->realmSet$isFavorite(Z)V

    return-object p1
.end method

.method public static validateTable(Lio/realm/internal/SharedRealm;Z)Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;
    .locals 8

    const-string v0, "class_ItemsRes"

    .line 951
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 954
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v1

    const-wide/16 v3, 0x19

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "Field count is more than expected - expected 25 but was %1$d"

    invoke-static {v3, p1}, Lio/realm/log/RealmLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 963
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field count is more than expected - expected 25 but was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 958
    :cond_1
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field count is less than expected - expected 25 but was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 966
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    .line 968
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_1

    .line 971
    :cond_3
    new-instance v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    invoke-direct {v1, p0, v0}, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;)V

    .line 973
    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 976
    invoke-virtual {v0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v2

    iget-wide v4, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->idIndex:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    const-string v2, "id"

    .line 981
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 984
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v3, v4, :cond_4f

    .line 987
    iget-wide v3, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->idIndex:J

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->idIndex:J

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_2

    .line 988
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot migrate an object with null value in field \'id\'. Either maintain the same type for primary key field \'id\', or remove the object with null value before migration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 990
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "type"

    .line 993
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 996
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_4c

    .line 999
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "text"

    .line 1002
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1005
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_49

    .line 1008
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "url"

    .line 1011
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1014
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_46

    .line 1017
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "phoneNumber"

    .line 1020
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1023
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_43

    .line 1026
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "name"

    .line 1029
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1032
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_40

    .line 1035
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "emailAddress"

    .line 1038
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1041
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_3d

    .line 1044
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "location"

    .line 1047
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1050
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_3a

    .line 1053
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "latitude"

    .line 1056
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1059
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_37

    .line 1062
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "longitude"

    .line 1065
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1068
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_34

    .line 1071
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "website"

    .line 1074
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1077
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_31

    .line 1080
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "to"

    .line 1083
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1086
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_2e

    .line 1089
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "sms"

    .line 1092
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1095
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_2b

    .line 1098
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "title"

    .line 1101
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "title"

    .line 1104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_28

    .line 1107
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "startDate"

    .line 1110
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "startDate"

    .line 1113
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_25

    .line 1116
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "endDate"

    .line 1119
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "endDate"

    .line 1122
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_22

    .line 1125
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "ssid"

    .line 1128
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "ssid"

    .line 1131
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_1f

    .line 1134
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "password"

    .line 1137
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "password"

    .line 1140
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_1c

    .line 1143
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "wifiType"

    .line 1146
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "wifiType"

    .line 1149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_19

    .line 1152
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "createdAt"

    .line 1155
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "createdAt"

    .line 1158
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_16

    .line 1161
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "productName"

    .line 1164
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "productName"

    .line 1167
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_13

    .line 1170
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "productCode"

    .line 1173
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "productCode"

    .line 1176
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_10

    .line 1179
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "productPrice"

    .line 1182
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "productPrice"

    .line 1185
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_d

    .line 1188
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "search"

    .line 1191
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "search"

    .line 1194
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_a

    .line 1197
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "isFavorite"

    .line 1200
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "isFavorite"

    .line 1203
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    if-ne p1, v2, :cond_7

    .line 1206
    iget-wide v2, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    .line 1207
    :cond_6
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'isFavorite\' does support null values in the existing Realm file. Use corresponding boxed type for field \'isFavorite\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1204
    :cond_7
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'boolean\' for field \'isFavorite\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1201
    :cond_8
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'isFavorite\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1198
    :cond_9
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'search\' is required. Either set @Required to field \'search\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1195
    :cond_a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'search\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1192
    :cond_b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'search\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1189
    :cond_c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'productPrice\' is required. Either set @Required to field \'productPrice\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1186
    :cond_d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'productPrice\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1183
    :cond_e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'productPrice\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1180
    :cond_f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'productCode\' is required. Either set @Required to field \'productCode\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1177
    :cond_10
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'productCode\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1174
    :cond_11
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'productCode\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1171
    :cond_12
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'productName\' is required. Either set @Required to field \'productName\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1168
    :cond_13
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'productName\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1165
    :cond_14
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'productName\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1162
    :cond_15
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'createdAt\' is required. Either set @Required to field \'createdAt\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1159
    :cond_16
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'Date\' for field \'createdAt\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1156
    :cond_17
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'createdAt\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_18
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'wifiType\' is required. Either set @Required to field \'wifiType\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1150
    :cond_19
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'wifiType\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1147
    :cond_1a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'wifiType\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1144
    :cond_1b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'password\' is required. Either set @Required to field \'password\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1141
    :cond_1c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'password\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1138
    :cond_1d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'password\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1135
    :cond_1e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'ssid\' is required. Either set @Required to field \'ssid\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1132
    :cond_1f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'ssid\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1129
    :cond_20
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'ssid\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1126
    :cond_21
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'endDate\' is required. Either set @Required to field \'endDate\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1123
    :cond_22
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'endDate\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1120
    :cond_23
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'endDate\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1117
    :cond_24
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'startDate\' is required. Either set @Required to field \'startDate\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1114
    :cond_25
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'startDate\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1111
    :cond_26
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'startDate\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1108
    :cond_27
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'title\' is required. Either set @Required to field \'title\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1105
    :cond_28
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'title\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1102
    :cond_29
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'title\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1099
    :cond_2a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'sms\' is required. Either set @Required to field \'sms\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_2b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'sms\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1093
    :cond_2c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'sms\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_2d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'to\' is required. Either set @Required to field \'to\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1087
    :cond_2e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'to\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1084
    :cond_2f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'to\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1081
    :cond_30
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'website\' is required. Either set @Required to field \'website\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1078
    :cond_31
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'website\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1075
    :cond_32
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'website\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1072
    :cond_33
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'longitude\' is required. Either set @Required to field \'longitude\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1069
    :cond_34
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'longitude\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1066
    :cond_35
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'longitude\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1063
    :cond_36
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'latitude\' is required. Either set @Required to field \'latitude\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1060
    :cond_37
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'latitude\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1057
    :cond_38
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'latitude\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1054
    :cond_39
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'location\' is required. Either set @Required to field \'location\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1051
    :cond_3a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'location\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1048
    :cond_3b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'location\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1045
    :cond_3c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'emailAddress\' is required. Either set @Required to field \'emailAddress\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1042
    :cond_3d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'emailAddress\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1039
    :cond_3e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'emailAddress\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1036
    :cond_3f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'name\' is required. Either set @Required to field \'name\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1033
    :cond_40
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'name\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1030
    :cond_41
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'name\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1027
    :cond_42
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'phoneNumber\' is required. Either set @Required to field \'phoneNumber\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1024
    :cond_43
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'phoneNumber\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1021
    :cond_44
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'phoneNumber\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1018
    :cond_45
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'url\' is required. Either set @Required to field \'url\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1015
    :cond_46
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'url\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1012
    :cond_47
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'url\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_48
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'text\' is required. Either set @Required to field \'text\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1006
    :cond_49
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'text\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1003
    :cond_4a
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'text\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_4b
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Field \'type\' is required. Either set @Required to field \'type\' or migrate using RealmObjectSchema.setNullable()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 997
    :cond_4c
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'String\' for field \'type\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 994
    :cond_4d
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'type\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 991
    :cond_4e
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Index not defined for field \'id\' in existing Realm file. Either set @Index or migrate using io.realm.internal.Table.removeSearchIndex()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 985
    :cond_4f
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid type \'int\' for field \'id\' in existing Realm file."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 982
    :cond_50
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing field \'id\' in existing Realm file. Either remove field or migrate using io.realm.internal.Table.addColumn()."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 977
    :cond_51
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

    .line 974
    :cond_52
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Primary key not defined for field \'id\' in existing Realm file. @PrimaryKey was added."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 952
    :cond_53
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "The \'ItemsRes\' class is missing from the schema for this Realm."

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

    .line 2363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2364
    :cond_1
    check-cast p1, Lio/realm/ItemsResRealmProxy;

    .line 2366
    iget-object v2, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2367
    iget-object v3, p1, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 2368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 2370
    :cond_3
    iget-object v2, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2371
    iget-object v3, p1, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 2372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 2374
    :cond_5
    iget-object v2, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 2349
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2350
    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2351
    iget-object v2, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2354
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

    .line 2355
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

    .line 172
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 176
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iput-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    .line 177
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 178
    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 179
    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 180
    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 181
    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$createdAt()Ljava/util/Date;
    .locals 3

    .line 745
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 746
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 749
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$emailAddress()Ljava/lang/String;
    .locals 3

    .line 355
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 356
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$endDate()Ljava/lang/String;
    .locals 3

    .line 625
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 626
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()I
    .locals 3

    .line 187
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 188
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$isFavorite()Z
    .locals 3

    .line 898
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 899
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$latitude()Ljava/lang/String;
    .locals 3

    .line 415
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 416
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$location()Ljava/lang/String;
    .locals 3

    .line 385
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 386
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$longitude()Ljava/lang/String;
    .locals 3

    .line 445
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 446
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 325
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 326
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$password()Ljava/lang/String;
    .locals 3

    .line 685
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 686
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 3

    .line 295
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 296
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$productCode()Ljava/lang/String;
    .locals 3

    .line 808
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 809
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$productName()Ljava/lang/String;
    .locals 3

    .line 778
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 779
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$productPrice()Ljava/lang/String;
    .locals 3

    .line 838
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 839
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

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

    .line 2344
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$search()Ljava/lang/String;
    .locals 3

    .line 868
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 869
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$sms()Ljava/lang/String;
    .locals 3

    .line 535
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 536
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ssid()Ljava/lang/String;
    .locals 3

    .line 655
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 656
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$startDate()Ljava/lang/String;
    .locals 3

    .line 595
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 596
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .locals 3

    .line 235
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 236
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 565
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 566
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$to()Ljava/lang/String;
    .locals 3

    .line 505
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 506
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 206
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 3

    .line 265
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 266
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$website()Ljava/lang/String;
    .locals 3

    .line 475
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 476
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$wifiType()Ljava/lang/String;
    .locals 3

    .line 715
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 716
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$createdAt(Ljava/util/Date;)V
    .locals 14

    .line 754
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 760
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 763
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 767
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 769
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 772
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$emailAddress(Ljava/lang/String;)V
    .locals 14

    .line 361
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 367
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 370
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 376
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->emailAddressIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$endDate(Ljava/lang/String;)V
    .locals 14

    .line 631
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 637
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 640
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 644
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 646
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 649
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->endDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(I)V
    .locals 1

    .line 193
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isFavorite(Z)V
    .locals 8

    .line 904
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, v2, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 914
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->isFavoriteIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$latitude(Ljava/lang/String;)V
    .locals 14

    .line 421
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 427
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 430
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 436
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 439
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->latitudeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$location(Ljava/lang/String;)V
    .locals 14

    .line 391
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 397
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 400
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 406
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 409
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->locationIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$longitude(Ljava/lang/String;)V
    .locals 14

    .line 451
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 457
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 460
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 464
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 466
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 469
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->longitudeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 331
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 337
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 340
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 346
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 349
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$password(Ljava/lang/String;)V
    .locals 14

    .line 691
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 697
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 700
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 704
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 706
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 709
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->passwordIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 14

    .line 301
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 307
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 310
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 316
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 319
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->phoneNumberIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$productCode(Ljava/lang/String;)V
    .locals 14

    .line 814
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 820
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 823
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 827
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 829
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 832
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productCodeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$productName(Ljava/lang/String;)V
    .locals 14

    .line 784
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 790
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 793
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 797
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 799
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 802
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$productPrice(Ljava/lang/String;)V
    .locals 14

    .line 844
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 850
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 853
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 859
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 862
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->productPriceIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$search(Ljava/lang/String;)V
    .locals 14

    .line 874
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 880
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 883
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 887
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 889
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 892
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->searchIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$sms(Ljava/lang/String;)V
    .locals 14

    .line 541
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 547
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 550
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 554
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 559
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->smsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ssid(Ljava/lang/String;)V
    .locals 14

    .line 661
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 667
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 670
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 674
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 676
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 679
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->ssidIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$startDate(Ljava/lang/String;)V
    .locals 14

    .line 601
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 607
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 610
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 614
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 616
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 619
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->startDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .locals 14

    .line 241
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 247
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 250
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 256
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 259
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->textIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    .line 571
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 577
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 580
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 584
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 586
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 589
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$to(Ljava/lang/String;)V
    .locals 14

    .line 511
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 517
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 520
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 524
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 526
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 529
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->toIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 211
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 217
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 220
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 226
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 14

    .line 271
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 277
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 280
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 286
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->urlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$website(Ljava/lang/String;)V
    .locals 14

    .line 481
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 487
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 490
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 496
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 499
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->websiteIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$wifiType(Ljava/lang/String;)V
    .locals 14

    .line 721
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 727
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v2, p1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 730
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v8, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 734
    :cond_2
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 736
    iget-object p1, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v0, v0, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 739
    :cond_3
    iget-object v0, p0, Lio/realm/ItemsResRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ItemsResRealmProxy;->columnInfo:Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;

    iget-wide v1, v1, Lio/realm/ItemsResRealmProxy$ItemsResColumnInfo;->wifiTypeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method
