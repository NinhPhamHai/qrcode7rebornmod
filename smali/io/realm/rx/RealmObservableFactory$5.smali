.class Lio/realm/rx/RealmObservableFactory$5;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$5;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$5;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 110
    new-instance v1, Lio/realm/rx/RealmObservableFactory$5$1;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/rx/RealmObservableFactory$5$1;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lrx/Subscriber;Lio/realm/DynamicRealm;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 119
    new-instance v2, Lio/realm/rx/RealmObservableFactory$5$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$5$2;-><init>(Lio/realm/rx/RealmObservableFactory$5;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 129
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
