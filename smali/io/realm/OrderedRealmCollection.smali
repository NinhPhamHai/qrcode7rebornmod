.class public interface abstract Lio/realm/OrderedRealmCollection;
.super Ljava/lang/Object;
.source "OrderedRealmCollection.java"

# interfaces
.implements Ljava/util/List;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract deleteFirstFromRealm()Z
.end method

.method public abstract deleteFromRealm(I)V
.end method

.method public abstract deleteLastFromRealm()Z
.end method

.method public abstract first()Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract first(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation
.end method

.method public abstract last()Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract last(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation
.end method

.method public abstract sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation
.end method
