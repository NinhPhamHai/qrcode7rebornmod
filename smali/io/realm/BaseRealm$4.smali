.class final Lio/realm/BaseRealm$4;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/RealmCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;Lio/realm/BaseRealm$MigrationCallback;Lio/realm/exceptions/RealmMigrationNeededException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/realm/BaseRealm$MigrationCallback;

.field final synthetic val$configuration:Lio/realm/RealmConfiguration;

.field final synthetic val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$migration:Lio/realm/RealmMigration;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;Lio/realm/BaseRealm$MigrationCallback;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    iput-object p2, p0, Lio/realm/BaseRealm$4;->val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/realm/BaseRealm$4;->val$migration:Lio/realm/RealmMigration;

    iput-object p4, p0, Lio/realm/BaseRealm$4;->val$callback:Lio/realm/BaseRealm$MigrationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    if-nez p1, :cond_5

    .line 642
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 644
    iget-object p1, p0, Lio/realm/BaseRealm$4;->val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 648
    :cond_0
    iget-object p1, p0, Lio/realm/BaseRealm$4;->val$migration:Lio/realm/RealmMigration;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object p1

    :cond_1
    move-object v0, p1

    const/4 p1, 0x0

    .line 653
    :try_start_0
    iget-object v1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lio/realm/DynamicRealm;->createInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->beginTransaction()V

    .line 655
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getVersion()J

    move-result-wide v2

    .line 656
    iget-object v1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lio/realm/RealmMigration;->migrate(Lio/realm/DynamicRealm;JJ)V

    .line 657
    iget-object v0, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/realm/DynamicRealm;->setVersion(J)V

    .line 658
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->commitTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 666
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->close()V

    .line 667
    iget-object p1, p0, Lio/realm/BaseRealm$4;->val$callback:Lio/realm/BaseRealm$MigrationCallback;

    invoke-interface {p1}, Lio/realm/BaseRealm$MigrationCallback;->migrationComplete()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 661
    :try_start_1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->cancelTransaction()V

    .line 663
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 666
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->close()V

    .line 667
    iget-object p1, p0, Lio/realm/BaseRealm$4;->val$callback:Lio/realm/BaseRealm$MigrationCallback;

    invoke-interface {p1}, Lio/realm/BaseRealm$MigrationCallback;->migrationComplete()V

    :cond_4
    throw v0

    .line 638
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot migrate a Realm file that is already open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 639
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
