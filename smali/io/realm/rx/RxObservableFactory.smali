.class public interface abstract Lio/realm/rx/RxObservableFactory;
.super Ljava/lang/Object;
.source "RxObservableFactory.java"


# virtual methods
.method public abstract from(Lio/realm/DynamicRealm;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lrx/Observable<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lrx/Observable<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;)",
            "Lrx/Observable<",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "Lio/realm/DynamicRealmObject;",
            ">;)",
            "Lrx/Observable<",
            "Lio/realm/RealmQuery<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;)",
            "Lrx/Observable<",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lrx/Observable<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmList;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lrx/Observable<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmModel;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lrx/Observable<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lrx/Observable<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmResults;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lrx/Observable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation
.end method
