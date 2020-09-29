.class Lio/realm/rx/RealmObservableFactory$9;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lio/realm/RealmList<",
        "Lio/realm/DynamicRealmObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$list:Lio/realm/RealmList;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmList;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$9;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$9;->val$realmConfig:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$9;->val$list:Lio/realm/RealmList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$9;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$9;->this$0:Lio/realm/rx/RealmObservableFactory;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$9;->val$list:Lio/realm/RealmList;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 253
    new-instance v1, Lio/realm/rx/RealmObservableFactory$9$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$9$1;-><init>(Lio/realm/rx/RealmObservableFactory$9;Lrx/Subscriber;)V

    .line 261
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$9;->val$list:Lio/realm/RealmList;

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 262
    new-instance v2, Lio/realm/rx/RealmObservableFactory$9$2;

    invoke-direct {v2, p0, v1, v0}, Lio/realm/rx/RealmObservableFactory$9$2;-><init>(Lio/realm/rx/RealmObservableFactory$9;Lio/realm/RealmChangeListener;Lio/realm/DynamicRealm;)V

    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 273
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9;->val$list:Lio/realm/RealmList;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
