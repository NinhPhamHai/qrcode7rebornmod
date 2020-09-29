.class Lio/realm/rx/RealmObservableFactory$11$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$11;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$11;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$11;Lio/realm/RealmChangeListener;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$11$2;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$11$2;->val$listener:Lio/realm/RealmChangeListener;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$11$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 337
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$2;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$11;->val$object:Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$11$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 338
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 339
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$2;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$11;->this$0:Lio/realm/rx/RealmObservableFactory;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$11$2;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$11;->val$object:Lio/realm/DynamicRealmObject;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    return-void
.end method
