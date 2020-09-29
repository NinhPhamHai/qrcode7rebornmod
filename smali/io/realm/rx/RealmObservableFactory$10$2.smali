.class Lio/realm/rx/RealmObservableFactory$10$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$10;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$10;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$10;Lio/realm/RealmChangeListener;Lio/realm/Realm;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$listener:Lio/realm/RealmChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$observableRealm:Lio/realm/Realm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 301
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$10;->val$object:Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 302
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 303
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$10;->this$0:Lio/realm/rx/RealmObservableFactory;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$10;->val$object:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    return-void
.end method
