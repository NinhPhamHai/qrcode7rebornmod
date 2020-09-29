.class public Lio/realm/internal/CollectionChangeSet;
.super Ljava/lang/Object;
.source "CollectionChangeSet.java"

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final MAX_ARRAY_LENGTH:I = 0x7ffffff7

.field public static final TYPE_DELETION:I = 0x0

.field public static final TYPE_INSERTION:I = 0x1

.field public static final TYPE_MODIFICATION:I = 0x2

.field private static finalizerPtr:J


# instance fields
.field private final nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    invoke-static {}, Lio/realm/internal/CollectionChangeSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/CollectionChangeSet;->finalizerPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    .line 47
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    return-object p1

    .line 118
    :cond_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lio/realm/OrderedCollectionChangeSet$Range;

    .line 119
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 120
    new-instance v2, Lio/realm/OrderedCollectionChangeSet$Range;

    mul-int/lit8 v3, v0, 0x2

    aget v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-direct {v2, v4, v3}, Lio/realm/OrderedCollectionChangeSet$Range;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetIndices(JI)[I
.end method

.method private static native nativeGetRanges(JI)[I
.end method


# virtual methods
.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 95
    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/realm/internal/CollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/CollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getChanges()[I
    .locals 3

    .line 71
    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/realm/internal/CollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 79
    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/CollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/CollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getDeletions()[I
    .locals 3

    .line 55
    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/CollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 87
    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/CollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/CollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getInsertions()[I
    .locals 3

    .line 63
    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/CollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 108
    sget-wide v0, Lio/realm/internal/CollectionChangeSet;->finalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->nativePtr:J

    return-wide v0
.end method
