.class Lio/realm/rx/RealmObservableFactory$4$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$4;

.field final synthetic val$observableRealm:Lio/realm/Realm;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lrx/Subscriber;Lio/realm/Realm;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$subscriber:Lrx/Subscriber;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$observableRealm:Lio/realm/Realm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/Realm;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$subscriber:Lrx/Subscriber;

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$4$1;->onChange(Lio/realm/Realm;)V

    return-void
.end method
