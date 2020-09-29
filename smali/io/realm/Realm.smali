.class public Lio/realm/Realm;
.super Lio/realm/BaseRealm;
.source "Realm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/Realm$Callback;,
        Lio/realm/Realm$Transaction;
    }
.end annotation


# static fields
.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"

.field private static final NULL_CONFIG_MSG:Ljava/lang/String; = "A non-null RealmConfiguration must be provided"

.field private static defaultConfiguration:Lio/realm/RealmConfiguration;


# direct methods
.method private constructor <init>(Lio/realm/RealmCache;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;)V

    return-void
.end method

.method private static checkFilesDirAvailable(Landroid/content/Context;)V
    .locals 8

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 226
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 236
    fill-array-data v0, :array_0

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    .line 240
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 241
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-wide v6, v0, v6

    .line 242
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v3, v6

    cmp-long v6, v3, v1

    if-lez v6, :cond_3

    .line 251
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 252
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context.getFilesDir() returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method private checkHasPrimaryKey(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1649
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1650
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkMaxDepth(I)V
    .locals 3

    if-ltz p1, :cond_0

    return-void

    .line 1656
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxDepth must be > 0. It was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkNotNullObject(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1644
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkValidObjectForDetach(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1664
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1667
    instance-of p1, p1, Lio/realm/DynamicRealmObject;

    if-nez p1, :cond_0

    return-void

    .line 1668
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DynamicRealmObject cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1665
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only valid managed objects can be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1662
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static compactRealm(Lio/realm/RealmConfiguration;)Z
    .locals 1

    .line 1743
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1746
    invoke-static {p0}, Lio/realm/BaseRealm;->compactRealm(Lio/realm/RealmConfiguration;)Z

    move-result p0

    return p0

    .line 1744
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Compacting is not supported yet on synced Realms. See https://github.com/realm/realm-core/issues/2345"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)TE;"
        }
    .end annotation

    .line 1633
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1634
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method private static createAndValidateFromCache(Lio/realm/RealmCache;)Lio/realm/Realm;
    .locals 10

    .line 368
    new-instance v0, Lio/realm/Realm;

    invoke-direct {v0, p0}, Lio/realm/Realm;-><init>(Lio/realm/RealmCache;)V

    .line 369
    iget-object v1, v0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    .line 371
    invoke-virtual {v0}, Lio/realm/Realm;->getVersion()J

    move-result-wide v2

    .line 372
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v4

    .line 374
    invoke-virtual {p0}, Lio/realm/RealmCache;->getTypedColumnIndicesArray()[Lio/realm/internal/ColumnIndices;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lio/realm/RealmCache;->findColumnIndices([Lio/realm/internal/ColumnIndices;J)Lio/realm/internal/ColumnIndices;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 379
    iget-object v1, v0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v1, p0}, Lio/realm/RealmSchema;->setInitialColumnIndices(Lio/realm/internal/ColumnIndices;)V

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result p0

    if-nez p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    cmp-long v9, v2, v4

    if-ltz v9, :cond_2

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {v0}, Lio/realm/Realm;->doClose()V

    .line 392
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v8, [Ljava/lang/Object;

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Realm on disk is newer than the one specified: v%s vs. v%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 385
    :cond_2
    invoke-virtual {v0}, Lio/realm/Realm;->doClose()V

    .line 386
    new-instance p0, Lio/realm/exceptions/RealmMigrationNeededException;

    .line 387
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Realm on disk need to migrate from v%s to v%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 400
    :try_start_0
    invoke-static {v0}, Lio/realm/Realm;->initializeRealm(Lio/realm/Realm;)V

    goto :goto_1

    .line 402
    :cond_4
    invoke-static {v0}, Lio/realm/Realm;->initializeSyncedRealm(Lio/realm/Realm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 405
    invoke-virtual {v0}, Lio/realm/Realm;->doClose()V

    .line 406
    throw p0
.end method

.method private createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1638
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1639
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method static createInstance(Lio/realm/RealmCache;)Lio/realm/Realm;
    .locals 3

    .line 345
    invoke-virtual {p0}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 347
    :try_start_0
    invoke-static {p0}, Lio/realm/Realm;->createAndValidateFromCache(Lio/realm/RealmCache;)Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catch Lio/realm/exceptions/RealmMigrationNeededException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 350
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->shouldDeleteRealmIfMigrationNeeded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-static {v0}, Lio/realm/Realm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    goto :goto_0

    .line 354
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 355
    invoke-static {v0, v1}, Lio/realm/Realm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/exceptions/RealmMigrationNeededException;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/realm/Realm;->createAndValidateFromCache(Lio/realm/RealmCache;)Lio/realm/Realm;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 359
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {v0, v1, p0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static deleteRealm(Lio/realm/RealmConfiguration;)Z
    .locals 0

    .line 1725
    invoke-static {p0}, Lio/realm/BaseRealm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static getDefaultInstance()Lio/realm/Realm;
    .locals 2

    .line 269
    sget-object v0, Lio/realm/Realm;->defaultConfiguration:Lio/realm/RealmConfiguration;

    if-eqz v0, :cond_0

    .line 272
    const-class v1, Lio/realm/Realm;

    invoke-static {v0, v1}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDefaultModule()Ljava/lang/Object;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "io.realm.DefaultRealmModule"

    .line 1810
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1811
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    .line 1812
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 1813
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 1821
    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 1819
    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    .line 1817
    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;
    .locals 2

    .line 938
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    return-object p1
.end method

.method public static getGlobalInstanceCount(Lio/realm/RealmConfiguration;)I
    .locals 2

    .line 1833
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1834
    new-instance v1, Lio/realm/Realm$4;

    invoke-direct {v1, v0}, Lio/realm/Realm$4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, v1}, Lio/realm/RealmCache;->invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 1840
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 1

    if-eqz p0, :cond_0

    .line 292
    const-class v0, Lio/realm/Realm;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    return-object p0

    .line 290
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceAsync(Lio/realm/RealmConfiguration;Lio/realm/Realm$Callback;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-eqz p0, :cond_0

    .line 313
    const-class v0, Lio/realm/Realm;

    invoke-static {p0, p1, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLocalInstanceCount(Lio/realm/RealmConfiguration;)I
    .locals 0

    .line 1851
    invoke-static {p0}, Lio/realm/RealmCache;->getLocalThreadCount(Lio/realm/RealmConfiguration;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lio/realm/Realm;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 195
    invoke-static {p0}, Lio/realm/Realm;->checkFilesDirAvailable(Landroid/content/Context;)V

    .line 196
    invoke-static {p0}, Lio/realm/internal/RealmCore;->loadLibrary(Landroid/content/Context;)V

    .line 197
    new-instance v1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v1, p0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v1

    sput-object v1, Lio/realm/Realm;->defaultConfiguration:Lio/realm/RealmConfiguration;

    .line 198
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->init(Landroid/content/Context;)V

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    .line 200
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, ".realm.temp"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lio/realm/internal/SharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null context required."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initializeRealm(Lio/realm/Realm;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    :try_start_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->beginTransaction(Z)V

    .line 423
    invoke-virtual {p0}, Lio/realm/Realm;->getVersion()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v7

    if-nez v7, :cond_1

    .line 436
    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lio/realm/Realm;->setVersion(J)V

    .line 438
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 439
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lio/realm/internal/RealmProxyMediator;->createRealmObjectSchema(Ljava/lang/Class;Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;

    goto :goto_1

    .line 434
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create the Realm schema in a read-only file."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 444
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 445
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 446
    iget-object v9, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v5, v8, v9, v1}, Lio/realm/internal/RealmProxyMediator;->validateTable(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 449
    :cond_3
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 450
    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v2

    .line 449
    :cond_4
    invoke-virtual {v5, v2, v3, v7}, Lio/realm/RealmSchema;->setInitialColumnIndices(JLjava/util/Map;)V

    .line 454
    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->getInitialDataTransaction()Lio/realm/Realm$Transaction;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 456
    invoke-interface {v2, p0}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    .line 463
    invoke-virtual {p0}, Lio/realm/Realm;->commitTransaction()V

    goto :goto_3

    .line 464
    :cond_6
    invoke-virtual {p0}, Lio/realm/Realm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    invoke-virtual {p0}, Lio/realm/Realm;->cancelTransaction()V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 460
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-nez v0, :cond_8

    .line 464
    invoke-virtual {p0}, Lio/realm/Realm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 465
    invoke-virtual {p0}, Lio/realm/Realm;->cancelTransaction()V

    goto :goto_5

    .line 463
    :cond_8
    invoke-virtual {p0}, Lio/realm/Realm;->commitTransaction()V

    .line 465
    :cond_9
    :goto_5
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private static initializeSyncedRealm(Lio/realm/Realm;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 481
    :try_start_0
    invoke-virtual {v1, v0}, Lio/realm/Realm;->beginTransaction(Z)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getVersion()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 485
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v7

    .line 487
    invoke-virtual {v7}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v8

    .line 488
    invoke-virtual {v8}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v9

    .line 490
    invoke-virtual {v7}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v10

    .line 493
    invoke-virtual {v7}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v12

    if-nez v12, :cond_2

    .line 494
    new-instance v12, Lio/realm/OsRealmSchema$Creator;

    invoke-direct {v12}, Lio/realm/OsRealmSchema$Creator;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 495
    :try_start_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 496
    invoke-virtual {v8, v14, v12}, Lio/realm/internal/RealmProxyMediator;->createRealmObjectSchema(Ljava/lang/Class;Lio/realm/RealmSchema;)Lio/realm/RealmObjectSchema;

    goto :goto_1

    .line 500
    :cond_1
    new-instance v13, Lio/realm/OsRealmSchema;

    invoke-direct {v13, v12}, Lio/realm/OsRealmSchema;-><init>(Lio/realm/OsRealmSchema$Creator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 501
    :try_start_2
    invoke-virtual {v12}, Lio/realm/OsRealmSchema$Creator;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    :try_start_3
    iget-object v12, v1, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v13}, Lio/realm/OsRealmSchema;->getNativePtr()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15, v10, v11}, Lio/realm/internal/SharedRealm;->updateSchema(JJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    move-object v13, v2

    const/4 v12, 0x0

    .line 510
    :goto_2
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 511
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 512
    iget-object v15, v1, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v8, v14, v15, v3}, Lio/realm/internal/RealmProxyMediator;->validateTable(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lio/realm/internal/ColumnInfo;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 514
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v8

    if-eqz v6, :cond_4

    move-wide v4, v10

    :cond_4
    invoke-virtual {v8, v4, v5, v0}, Lio/realm/RealmSchema;->setInitialColumnIndices(JLjava/util/Map;)V

    if-eqz v6, :cond_5

    .line 516
    invoke-virtual {v7}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_5

    .line 517
    invoke-virtual {v7}, Lio/realm/RealmConfiguration;->getInitialDataTransaction()Lio/realm/Realm$Transaction;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 519
    invoke-interface {v0, v1}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v13, :cond_6

    .line 530
    invoke-virtual {v13}, Lio/realm/OsRealmSchema;->close()V

    :cond_6
    if-eqz v12, :cond_7

    .line 533
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->commitTransaction()V

    goto :goto_4

    .line 535
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->cancelTransaction()V

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    move v3, v12

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v12, v2

    :goto_5
    move-object v2, v13

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v13, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v12, v2

    .line 524
    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v13, v2

    :goto_7
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_8

    .line 527
    invoke-virtual {v2}, Lio/realm/OsRealmSchema$Creator;->close()V

    :cond_8
    if-eqz v13, :cond_9

    .line 530
    invoke-virtual {v13}, Lio/realm/OsRealmSchema;->close()V

    :cond_9
    if-eqz v3, :cond_a

    .line 533
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->commitTransaction()V

    goto :goto_9

    .line 535
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->cancelTransaction()V

    :goto_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static migrateRealm(Lio/realm/RealmConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1680
    check-cast v0, Lio/realm/RealmMigration;

    invoke-static {p0, v0}, Lio/realm/Realm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V

    return-void
.end method

.method public static migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1709
    new-instance v0, Lio/realm/Realm$3;

    invoke-direct {v0}, Lio/realm/Realm$3;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lio/realm/BaseRealm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;Lio/realm/BaseRealm$MigrationCallback;Lio/realm/exceptions/RealmMigrationNeededException;)V

    return-void
.end method

.method private static migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/exceptions/RealmMigrationNeededException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1692
    new-instance v0, Lio/realm/Realm$2;

    invoke-direct {v0}, Lio/realm/Realm$2;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lio/realm/BaseRealm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;Lio/realm/BaseRealm$MigrationCallback;Lio/realm/exceptions/RealmMigrationNeededException;)V

    return-void
.end method

.method public static removeDefaultConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 335
    sput-object v0, Lio/realm/Realm;->defaultConfiguration:Lio/realm/RealmConfiguration;

    return-void
.end method

.method public static setDefaultConfiguration(Lio/realm/RealmConfiguration;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 327
    sput-object p0, Lio/realm/Realm;->defaultConfiguration:Lio/realm/RealmConfiguration;

    return-void

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .line 1397
    invoke-virtual {p0, p1}, Lio/realm/Realm;->addListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->beginTransaction()V

    return-void
.end method

.method public bridge synthetic cancelTransaction()V
    .locals 0

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->cancelTransaction()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public bridge synthetic commitTransaction()V
    .locals 0

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->commitTransaction()V

    return-void
.end method

.method public copyFromRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1338
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->copyFromRealm(Lio/realm/RealmModel;I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyFromRealm(Lio/realm/RealmModel;I)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I)TE;"
        }
    .end annotation

    .line 1363
    invoke-direct {p0, p2}, Lio/realm/Realm;->checkMaxDepth(I)V

    .line 1364
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkValidObjectForDetach(Lio/realm/RealmModel;)V

    .line 1365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/Realm;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyFromRealm(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1280
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->copyFromRealm(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyFromRealm(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1305
    invoke-direct {p0, p2}, Lio/realm/Realm;->checkMaxDepth(I)V

    if-nez p1, :cond_0

    .line 1307
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1310
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1313
    invoke-direct {p0, v2}, Lio/realm/Realm;->checkValidObjectForDetach(Lio/realm/RealmModel;)V

    .line 1314
    invoke-direct {p0, v2, p2, v1}, Lio/realm/Realm;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1045
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    .line 1046
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyToRealm(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1084
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1086
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1089
    invoke-direct {p0, v2}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    const/4 v3, 0x0

    .line 1090
    invoke-direct {p0, v2, v3, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1064
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 1066
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyToRealmOrUpdate(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1249
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1252
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1255
    invoke-direct {p0, v2}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    const/4 v3, 0x1

    .line 1256
    invoke-direct {p0, v2, v3, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public createAllFromJson(Ljava/lang/Class;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 674
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 676
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 678
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 679
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 680
    iget-object p2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lio/realm/internal/RealmProxyMediator;->createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public createAllFromJson(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 609
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V

    return-void

    :catch_0
    move-exception p1

    .line 617
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create JSON array from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public createAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 556
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 558
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 560
    :try_start_0
    iget-object v2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, p1, p0, v3, v0}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public createObject(Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 954
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 955
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1000
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public createObjectFromJson(Ljava/lang/Class;Ljava/io/InputStream;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 865
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 867
    iget-object v1, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v1, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object v0

    .line 874
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 875
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p0, p2, v2}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 881
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 878
    :try_start_1
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 881
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_1
    throw p1

    .line 885
    :cond_2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 887
    :try_start_2
    iget-object p2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lio/realm/internal/RealmProxyMediator;->createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 889
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public createObjectFromJson(Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 798
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 806
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create Json object from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 751
    :try_start_0
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 753
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    iget-object v1, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 1026
    invoke-static {v1, v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object p2, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    .line 1027
    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    .line 1025
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    iget-object v1, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 979
    invoke-static {v1, v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    .line 980
    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    .line 978
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    .line 975
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 976
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    .line 975
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createOrUpdateAllFromJson(Ljava/lang/Class;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 710
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 711
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 717
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object v0

    .line 718
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 719
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 720
    iget-object v2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p0, v3, v4}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 723
    :try_start_1
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 726
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public createOrUpdateAllFromJson(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 639
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 643
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 647
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createOrUpdateAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V

    return-void

    :catch_0
    move-exception p1

    .line 649
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create JSON array from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public createOrUpdateAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 587
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 588
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 590
    :try_start_0
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v2, v3}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 592
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public createOrUpdateObjectFromJson(Ljava/lang/Class;Ljava/io/InputStream;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 918
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 919
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 925
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object v0

    .line 926
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0, p1, p2}, Lio/realm/Realm;->createOrUpdateObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 929
    :try_start_1
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 932
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public createOrUpdateObjectFromJson(Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 829
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 833
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 837
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createOrUpdateObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 839
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create Json object from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createOrUpdateObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 777
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 779
    :try_start_0
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, p2, v1}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 781
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1626
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1627
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->clear()V

    return-void
.end method

.method public bridge synthetic deleteAll()V
    .locals 0

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->deleteAll()V

    return-void
.end method

.method public executeTransaction(Lio/realm/Realm$Transaction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1436
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    .line 1438
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    .line 1439
    invoke-virtual {p0}, Lio/realm/Realm;->commitTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1441
    invoke-virtual {p0}, Lio/realm/Realm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Lio/realm/Realm;->cancelTransaction()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 1444
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    :goto_0
    throw p1

    .line 1433
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;)Lio/realm/RealmAsyncTask;
    .locals 1

    const/4 v0, 0x0

    .line 1459
    invoke-virtual {p0, p1, v0, v0}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1493
    invoke-virtual {p0, p1, v0, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1

    .line 1490
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1476
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1

    .line 1473
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 10

    .line 1509
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    if-eqz p1, :cond_2

    .line 1516
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    invoke-interface {v0}, Lio/realm/internal/Capabilities;->canDeliverNotification()Z

    move-result v5

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 1521
    :cond_0
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Callback cannot be delivered on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 1526
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 1528
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v7, v0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 1530
    sget-object v0, Lio/realm/Realm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v9, Lio/realm/Realm$1;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lio/realm/Realm$1;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/Realm$Transaction;ZLio/realm/Realm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/Realm$Transaction$OnError;)V

    invoke-virtual {v0, v9}, Lio/realm/internal/async/RealmThreadPoolExecutor;->submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1616
    new-instance p2, Lio/realm/internal/async/RealmAsyncTaskImpl;

    sget-object p3, Lio/realm/Realm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {p2, p1, p3}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p2

    .line 1512
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSchema()Lio/realm/RealmSchema;
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    return-object v0
.end method

.method getTable(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/Table;"
        }
    .end annotation

    .line 1750
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getVersion()J
    .locals 2

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lio/realm/RealmModel;)V
    .locals 2

    .line 1156
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-eqz p1, :cond_0

    .line 1160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1161
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V

    return-void

    .line 1158
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null object cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1120
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-eqz p1, :cond_1

    .line 1124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void

    .line 1122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/RealmModel;)V
    .locals 2

    .line 1226
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-eqz p1, :cond_0

    .line 1230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1231
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V

    return-void

    .line 1228
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null object cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertOrUpdate(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-eqz p1, :cond_1

    .line 1195
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void

    .line 1193
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic isAutoRefresh()Z
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTransaction()Z
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic refresh()V
    .locals 0

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->refresh()V

    return-void
.end method

.method public removeAllChangeListeners()V
    .locals 0

    .line 1419
    invoke-virtual {p0}, Lio/realm/Realm;->removeAllListeners()V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .line 1409
    invoke-virtual {p0, p1}, Lio/realm/Realm;->removeListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic setAutoRefresh(Z)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->setAutoRefresh(Z)V

    return-void
.end method

.method public bridge synthetic stopWaitForChange()V
    .locals 0

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->stopWaitForChange()V

    return-void
.end method

.method updateSchemaCache([Lio/realm/internal/ColumnIndices;)Lio/realm/internal/ColumnIndices;
    .locals 7

    .line 1762
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->getSchemaVersion()J

    move-result-wide v0

    .line 1763
    iget-object v2, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v2}, Lio/realm/RealmSchema;->getSchemaVersion()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    .line 1769
    :cond_0
    invoke-static {p1, v0, v1}, Lio/realm/RealmCache;->findColumnIndices([Lio/realm/internal/ColumnIndices;J)Lio/realm/internal/ColumnIndices;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1772
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    .line 1775
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v2

    .line 1777
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1783
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1784
    iget-object v5, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v5, v6}, Lio/realm/internal/RealmProxyMediator;->validateTable(Ljava/lang/Class;Lio/realm/internal/SharedRealm;Z)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    .line 1785
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lio/realm/exceptions/RealmMigrationNeededException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1791
    :cond_1
    new-instance v4, Lio/realm/internal/ColumnIndices;

    invoke-direct {v4, v0, v1, v3}, Lio/realm/internal/ColumnIndices;-><init>(JLjava/util/Map;)V

    move-object p1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1788
    throw p1

    .line 1793
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->updateColumnIndices(Lio/realm/internal/ColumnIndices;)V

    return-object v4
.end method

.method public bridge synthetic waitForChange()Z
    .locals 1

    .line 130
    invoke-super {p0}, Lio/realm/BaseRealm;->waitForChange()Z

    move-result v0

    return v0
.end method

.method public where(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1376
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1377
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->createQuery(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeCopyTo(Ljava/io/File;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->writeCopyTo(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic writeEncryptedCopyTo(Ljava/io/File;[B)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Lio/realm/BaseRealm;->writeEncryptedCopyTo(Ljava/io/File;[B)V

    return-void
.end method
