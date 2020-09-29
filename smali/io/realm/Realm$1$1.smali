.class Lio/realm/Realm$1$1;
.super Ljava/lang/Object;
.source "Realm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/Realm$1;

.field final synthetic val$backgroundVersionID:Lio/realm/internal/SharedRealm$VersionID;


# direct methods
.method constructor <init>(Lio/realm/Realm$1;Lio/realm/internal/SharedRealm$VersionID;)V
    .locals 0

    .line 1570
    iput-object p1, p0, Lio/realm/Realm$1$1;->this$1:Lio/realm/Realm$1;

    iput-object p2, p0, Lio/realm/Realm$1$1;->val$backgroundVersionID:Lio/realm/internal/SharedRealm$VersionID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1573
    iget-object v0, p0, Lio/realm/Realm$1$1;->this$1:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->this$0:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lio/realm/Realm$1$1;->this$1:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lio/realm/Realm$1$1;->this$1:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->this$0:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->getVersionID()Lio/realm/internal/SharedRealm$VersionID;

    move-result-object v0

    iget-object v1, p0, Lio/realm/Realm$1$1;->val$backgroundVersionID:Lio/realm/internal/SharedRealm$VersionID;

    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm$VersionID;->compareTo(Lio/realm/internal/SharedRealm$VersionID;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1581
    iget-object v0, p0, Lio/realm/Realm$1$1;->this$1:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->this$0:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/Realm$1$1$1;

    invoke-direct {v1, p0}, Lio/realm/Realm$1$1$1;-><init>(Lio/realm/Realm$1$1;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1588
    :cond_1
    iget-object v0, p0, Lio/realm/Realm$1$1;->this$1:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    :goto_0
    return-void
.end method
