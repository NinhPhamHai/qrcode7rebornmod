.class final Lio/realm/RealmCache;
.super Ljava/lang/Object;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmCache$CreateRealmRunnable;,
        Lio/realm/RealmCache$RealmCacheType;,
        Lio/realm/RealmCache$RefAndCount;,
        Lio/realm/RealmCache$Callback0;,
        Lio/realm/RealmCache$Callback;
    }
.end annotation


# static fields
.field private static final ASYNC_CALLBACK_NULL_MSG:Ljava/lang/String; = "The callback cannot be null."

.field private static final ASYNC_NOT_ALLOWED_MSG:Ljava/lang/String; = "Realm instances cannot be loaded asynchronously on a non-looper thread."

.field private static final DIFFERENT_KEY_MESSAGE:Ljava/lang/String; = "Wrong key used to decrypt Realm."

.field private static final MAX_ENTRIES_IN_TYPED_COLUMN_INDICES_ARRAY:I = 0x4

.field private static final WRONG_REALM_CLASS_MESSAGE:Ljava/lang/String; = "The type of Realm class must be Realm or DynamicRealm."

.field private static final cachesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/RealmCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final leakedCaches:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/realm/RealmCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configuration:Lio/realm/RealmConfiguration;

.field private final isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final realmPath:Ljava/lang/String;

.field private final refAndCountMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/realm/RealmCache$RealmCacheType;",
            "Lio/realm/RealmCache$RefAndCount;",
            ">;"
        }
    .end annotation
.end field

