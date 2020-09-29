.class Lio/realm/internal/Collection$Callback;
.super Ljava/lang/Object;
.source "Collection.java"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/Collection$CollectionObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field private final changeSet:Lio/realm/OrderedCollectionChangeSet;


# direct methods
.method constructor <init>(Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lio/realm/internal/Collection$Callback;->changeSet:Lio/realm/OrderedCollectionChangeSet;

    return-void
.end method


# virtual methods
.method public onCalled(Lio/realm/internal/Collection$CollectionObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/realm/internal/Collection$Callback;->changeSet:Lio/realm/OrderedCollectionChangeSet;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/Collection$CollectionObserverPair;->onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lio/realm/internal/Collection$CollectionObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Collection$Callback;->onCalled(Lio/realm/internal/Collection$CollectionObserverPair;Ljava/lang/Object;)V

    return-void
.end method
