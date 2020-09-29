.class abstract Lio/realm/OrderedRealmCollectionImpl;
.super Ljava/util/AbstractList;
.source "OrderedRealmCollectionImpl.java"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;,
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."


# instance fields
.field final className:Ljava/lang/String;

.field final classSpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field final collection:Lio/realm/internal/Collection;

.field final realm:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Collection;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Collection;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 40
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    .line 41
    iput-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    .line 42
    iput-object p3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    .line 43
    iput-object p4, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private firstImpl(ZLio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getColumnIndexForSort(Ljava/lang/String;)J
    .locals 5

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Field \'%s\' does not exist."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aggregates on child object fields are not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-empty field name required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSchemaConnector()Lio/realm/SchemaConnector;
    .locals 2

    .line 566
    new-instance v0, Lio/realm/SchemaConnector;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/SchemaConnector;-><init>(Lio/realm/RealmSchema;)V

    return-object v0
.end method

.method private lastImpl(ZLio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->lastUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILio/realm/RealmModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 495
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILio/realm/RealmModel;)V

    return-void
.end method

.method public add(Lio/realm/RealmModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 484
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Lio/realm/RealmModel;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public average(Ljava/lang/String;)D
    .locals 3

    .line 377
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 378
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 380
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    sget-object v2, Lio/realm/internal/Collection$Aggregate;->AVERAGE:Lio/realm/internal/Collection$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/Collection;->aggregateNumber(Lio/realm/internal/Collection$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 82
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 84
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 86
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    sget-object v2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v2, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method createLoadedResults(Lio/realm/internal/Collection;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Collection;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 557
    new-instance v1, Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-direct {v1, v2, p1, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_0
    new-instance v1, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v1, v0, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;)V

    .line 561
    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmResults;->load()Z

    return-object v1
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 536
    new-instance v1, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-direct {v1, v2, v3, v0}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/String;)V

    return-object v1

    .line 538
    :cond_0
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;)V

    return-object v0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 190
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 462
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->deleteFirst()Z

    move-result v0

    return v0
.end method

.method public deleteFromRealm(I)V
    .locals 3

    .line 180
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 181
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Collection;->delete(J)V

    return-void
.end method

.method public deleteLastFromRealm()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 450
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->deleteLast()Z

    move-result v0

    return v0
.end method

.method public first()Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public first(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lio/realm/RealmModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 110
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v3, p1}, Lio/realm/internal/Collection;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method getCollection()Lio/realm/internal/Collection;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    return-object v0
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public isManaged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->isValid()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;

    invoke-direct {v0, p0}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;)V

    return-object v0
.end method

.method public last()Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public last(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    invoke-direct {v0, p0, p1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 339
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 340
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 341
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    sget-object v2, Lio/realm/internal/Collection$Aggregate;->MAXIMUM:Lio/realm/internal/Collection$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/Collection;->aggregateNumber(Lio/realm/internal/Collection$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 356
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 357
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 358
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    sget-object v2, Lio/realm/internal/Collection$Aggregate;->MAXIMUM:Lio/realm/internal/Collection$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/Collection;->aggregateDate(Lio/realm/internal/Collection$Aggregate;J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 319
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 320
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 321
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    sget-object v2, Lio/realm/internal/Collection$Aggregate;->MINIMUM:Lio/realm/internal/Collection$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/Collection;->aggregateNumber(Lio/realm/internal/Collection$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 329
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 330
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 331
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    sget-object v2, Lio/realm/internal/Collection$Aggregate;->MINIMUM:Lio/realm/internal/Collection$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/Collection;->aggregateDate(Lio/realm/internal/Collection$Aggregate;J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 405
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 5

    .line 307
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v1}, Lio/realm/internal/Collection;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-static {v0, v1, p1, v2}, Lio/realm/internal/SortDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/SortDescriptor;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0, p1}, Lio/realm/internal/Collection;->sort(Lio/realm/internal/SortDescriptor;)Lio/realm/internal/Collection;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/Collection;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v1}, Lio/realm/internal/Collection;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/SortDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/SortDescriptor;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {p2, p1}, Lio/realm/internal/Collection;->sort(Lio/realm/internal/SortDescriptor;)Lio/realm/internal/Collection;

    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/Collection;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Lio/realm/Sort;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 295
    invoke-virtual {p0, v1, p3}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v1}, Lio/realm/internal/Collection;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/SortDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/SortDescriptor;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    invoke-virtual {p2, p1}, Lio/realm/internal/Collection;->sort(Lio/realm/internal/SortDescriptor;)Lio/realm/internal/Collection;

    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/Collection;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 367
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 368
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnIndexForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 369
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->collection:Lio/realm/internal/Collection;

    sget-object v2, Lio/realm/internal/Collection$Aggregate;->SUM:Lio/realm/internal/Collection$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/Collection;->aggregateNumber(Lio/realm/internal/Collection$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