.field private final typedColumnIndicesArray:[Lio/realm/internal/ColumnIndices;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lio/realm/internal/ColumnIndices;

    .line 199
    iput-object v0, p0, Lio/realm/RealmCache;->typedColumnIndicesArray:[Lio/realm/internal/ColumnIndices;

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    iput-object p1, p0, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    .line 219
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lio/realm/RealmCache$RealmCacheType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    .line 220
    invoke-static {}, Lio/realm/RealmCache$RealmCacheType;->values()[Lio/realm/RealmCache$RealmCacheType;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 221
    iget-object v3, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    new-instance v4, Lio/realm/RealmCache$RefAndCount;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/realm/RealmCache$RefAndCount;-><init>(Lio/realm/RealmCache$1;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V
    .locals 6

    .line 531
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->hasAssetFile()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 532
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 540
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getAssetFile()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_5

    .line 546
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 549
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    .line 550
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 558
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 565
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    goto :goto_6

    .line 577
    :cond_4
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    sget-object v0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p0, v0, v1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 542
    :cond_5
    :try_start_5
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    const-string v3, "Invalid input stream to asset file."

    invoke-direct {v0, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    .line 553
    :goto_3
    :try_start_6
    new-instance v3, Lio/realm/exceptions/RealmFileException;

    sget-object v4, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    const-string v5, "Could not resolve the path to the Realm asset file."

    invoke-direct {v3, v4, v5, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz p0, :cond_6

    .line 558
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 565
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 571
    :catch_6
    :cond_7
    throw v0

    :cond_8
    :goto_6
    return-void
.end method

.method static createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 283
    invoke-direct {v0, p0, p1}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    return-object p0
.end method

.method static createRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 251
    invoke-direct {v0, p0, p1, p2}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    invoke-static {p2}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmCache$RefAndCount;

    .line 291
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 292
    invoke-static {p1}, Lio/realm/RealmCache;->copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V

    .line 293
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->realmExists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    .line 297
    :try_start_1
    invoke-static {p1}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/SharedRealm;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 304
    :try_start_2
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/internal/ObjectServerFacade;->downloadRemoteChanges(Lio/realm/RealmConfiguration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 310
    :try_start_3
    invoke-virtual {v3}, Lio/realm/internal/SharedRealm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :try_start_4
    invoke-static {p1}, Lio/realm/Realm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    .line 313
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    :cond_0
    :goto_0
    :try_start_5
    invoke-static {v3}, Lio/realm/internal/Table;->primaryKeyTableNeedsMigration(Lio/realm/internal/SharedRealm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v3}, Lio/realm/internal/SharedRealm;->beginTransaction()V

    .line 319
    invoke-static {v3}, Lio/realm/internal/Table;->migratePrimaryKeyTableIfNeeded(Lio/realm/internal/SharedRealm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {v3}, Lio/realm/internal/SharedRealm;->commitTransaction()V

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v3}, Lio/realm/internal/SharedRealm;->cancelTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 328
    :try_start_6
    invoke-virtual {v3}, Lio/realm/internal/SharedRealm;->close()V

    .line 333
    :cond_3
    iput-object p1, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 328
    invoke-virtual {v3}, Lio/realm/internal/SharedRealm;->close()V

    :cond_4
    throw p1

    .line 336
    :cond_5
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->validateConfiguration(Lio/realm/RealmConfiguration;)V

    .line 339
    :goto_3
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 343
    const-class p1, Lio/realm/Realm;

    if-ne p2, p1, :cond_6

    .line 345
    invoke-static {p0}, Lio/realm/Realm;->createInstance(Lio/realm/RealmCache;)Lio/realm/Realm;

    move-result-object p1

    goto :goto_4

    .line 346
    :cond_6
    const-class p1, Lio/realm/DynamicRealm;

    if-ne p2, p1, :cond_8

    .line 347
    invoke-static {p0}, Lio/realm/DynamicRealm;->createInstance(Lio/realm/RealmCache;)Lio/realm/DynamicRealm;

    move-result-object p1

    .line 353
    :goto_4
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 354
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 356
    const-class v1, Lio/realm/Realm;

    if-ne p2, v1, :cond_7

    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$800(Lio/realm/RealmCache$RefAndCount;)I

    move-result p2

    if-nez p2, :cond_7

    .line 358
    iget-object p2, p0, Lio/realm/RealmCache;->typedColumnIndicesArray:[Lio/realm/internal/ColumnIndices;

    iget-object p1, p1, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {p1}, Lio/realm/RealmSchema;->getImmutableColumnIndicies()Lio/realm/internal/ColumnIndices;

    move-result-object p1

    invoke-static {p2, p1}, Lio/realm/RealmCache;->storeColumnIndices([Lio/realm/internal/ColumnIndices;Lio/realm/internal/ColumnIndices;)I

    .line 361
    :cond_7
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$808(Lio/realm/RealmCache$RefAndCount;)I

    goto :goto_5

    .line 349
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_9
    :goto_5
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 365
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 368
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/BaseRealm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized doCreateRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    monitor-enter p0

    .line 256
    :try_start_0
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    const-string v1, "Realm instances cannot be loaded asynchronously on a non-looper thread."

    .line 257
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 264
    new-instance v1, Lio/realm/RealmCache$CreateRealmRunnable;

    new-instance v2, Lio/realm/internal/android/AndroidRealmNotifier;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Capabilities;)V

    invoke-direct {v1, v2, p1, p2, p3}, Lio/realm/RealmCache$CreateRealmRunnable;-><init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V

    .line 266
    sget-object p1, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-virtual {p1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Lio/realm/RealmCache$CreateRealmRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    .line 269
    new-instance p2, Lio/realm/internal/async/RealmAsyncTaskImpl;

    sget-object p3, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {p2, p1, p3}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 259
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The callback cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V
    .locals 1

    monitor-enter p0

    .line 489
    :try_start_0
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v0

    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static findColumnIndices([Lio/realm/internal/ColumnIndices;J)Lio/realm/internal/ColumnIndices;
    .locals 5

    .line 605
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 606
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {v1}, Lio/realm/internal/ColumnIndices;->getSchemaVersion()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;
    .locals 5

    .line 227
    sget-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    monitor-enter v0

    .line 228
    :try_start_0
    sget-object v1, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 230
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmCache;

    if-nez v3, :cond_1

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v4, v3, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 241
    new-instance v2, Lio/realm/RealmCache;

    invoke-direct {v2, p0}, Lio/realm/RealmCache;-><init>(Ljava/lang/String;)V

    .line 242
    sget-object p0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static getLocalThreadCount(Lio/realm/RealmConfiguration;)I
    .locals 3

    .line 583
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 590
    :cond_0
    iget-object p0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$RefAndCount;

    .line 591
    invoke-static {v2}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getTotalGlobalRefCount()I
    .locals 3

    .line 657
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$RefAndCount;

    .line 658
    invoke-static {v2}, Lio/realm/RealmCache$RefAndCount;->access$800(Lio/realm/RealmCache$RefAndCount;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method static invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V
    .locals 2

    .line 478
    sget-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    monitor-enter v0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object p0

    if-nez p0, :cond_0

    .line 481
    invoke-interface {p1, v1}, Lio/realm/RealmCache$Callback;->onResult(I)V

    .line 482
    monitor-exit v0

    return-void

    .line 484
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V

    .line 485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static storeColumnIndices([Lio/realm/internal/ColumnIndices;Lio/realm/internal/ColumnIndices;)I
    .locals 8

    .line 628
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    if-ltz v0, :cond_2

    .line 629
    aget-object v4, p0, v0

    if-nez v4, :cond_0

    .line 630
    aput-object p1, p0, v0

    return v0

    .line 634
    :cond_0
    aget-object v4, p0, v0

    .line 635
    invoke-virtual {v4}, Lio/realm/internal/ColumnIndices;->getSchemaVersion()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gtz v7, :cond_1

    .line 636
    invoke-virtual {v4}, Lio/realm/internal/ColumnIndices;->getSchemaVersion()J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 640
    :cond_2
    aput-object p1, p0, v1

    return v1
.end method

.method private validateConfiguration(Lio/realm/RealmConfiguration;)V
    .locals 4

    .line 438
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 645
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getTypedColumnIndicesArray()[Lio/realm/internal/ColumnIndices;
    .locals 1

    .line 649
    iget-object v0, p0, Lio/realm/RealmCache;->typedColumnIndicesArray:[Lio/realm/internal/ColumnIndices;

    return-object v0
.end method

.method declared-synchronized invokeWithLock(Lio/realm/RealmCache$Callback0;)V
    .locals 0

    monitor-enter p0

    .line 517
    :try_start_0
    invoke-interface {p1}, Lio/realm/RealmCache$Callback0;->onCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method leak()V
    .locals 2

    .line 669
    iget-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    sget-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized release(Lio/realm/BaseRealm;)V
    .locals 6

    monitor-enter p0

    .line 378
    :try_start_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmCache$RefAndCount;

    .line 380
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 385
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    const-string p1, "%s has been closed already. refCount is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v5

    .line 386
    invoke-static {p1, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    .line 391
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 396
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 397
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 400
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->access$810(Lio/realm/RealmCache$RefAndCount;)I

    .line 401
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->access$800(Lio/realm/RealmCache$RefAndCount;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 408
    instance-of v0, p1, Lio/realm/Realm;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->access$800(Lio/realm/RealmCache$RefAndCount;)I

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lio/realm/RealmCache;->typedColumnIndicesArray:[Lio/realm/internal/ColumnIndices;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    :cond_2
    invoke-virtual {p1}, Lio/realm/BaseRealm;->doClose()V

    .line 417
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 421
    iput-object v3, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 422
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/internal/ObjectServerFacade;->realmClosed(Lio/realm/RealmConfiguration;)V

    goto :goto_0

    .line 403
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global reference counter of Realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " got corrupted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_4
    invoke-static {v1}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateSchemaCache(Lio/realm/Realm;)V
    .locals 2

    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    sget-object v1, Lio/realm/RealmCache$RealmCacheType;->TYPED_REALM:Lio/realm/RealmCache$RealmCacheType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmCache$RefAndCount;

    .line 499
    invoke-static {v0}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 502
    monitor-exit p0

    return-void

    .line 504
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/realm/RealmCache;->typedColumnIndicesArray:[Lio/realm/internal/ColumnIndices;

    .line 505
    invoke-virtual {p1, v0}, Lio/realm/Realm;->updateSchemaCache([Lio/realm/internal/ColumnIndices;)Lio/realm/internal/ColumnIndices;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 507
    invoke-static {v0, p1}, Lio/realm/RealmCache;->storeColumnIndices([Lio/realm/internal/ColumnIndices;Lio/realm/internal/ColumnIndices;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
