.class public Lio/realm/DynamicRealm;
.super Lio/realm/BaseRealm;
.source "DynamicRealm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealm$Callback;,
        Lio/realm/DynamicRealm$Transaction;
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/realm/RealmCache;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;)V

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;)V

    return-void
.end method

.method static createInstance(Lio/realm/RealmCache;)Lio/realm/DynamicRealm;
    .locals 1

    .line 235
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;)V

    return-object v0
.end method

.method static createInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;
    .locals 1

    .line 244
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmConfiguration;)V

    return-object v0
.end method

.method public static getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;
    .locals 1

    if-eqz p0, :cond_0

    .line 72
    const-class v0, Lio/realm/DynamicRealm;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/DynamicRealm;

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceAsync(Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Callback;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-eqz p0, :cond_0

    .line 93
    const-class v0, Lio/realm/DynamicRealm;

    invoke-static {p0, p1, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealm;->addListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/realm/DynamicRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->beginTransaction()V

    return-void
.end method

.method public bridge synthetic cancelTransaction()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->cancelTransaction()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public bridge synthetic commitTransaction()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->commitTransaction()V

    return-void
.end method

.method public createObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->checkIfValid()V

    .line 105
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    new-instance p1, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-static {v1, v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object p1

    .line 108
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\'%s\' has a primary key, use \'createObject(String, Object)\' instead."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createObject(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/DynamicRealmObject;
    .locals 2

    .line 127
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 128
    new-instance v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 129
    invoke-static {v1, p1, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p1}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->checkIfValid()V

    .line 198
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->checkIfInTransaction()V

    .line 199
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->clear()V

    return-void
.end method

.method public bridge synthetic deleteAll()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->deleteAll()V

    return-void
.end method

.method public executeTransaction(Lio/realm/DynamicRealm$Transaction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->beginTransaction()V

    .line 217
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/DynamicRealm$Transaction;->execute(Lio/realm/DynamicRealm;)V

    .line 218
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->commitTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->cancelTransaction()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 223
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :goto_0
    throw p1

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSchema()Lio/realm/RealmSchema;
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVersion()J
    .locals 2

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isAutoRefresh()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTransaction()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic refresh()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->refresh()V

    return-void
.end method

.method public removeAllChangeListeners()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->removeAllListeners()V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealm;->removeListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic setAutoRefresh(Z)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->setAutoRefresh(Z)V

    return-void
.end method

.method public bridge synthetic stopWaitForChange()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->stopWaitForChange()V

    return-void
.end method

.method public bridge synthetic waitForChange()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lio/realm/BaseRealm;->waitForChange()Z

    move-result v0

    return v0
.end method

.method public where(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->checkIfValid()V

    .line 142
    iget-object v0, p0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->createDynamicQuery(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class does not exist in the Realm and cannot be queried: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeCopyTo(Ljava/io/File;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->writeCopyTo(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic writeEncryptedCopyTo(Ljava/io/File;[B)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lio/realm/BaseRealm;->writeEncryptedCopyTo(Ljava/io/File;[B)V

    return-void
.end method
