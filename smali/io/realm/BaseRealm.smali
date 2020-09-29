.class abstract Lio/realm/BaseRealm;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/BaseRealm$InstanceCallback;,
        Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;,
        Lio/realm/BaseRealm$RealmObjectContext;,
        Lio/realm/BaseRealm$MigrationCallback;
    }
.end annotation


# static fields
.field private static final CLOSED_REALM_MESSAGE:Ljava/lang/String; = "This Realm instance has already been closed, making it unusable."

.field private static final INCORRECT_THREAD_CLOSE_MESSAGE:Ljava/lang/String; = "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

.field private static final INCORRECT_THREAD_MESSAGE:Ljava/lang/String; = "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

.field static final LISTENER_NOT_ALLOWED_MESSAGE:Ljava/lang/String; = "Listeners cannot be used on current thread."

.field private static final NOT_IN_TRANSACTION_MESSAGE:Ljava/lang/String; = "Changing Realm data can only be done from inside a transaction."

.field protected static final UNVERSIONED:J = -0x1L

.field static volatile applicationContext:Landroid/content/Context;

.field static final asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field public static final objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;


# instance fields
.field protected final configuration:Lio/realm/RealmConfiguration;

.field private realmCache:Lio/realm/RealmCache;

.field protected final schema:Lio/realm/RealmSchema;

.field protected sharedRealm:Lio/realm/internal/SharedRealm;

.field final threadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 755
    new-instance v0, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-direct {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;-><init>()V

    sput-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    return-void
.end method

.method constructor <init>(Lio/realm/RealmCache;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;)V

    .line 82
    iput-object p1, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    return-void
.end method

.method constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 88
    iput-object p1, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 91
    instance-of v1, p0, Lio/realm/Realm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lio/realm/BaseRealm$1;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$1;-><init>(Lio/realm/BaseRealm;)V

    :goto_0
    const/4 v1, 0x1

    .line 91
    invoke-static {p1, v0, v1}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/RealmConfiguration;Lio/realm/internal/SharedRealm$SchemaVersionListener;Z)Lio/realm/internal/SharedRealm;

    move-result-object p1

    iput-object p1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 101
    new-instance p1, Lio/realm/StandardRealmSchema;

    invoke-direct {p1, p0}, Lio/realm/StandardRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object p1, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    return-void
.end method

.method static synthetic access$000(Lio/realm/BaseRealm;)Lio/realm/RealmCache;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    return-object p0
.end method

.method static compactRealm(Lio/realm/RealmConfiguration;)Z
    .locals 1

    .line 601
    invoke-static {p0}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/SharedRealm;

    move-result-object p0

    .line 602
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->compact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 603
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->close()V

    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static deleteRealm(Lio/realm/RealmConfiguration;)Z
    .locals 2

    .line 576
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 577
    new-instance v1, Lio/realm/BaseRealm$3;

    invoke-direct {v1, p0, v0}, Lio/realm/BaseRealm$3;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p0, v1}, Lio/realm/RealmCache;->invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 591
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method protected static migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;Lio/realm/BaseRealm$MigrationCallback;Lio/realm/exceptions/RealmMigrationNeededException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 625
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    .line 628
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RealmMigration must be provided"

    invoke-direct {p1, p0, p2, p3}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 632
    :cond_1
    :goto_0
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 634
    new-instance v0, Lio/realm/BaseRealm$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lio/realm/BaseRealm$4;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;Lio/realm/BaseRealm$MigrationCallback;)V

    invoke-static {p0, v0}, Lio/realm/RealmCache;->invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 673
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 674
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot migrate a Realm file which doesn\'t exist: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 626
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Manual migrations are not supported for synced Realms"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected addListener(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 162
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->addChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract asObservable()Lrx/Observable;
.end method

.method public beginTransaction()V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0}, Lio/realm/BaseRealm;->beginTransaction(Z)V

    return-void
.end method

