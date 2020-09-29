.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "TableQuery.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final DATE_NULL_ERROR_MESSAGE:Ljava/lang/String; = "Date value in query criteria must not be null."

.field private static final DEBUG:Z

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private queryValidated:Z

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 48
    iput-object p1, p0, Lio/realm/internal/TableQuery;->context:Lio/realm/internal/NativeContext;

    .line 49
    iput-object p2, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    .line 50
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 51
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public static getNativeSortOrderValues([Lio/realm/Sort;)[Z
    .locals 3

    .line 643
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 644
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 645
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/realm/Sort;->getValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static importHandoverRow(JLio/realm/internal/SharedRealm;)J
    .locals 2

    .line 426
    invoke-virtual {p2}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lio/realm/internal/TableQuery;->nativeImportHandoverRowIntoSharedGroup(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private native nativeAverageDouble(JJJJJ)D
.end method

.method private native nativeAverageFloat(JJJJJ)D
.end method

.method private native nativeAverageInt(JJJJJ)D
.end method

.method private native nativeBeginsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeBetween(J[JDD)V
.end method

.method private native nativeBetween(J[JFF)V
.end method

.method private native nativeBetween(J[JJJ)V
.end method

.method private native nativeBetweenTimestamp(J[JJJ)V
.end method

.method private native nativeContains(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeCount(JJJJ)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeEndsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JD)V
.end method

.method private native nativeEqual(J[J[JF)V
.end method

.method private native nativeEqual(J[J[JJ)V
.end method

.method private native nativeEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JZ)V
.end method

.method private native nativeEqual(J[J[J[B)V
.end method

.method private native nativeEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeFind(JJ)J
.end method

.method private native nativeFindAll(JJJJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGreater(J[J[JD)V
.end method

.method private native nativeGreater(J[J[JF)V
.end method

.method private native nativeGreater(J[J[JJ)V
.end method

.method private native nativeGreaterEqual(J[J[JD)V
.end method

.method private native nativeGreaterEqual(J[J[JF)V
.end method

.method private native nativeGreaterEqual(J[J[JJ)V
.end method

.method private native nativeGreaterEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeGreaterTimestamp(J[J[JJ)V
.end method

.method private native nativeGroup(J)V
.end method

.method private native nativeHandoverQuery(JJ)J
.end method

.method private static native nativeImportHandoverRowIntoSharedGroup(JJ)J
.end method

.method private native nativeIsEmpty(J[J[J)V
.end method

.method private native nativeIsNotNull(J[J[J)V
.end method

.method private native nativeIsNull(J[J[J)V
.end method

.method private native nativeLess(J[J[JD)V
.end method

.method private native nativeLess(J[J[JF)V
.end method

.method private native nativeLess(J[J[JJ)V
.end method

.method private native nativeLessEqual(J[J[JD)V
.end method

.method private native nativeLessEqual(J[J[JF)V
.end method

.method private native nativeLessEqual(J[J[JJ)V
.end method

.method private native nativeLessEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeLessTimestamp(J[J[JJ)V
.end method

.method private native nativeLike(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeMaximumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeNotEqual(J[J[JD)V
.end method

.method private native nativeNotEqual(J[J[JF)V
.end method

.method private native nativeNotEqual(J[J[JJ)V
.end method

.method private native nativeNotEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeNotEqual(J[J[J[B)V
.end method

.method private native nativeNotEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDouble(JJJJJ)D
.end method

.method private native nativeSumFloat(JJJJJ)D
.end method

.method private native nativeSumInt(JJJJJ)J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method

.method private throwImmutable()V
    .locals 2

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutable method call during read transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public averageDouble(J)D
    .locals 11

    .line 565
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 566
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageDouble(JJJJ)D
    .locals 12

    .line 560
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 561
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public averageFloat(J)D
    .locals 11

    .line 523
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 524
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageFloat(JJJJ)D
    .locals 12

    .line 518
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 519
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public averageInt(J)D
    .locals 11

    .line 481
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 482
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageInt(JJJJ)D
    .locals 12

    .line 476
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 477
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public beginsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 351
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 352
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 345
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 346
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JDD)Lio/realm/internal/TableQuery;
    .locals 8

    .line 233
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JDD)V

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JFF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 189
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeBetween(J[JFF)V

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JJJ)Lio/realm/internal/TableQuery;
    .locals 8

    .line 145
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JJJ)V

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JLjava/util/Date;Ljava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 299
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetweenTimestamp(J[JJJ)V

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date values in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 387
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 388
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public contains([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 381
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public count()J
    .locals 9

    .line 629
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 630
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeCount(JJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(JJJ)J
    .locals 9

    .line 624
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 625
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeCount(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public endGroup()Lio/realm/internal/TableQuery;
    .locals 2

    .line 89
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 363
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 364
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 357
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 358
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 197
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 153
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 109
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 326
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 327
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 320
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 321
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 9

    if-nez p3, :cond_0

    .line 252
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    goto :goto_0

    .line 254
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lio/realm/internal/TableQuery;->nativeEqualTimestamp(J[J[JJ)V

    :goto_0
    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JZ)Lio/realm/internal/TableQuery;
    .locals 6

    .line 241
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JZ)V

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 307
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 308
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public find()J
    .locals 4

    .line 414
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 415
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public find(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 406
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 407
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 61
    sget-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    return-object v0
.end method

.method public greaterThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 209
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JD)V

    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 165
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JF)V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 121
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JJ)V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 269
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 270
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greaterThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 215
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 171
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 127
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 276
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 277
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public group()Lio/realm/internal/TableQuery;
    .locals 2

    .line 83
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public handoverQuery(Lio/realm/internal/SharedRealm;)J
    .locals 4

    .line 436
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    iget-wide v2, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeHandoverQuery(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 393
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 394
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNotEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->not()Lio/realm/internal/TableQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/TableQuery;->isEmpty([J[J)Lio/realm/internal/TableQuery;

    move-result-object p1

    return-object p1
.end method

.method public isNotNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 615
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotNull(J[J[J)V

    const/4 p1, 0x0

    .line 616
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 609
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    const/4 p1, 0x0

    .line 610
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 221
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JD)V

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 177
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JF)V

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 133
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JJ)V

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 283
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lessThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 227
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 183
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 139
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 290
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public like([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 375
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public like([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 369
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 370
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public maximumDate(J)Ljava/util/Date;
    .locals 11

    .line 581
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 582
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 584
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public maximumDate(JJJJ)Ljava/util/Date;
    .locals 12

    .line 572
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 573
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public maximumDouble(J)Ljava/lang/Double;
    .locals 11

    .line 545
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 546
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public maximumDouble(JJJJ)Ljava/lang/Double;
    .locals 12

    .line 540
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 541
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public maximumFloat(J)Ljava/lang/Float;
    .locals 11

    .line 503
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 504
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public maximumFloat(JJJJ)Ljava/lang/Float;
    .locals 12

    .line 498
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 499
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public maximumInt(J)Ljava/lang/Long;
    .locals 11

    .line 461
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 462
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public maximumInt(JJJJ)Ljava/lang/Long;
    .locals 12

    .line 456
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 457
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public minimumDate(J)Ljava/util/Date;
    .locals 11

    .line 599
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 600
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 602
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public minimumDate(JJJJ)Ljava/util/Date;
    .locals 12

    .line 590
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 591
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public minimumDouble(J)Ljava/lang/Double;
    .locals 11

    .line 555
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 556
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public minimumDouble(JJJJ)Ljava/lang/Double;
    .locals 12

    .line 550
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 551
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public minimumFloat(J)Ljava/lang/Float;
    .locals 11

    .line 513
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 514
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public minimumFloat(JJJJ)Ljava/lang/Float;
    .locals 12

    .line 508
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 509
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public minimumInt(J)Ljava/lang/Long;
    .locals 11

    .line 471
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 472
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public minimumInt(JJJJ)Ljava/lang/Long;
    .locals 12

    .line 466
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 467
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public not()Lio/realm/internal/TableQuery;
    .locals 2

    .line 101
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 203
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 159
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 115
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 339
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 340
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 333
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 334
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 262
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notEqualTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 313
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public or()Lio/realm/internal/TableQuery;
    .locals 2

    .line 95
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public remove()J
    .locals 2

    .line 634
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 635
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/internal/TableQuery;->throwImmutable()V

    .line 636
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeRemove(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sumDouble(J)D
    .locals 11

    .line 535
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 536
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumDouble(JJJJ)D
    .locals 12

    .line 530
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 531
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public sumFloat(J)D
    .locals 11

    .line 493
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 494
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumFloat(JJJJ)D
    .locals 12

    .line 488
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 489
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public sumInt(J)J
    .locals 11

    .line 451
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 452
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumInt(JJJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public sumInt(JJJJ)J
    .locals 12

    .line 446
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 447
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumInt(JJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method validateQuery()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    if-nez v0, :cond_1

    .line 73
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
