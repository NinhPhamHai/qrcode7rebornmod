.class public Lio/realm/OrderedRealmCollectionSnapshot;
.super Lio/realm/OrderedRealmCollectionImpl;
.source "OrderedRealmCollectionSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private size:I


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Collection;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Lio/realm/internal/Collection;->createSnapshot()Lio/realm/internal/Collection;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p2}, Lio/realm/internal/Collection;->createSnapshot()Lio/realm/internal/Collection;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    return-void
.end method

.method private getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "\'%s()\' is not supported by OrderedRealmCollectionSnapshot. Call \'%s()\' on the original \'RealmCollection\' instead."

    .line 131
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILio/realm/RealmModel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILio/realm/RealmModel;)V

    return-void
.end method

.method public bridge synthetic add(Lio/realm/RealmModel;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Lio/realm/RealmModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    return-object p0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 214
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    move-result v0

    return v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 187
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lio/realm/internal/UncheckedRow;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->deleteFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deleteFromRealm(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 172
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0, p1}, Lio/realm/internal/Collection;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/realm/internal/UncheckedRow;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->collection:Lio/realm/internal/Collection;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Collection;->delete(J)V

    :cond_0
    return-void
.end method

.method public deleteLastFromRealm()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 200
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->lastUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lio/realm/internal/UncheckedRow;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->collection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->deleteLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic first()Lio/realm/RealmModel;
    .locals 1

    .line 49
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->first()Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->first(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Lio/realm/RealmModel;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isManaged()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 49
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Lio/realm/RealmModel;
    .locals 1

    .line 49
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->last()Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->last(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 49
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Lio/realm/RealmModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 67
    iget v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    iput v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    .line 70
    :cond_0
    iget v0, p0, Lio/realm/OrderedRealmCollectionSnapshot;->size:I

    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const-string p1, "sort"

    .line 81
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0
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

    const-string p1, "sort"

    .line 92
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0
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

    const-string p1, "sort"

    .line 103
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0
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

    const-string p1, "sort"

    .line 114
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "where"

    .line 126
    invoke-direct {p0, v0}, Lio/realm/OrderedRealmCollectionSnapshot;->getUnsupportedException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