.method beginTransaction(Z)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 348
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0, p1}, Lio/realm/internal/SharedRealm;->beginTransaction(Z)V

    return-void
.end method

.method public cancelTransaction()V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 372
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->cancelTransaction()V

    return-void
.end method

.method protected checkIfInTransaction()V
    .locals 2

    .line 390
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected checkIfValid()V
    .locals 5

    .line 379
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected checkIfValidAndInTransaction()V
    .locals 2

    .line 399
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method checkNotInSync()V
    .locals 2

    .line 408
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot perform changes to a schema. Please update app and restart."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    .line 452
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 456
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p0}, Lio/realm/RealmCache;->release(Lio/realm/BaseRealm;)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lio/realm/BaseRealm;->doClose()V

    :goto_0
    return-void

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public commitTransaction()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 359
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->commitTransaction()V

    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 566
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 567
    iget-object v0, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmObjectSchema;

    .line 568
    iget-object v2, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method doClose()V
    .locals 2

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 468
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {v1}, Lio/realm/internal/SharedRealm;->close()V

    .line 470
    iput-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 472
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Lio/realm/RealmSchema;->close()V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 682
    iget-object v2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 684
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 682
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Lio/realm/RealmCache;->leak()V

    .line 690
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 533
    invoke-virtual {v0, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 534
    iget-object p2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    iget-object p2, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "J)TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 543
    iget-object v1, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v1, p2}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    .line 548
    new-instance p1, Lio/realm/DynamicRealmObject;

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    .line 549
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_2
    invoke-direct {p1, p0, p2}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_4

    .line 552
    :cond_3
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    .line 553
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_3
    move-object v6, p2

    iget-object p2, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    .line 554
    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v4, p1

    move-object v5, p0

    .line 552
    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 523
    new-instance p1, Lio/realm/DynamicRealmObject;

    invoke-static {p3}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_1

    .line 525
    :cond_1
    iget-object p2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    iget-object p2, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    .line 525
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 430
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchema()Lio/realm/RealmSchema;
    .locals 1

    .line 512
    iget-object v0, p0, Lio/realm/BaseRealm;->schema:Lio/realm/RealmSchema;

    return-object v0
.end method

.method getSharedRealm()Lio/realm/internal/SharedRealm;
    .locals 1

    .line 694
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 439
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->getSchemaVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAutoRefresh()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 5

    .line 484
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 488
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 485
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 497
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 498
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isInTransaction()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 154
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 141
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->refresh()V

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refresh a Realm instance inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected removeAllListeners()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 213
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "removeListener cannot be called on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0}, Lio/realm/internal/RealmNotifier;->removeChangeListeners(Ljava/lang/Object;)V

    return-void
.end method

.method protected removeListener(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 180
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->removeChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoRefresh(Z)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0, p1}, Lio/realm/internal/SharedRealm;->setAutoRefresh(Z)V

    return-void
.end method

.method setVersion(J)V
    .locals 1

    .line 503
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/SharedRealm;->setSchemaVersion(J)V

    return-void
.end method

.method public stopWaitForChange()V
    .locals 2

    .line 293
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Lio/realm/BaseRealm$2;

    invoke-direct {v1, p0}, Lio/realm/BaseRealm$2;-><init>(Lio/realm/BaseRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/RealmCache;->invokeWithLock(Lio/realm/RealmCache$Callback0;)V

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public waitForChange()Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 269
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->waitForChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/SharedRealm;->refresh()V

    :cond_0
    return v0

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for changes inside a Looper thread. Use RealmChangeListeners instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for changes inside of a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeCopyTo(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0}, Lio/realm/BaseRealm;->writeEncryptedCopyTo(Ljava/io/File;[B)V

    return-void
.end method

.method public writeEncryptedCopyTo(Ljava/io/File;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 253
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/SharedRealm;->writeCopy(Ljava/io/File;[B)V

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The destination argument cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
