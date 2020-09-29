.class public Lio/realm/OrderedCollectionChangeSet$Range;
.super Ljava/lang/Object;
.source "OrderedCollectionChangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedCollectionChangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field public final length:I

.field public final startIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lio/realm/OrderedCollectionChangeSet$Range;->startIndex:I

    .line 96
    iput p2, p0, Lio/realm/OrderedCollectionChangeSet$Range;->length:I

    return-void
.end method
