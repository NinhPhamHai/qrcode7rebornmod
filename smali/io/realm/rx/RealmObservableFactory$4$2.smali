.class Lio/realm/rx/RealmObservableFactory$4$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$4;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 92
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 93
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method
