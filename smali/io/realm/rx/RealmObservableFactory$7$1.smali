.class Lio/realm/rx/RealmObservableFactory$7$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$7;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lio/realm/DynamicRealmObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$7;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$7;Lrx/Subscriber;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$subscriber:Lrx/Subscriber;

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$7$1;->onChange(Lio/realm/RealmResults;)V

    return-void
.end method
