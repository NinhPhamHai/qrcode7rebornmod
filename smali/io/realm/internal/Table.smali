.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Lio/realm/internal/TableSchema;
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/Table$PivotType;
    }
.end annotation


# static fields
.field public static final INFINITE:J = -0x1L

.field public static final NOT_NULLABLE:Z = false

.field public static final NO_MATCH:I = -0x1

.field public static final NO_PRIMARY_KEY:J = -0x2L

.field public static final NULLABLE:Z = true

.field private static final PRIMARY_KEY_CLASS_COLUMN_INDEX:J = 0x0L

.field private static final PRIMARY_KEY_CLASS_COLUMN_NAME:Ljava/lang/String; = "pk_table"

.field private static final PRIMARY_KEY_FIELD_COLUMN_INDEX:J = 0x1L

.field private static final PRIMARY_KEY_FIELD_COLUMN_NAME:Ljava/lang/String; = "pk_property"

.field private static final PRIMARY_KEY_TABLE_NAME:Ljava/lang/String; = "pk"

.field public static final TABLE_MAX_LENGTH:I = 0x38

.field private static final TABLE_PREFIX:Ljava/lang/String;

.field private static final nativeFinalizerPtr:J


# instance fields
.field private cachedPrimaryKeyColumnIndex:J

.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private final sharedRealm:Lio/realm/internal/SharedRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    invoke-static {}, Lio/realm/internal/Util;->getTablePrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    .line 61
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    .line 74
    new-instance v0, Lio/realm/internal/NativeContext;

    invoke-direct {v0}, Lio/realm/internal/NativeContext;-><init>()V

    iput-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 78
    invoke-virtual {p0}, Lio/realm/internal/Table;->createNative()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    .line 79
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 83
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Out of native memory."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lio/realm/internal/SharedRealm;J)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    .line 91
    iget-object v0, p1, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 92
    iput-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 93
    iput-wide p2, p0, Lio/realm/internal/Table;->nativePtr:J

    .line 94
    iget-object p1, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/Table;J)V
    .locals 0

    .line 87
    iget-object p1, p1, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-direct {p0, p1, p2, p3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    return-void
.end method

.method public static getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1009
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 1012
    :cond_1
    sget-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPrimaryKeyTable()Lio/realm/internal/Table;
    .locals 6

    .line 753
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "pk"

    .line 756
    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 758
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 759
    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v2, "pk_table"

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;)J

    move-result-wide v1

    .line 760
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 761
    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v2, "pk_property"

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;)J

    :cond_1
    return-object v0
.end method

.method public static getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1017
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 1020
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private invalidateCachedPrimaryKeyIndex()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 771
    iput-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    return-void
.end method

.method public static isModelTable(Ljava/lang/String;)Z
    .locals 1

    .line 993
    sget-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isPrimaryKey(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 510
    invoke-virtual {p0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPrimaryKeyColumn(J)Z
    .locals 3

    .line 474
    invoke-virtual {p0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static migratePrimaryKeyTableIfNeeded(Lio/realm/internal/SharedRealm;)Z
    .locals 5

    if-eqz p0, :cond_0

    .line 784
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    :cond_0
    invoke-static {}, Lio/realm/internal/Table;->throwImmutable()V

    :cond_1
    const-string v0, "pk"

    .line 787
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 790
    :cond_2
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 791
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->getGroupNative()J

    move-result-wide v1

    iget-wide v3, v0, Lio/realm/internal/Table;->nativePtr:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeMigratePrimaryKeyTableIfNeeded(JJ)Z

    move-result p0

    return p0
.end method

.method private native nativeAddColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddColumnLink(JILjava/lang/String;J)J
.end method

.method public static native nativeAddEmptyRow(JJ)J
.end method

.method private native nativeAddSearchIndex(JJ)V
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeConvertColumnToNotNullable(JJ)V
.end method

.method private native nativeConvertColumnToNullable(JJ)V
.end method

.method private native nativeCountDouble(JJD)J
.end method

.method private native nativeCountFloat(JJF)J
.end method

.method private native nativeCountLong(JJJ)J
.end method

.method private native nativeCountString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstBool(JJZ)J
.end method

.method private native nativeFindFirstDouble(JJD)J
.end method

.method private native nativeFindFirstFloat(JJF)J
.end method

.method public static native nativeFindFirstInt(JJJ)J
.end method

.method public static native nativeFindFirstNull(JJ)J
.end method

.method public static native nativeFindFirstString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstTimestamp(JJJ)J
.end method

.method private native nativeGetBoolean(JJJ)Z
.end method

.method private native nativeGetByteArray(JJJ)[B
.end method

.method private native nativeGetColumnCount(J)J
.end method

.method private native nativeGetColumnIndex(JLjava/lang/String;)J
.end method

.method private native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetColumnType(JJ)I
.end method

.method private native nativeGetDouble(JJJ)D
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGetFloat(JJJ)F
.end method

.method private native nativeGetLink(JJJ)J
.end method

.method private native nativeGetLinkTarget(JJ)J
.end method

.method public static native nativeGetLinkView(JJJ)J
.end method

.method private native nativeGetLong(JJJ)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeGetSortedViewMulti(J[J[Z)J
.end method

.method private native nativeGetString(JJJ)Ljava/lang/String;
.end method

.method private native nativeGetTimestamp(JJJ)J
.end method

.method private native nativeHasSameSchema(JJ)Z
.end method

.method private native nativeHasSearchIndex(JJ)Z
.end method

.method private native nativeIsColumnNullable(JJ)Z
.end method

.method private native nativeIsNull(JJJ)Z
.end method

.method private native nativeIsNullLink(JJJ)Z
.end method

.method private native nativeIsValid(J)Z
.end method

.method private native nativeLowerBoundInt(JJJ)J
.end method

.method private static native nativeMigratePrimaryKeyTableIfNeeded(JJ)Z
.end method

.method private native nativeMoveLastOver(JJ)V
.end method

.method public static native nativeNullifyLink(JJJ)V
.end method

.method private native nativePivot(JJJIJ)V
.end method

.method private static native nativePrimaryKeyTableNeedsMigration(J)Z
.end method

.method private native nativeRemoveColumn(JJ)V
.end method

.method private native nativeRemoveSearchIndex(JJ)V
.end method

.method private native nativeRenameColumn(JJLjava/lang/String;)V
.end method

.method public static native nativeSetBoolean(JJJZZ)V
.end method

.method public static native nativeSetByteArray(JJJ[BZ)V
.end method

.method public static native nativeSetDouble(JJJDZ)V
.end method

.method public static native nativeSetFloat(JJJFZ)V
.end method

.method public static native nativeSetLink(JJJJZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetLongUnique(JJJJ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetNullUnique(JJJ)V
.end method

.method private native nativeSetPrimaryKey(JJLjava/lang/String;)J
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetStringUnique(JJJLjava/lang/String;)V
.end method

.method public static native nativeSetTimestamp(JJJJZ)V
.end method

.method private native nativeSize(J)J
.end method

.method private native nativeToJson(J)Ljava/lang/String;
.end method

.method private native nativeUpperBoundInt(JJJ)J
.end method

.method private native nativeVersion(J)J
.end method

.method private native nativeWhere(J)J
.end method

.method public static primaryKeyTableNeedsMigration(Lio/realm/internal/SharedRealm;)Z
    .locals 2

    const-string v0, "pk"

    .line 795
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 798
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p0

    .line 799
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Table;->nativePrimaryKeyTableNeedsMigration(J)Z

    move-result p0

    return p0
.end method

.method public static throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V
    .locals 3

    .line 566
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwImmutable()V
    .locals 2

    .line 973
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify managed objects outside of a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyColumnName(Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column names are currently limited to max 63 characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected varargs add([Ljava/lang/Object;)J
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 392
    invoke-virtual/range {p0 .. p0}, Lio/realm/internal/Table;->addEmptyRow()J

    move-result-wide v4

    .line 394
    invoke-virtual/range {p0 .. p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v0

    long-to-int v6, v0

    .line 398
    array-length v0, v8

    if-ne v6, v0, :cond_8

    .line 404
    new-array v2, v6, [Lio/realm/RealmFieldType;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_2

    .line 406
    aget-object v1, v8, v0

    int-to-long v9, v0

    .line 407
    invoke-virtual {v7, v9, v10}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    .line 408
    aput-object v3, v2, v0

    .line 409
    invoke-virtual {v3, v1}, Lio/realm/RealmFieldType;->isValid(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_1

    .line 415
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid argument no "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Expected a value compatible with column type "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but got "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    int-to-long v9, v6

    cmp-long v3, v0, v9

    if-gez v3, :cond_7

    long-to-int v3, v0

    .line 425
    aget-object v9, v8, v3

    .line 426
    sget-object v10, Lio/realm/internal/Table$1;->$SwitchMap$io$realm$RealmFieldType:[I

    aget-object v11, v2, v3

    invoke-virtual {v11}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    move-object/from16 v18, v2

    .line 467
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected columnType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v18, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v9, :cond_3

    .line 462
    iget-wide v10, v7, Lio/realm/internal/Table;->nativePtr:J

    move-object v15, v9

    check-cast v15, [B

    const/16 v16, 0x0

    move-wide v9, v10

    move-wide v11, v0

    move-wide v13, v4

    invoke-static/range {v9 .. v16}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_3

    .line 461
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null Array is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz v9, :cond_4

    .line 458
    iget-wide v10, v7, Lio/realm/internal/Table;->nativePtr:J

    check-cast v9, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    const/16 v17, 0x0

    move-wide v9, v10

    move-wide v11, v0

    move-wide v13, v4

    invoke-static/range {v9 .. v17}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    :goto_3
    move-wide/from16 v20, v0

    move-object/from16 v18, v2

    move-wide/from16 v22, v4

    move/from16 v19, v6

    goto/16 :goto_5

    .line 457
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null Date is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-nez v9, :cond_5

    .line 448
    invoke-virtual {v7, v0, v1, v4, v5}, Lio/realm/internal/Table;->checkDuplicatedNullForPrimaryKeyValue(JJ)V

    .line 449
    iget-wide v9, v7, Lio/realm/internal/Table;->nativePtr:J

    const/4 v11, 0x0

    move-wide v13, v0

    move-wide v0, v9

    move-object/from16 v18, v2

    move-wide v2, v13

    move-wide v9, v4

    move/from16 v19, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    move-wide/from16 v22, v9

    move-wide/from16 v20, v13

    goto/16 :goto_5

    :cond_5
    move-wide v13, v0

    move-object/from16 v18, v2

    move-wide v11, v4

    move/from16 v19, v6

    .line 451
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v11

    move-object v5, v15

    .line 452
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->checkStringValueIsLegal(JJLjava/lang/String;)V

    .line 453
    iget-wide v9, v7, Lio/realm/internal/Table;->nativePtr:J

    const/16 v16, 0x0

    move-wide v4, v11

    move-wide v11, v13

    move-wide v2, v13

    move-wide v13, v4

    invoke-static/range {v9 .. v16}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-wide v2, v0

    .line 444
    iget-wide v0, v7, Lio/realm/internal/Table;->nativePtr:J

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const/16 v17, 0x0

    move-wide v9, v0

    move-wide v11, v2

    move-wide v13, v4

    invoke-static/range {v9 .. v17}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-wide v2, v0

    .line 441
    iget-wide v0, v7, Lio/realm/internal/Table;->nativePtr:J

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v16, 0x0

    move-wide v9, v0

    move-wide v11, v2

    move-wide v13, v4

    invoke-static/range {v9 .. v16}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    :goto_4
    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    goto :goto_5

    :pswitch_5
    move-object/from16 v18, v2

    move/from16 v19, v6

    move-wide v2, v0

    if-nez v9, :cond_6

    .line 432
    invoke-virtual {v7, v2, v3, v4, v5}, Lio/realm/internal/Table;->checkDuplicatedNullForPrimaryKeyValue(JJ)V

    .line 433
    iget-wide v0, v7, Lio/realm/internal/Table;->nativePtr:J

    const/4 v6, 0x0

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    .line 435
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    move-wide v5, v15

    .line 436
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->checkIntValueIsLegal(JJJ)V

    .line 437
    iget-wide v9, v7, Lio/realm/internal/Table;->nativePtr:J

    const/16 v17, 0x0

    move-wide/from16 v11, v20

    move-wide/from16 v13, v22

    invoke-static/range {v9 .. v17}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_5

    :pswitch_6
    move-wide/from16 v20, v0

    move-object/from16 v18, v2

    move-wide/from16 v22, v4

    move/from16 v19, v6

    .line 428
    iget-wide v0, v7, Lio/realm/internal/Table;->nativePtr:J

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x0

    move-wide v9, v0

    move-wide/from16 v11, v20

    move-wide/from16 v13, v22

    invoke-static/range {v9 .. v16}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    :goto_5
    const-wide/16 v0, 0x1

    add-long v0, v20, v0

    move-object/from16 v2, v18

    move/from16 v6, v19

    move-wide/from16 v4, v22

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v22, v4

    return-wide v22

    :cond_8
    move/from16 v19, v6

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of value parameters ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the number of columns in the table ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J
    .locals 6

    .line 136
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 137
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7

    .line 156
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 157
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    iget-wide v5, p3, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnLink(JILjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public addEmptyRow()J
    .locals 4

    .line 363
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 364
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public addEmptyRows(J)J
    .locals 3

    .line 369
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 373
    invoke-virtual {p0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 377
    invoke-virtual {p0}, Lio/realm/internal/Table;->addEmptyRow()J

    move-result-wide p1

    return-wide p1

    .line 375
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Multiple empty rows cannot be created if a primary key is defined for the table."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide p1

    return-wide p1

    .line 371
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'rows\' must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSearchIndex(J)V
    .locals 2

    .line 723
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 724
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    return-void
.end method

.method checkDuplicatedNullForPrimaryKeyValue(JJ)V
    .locals 2

    .line 542
    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKeyColumn(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 544
    sget-object v1, Lio/realm/internal/Table$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    const-wide/16 p3, -0x1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    const-string p1, "null"

    .line 549
    invoke-static {p1}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method checkImmutable()V
    .locals 1

    .line 820
    invoke-virtual {p0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    invoke-static {}, Lio/realm/internal/Table;->throwImmutable()V

    :cond_0
    return-void
.end method

.method checkIntValueIsLegal(JJJ)V
    .locals 1

    .line 532
    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKeyColumn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0, p1, p2, p5, p6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const-wide/16 p3, -0x1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 535
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method checkStringValueIsLegal(JJLjava/lang/String;)V
    .locals 1

    .line 523
    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0, p1, p2, p5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const-wide/16 p3, -0x1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 526
    invoke-static {p5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 296
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeClear(J)V

    return-void
.end method

.method public convertColumnToNotNullable(J)V
    .locals 2

    .line 267
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeConvertColumnToNotNullable(JJ)V

    return-void
.end method

.method public convertColumnToNullable(J)V
    .locals 2

    .line 258
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeConvertColumnToNullable(JJ)V

    return-void
.end method

.method public count(JD)J
    .locals 7

    .line 838
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountDouble(JJD)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JF)J
    .locals 6

    .line 834
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountFloat(JJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JJ)J
    .locals 7

    .line 830
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountLong(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JLjava/lang/String;)J
    .locals 6

    .line 842
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountString(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected native createNative()J
.end method

.method public findFirstBoolean(JZ)J
    .locals 6

    .line 860
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstBool(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstDate(JLjava/util/Date;)J
    .locals 7

    if-eqz p3, :cond_0

    .line 875
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 873
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstDouble(JD)J
    .locals 7

    .line 868
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstDouble(JJD)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstFloat(JF)J
    .locals 6

    .line 864
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstFloat(JJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstLong(JJ)J
    .locals 6

    .line 856
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstNull(J)J
    .locals 2

    .line 892
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstString(JLjava/lang/String;)J
    .locals 2

    if-eqz p3, :cond_0

    .line 882
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 880
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBinaryByteArray(JJ)[B
    .locals 7

    .line 605
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetByteArray(JJJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(JJ)Z
    .locals 7

    .line 578
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetBoolean(JJJ)Z

    move-result p1

    return p1
.end method

.method public getCheckedRow(J)Lio/realm/internal/CheckedRow;
    .locals 1

    .line 654
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/CheckedRow;->get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()J
    .locals 2

    .line 307
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 330
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/Table;->nativeGetColumnIndex(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 2

    .line 317
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 340
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getDate(JJ)Ljava/util/Date;
    .locals 8

    .line 590
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/realm/internal/Table;->nativeGetTimestamp(JJJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDouble(JJ)D
    .locals 7

    .line 586
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetDouble(JJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(JJ)F
    .locals 7

    .line 582
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetFloat(JJJ)F

    move-result p1

    return p1
.end method

.method public getLink(JJ)J
    .locals 7

    .line 609
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLink(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLinkTarget(J)Lio/realm/internal/Table;
    .locals 2

    .line 613
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    move-result-wide p1

    .line 615
    new-instance v0, Lio/realm/internal/Table;

    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-direct {v0, v1, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    return-object v0
.end method

.method public getLong(JJ)J
    .locals 7

    .line 574
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLong(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 924
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 104
    sget-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    return-wide v0
.end method

.method public getPrimaryKey()J
    .locals 8

    .line 483
    iget-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const-wide/16 v4, -0x2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    invoke-direct {p0}, Lio/realm/internal/Table;->getPrimaryKeyTable()Lio/realm/internal/Table;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v4

    .line 491
    :cond_1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2

    .line 493
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/UncheckedRow;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    goto :goto_0

    .line 496
    :cond_2
    iput-wide v4, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    .line 499
    :goto_0
    iget-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    return-wide v0

    .line 484
    :cond_3
    :goto_1
    iget-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    return-wide v0
.end method

.method public getString(JJ)Ljava/lang/String;
    .locals 7

    .line 601
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetString(JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 0

    return-object p0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 630
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowIndex(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 641
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()J
    .locals 2

    .line 1004
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeVersion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPrimaryKey()Z
    .locals 5

    .line 519
    invoke-virtual {p0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSameSchema(Lio/realm/internal/Table;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 986
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    iget-wide v2, p1, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    move-result p1

    return p1

    .line 984
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasSearchIndex(J)Z
    .locals 2

    .line 803
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result p1

    return p1
.end method

.method public isColumnNullable(J)Z
    .locals 2

    .line 249
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeIsColumnNullable(JJ)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 5

    .line 288
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isImmutable()Z
    .locals 1

    .line 815
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(JJ)Z
    .locals 7

    .line 619
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeIsNull(JJJ)Z

    move-result p1

    return p1
.end method

.method public isNullLink(JJ)Z
    .locals 7

    .line 807
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeIsNullLink(JJJ)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 5

    .line 118
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lowerBoundLong(JJ)J
    .locals 7

    .line 897
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeLowerBoundInt(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public moveLastOver(J)V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 351
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    return-void
.end method

.method native nativeGetRowPtr(JJ)J
.end method

.method public nullifyLink(JJ)V
    .locals 6

    .line 811
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    return-void
.end method

.method public pivot(JJLio/realm/internal/Table$PivotType;)Lio/realm/internal/Table;
    .locals 12

    move-object v10, p0

    .line 905
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual {v0, v1}, Lio/realm/RealmFieldType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v5, p3

    .line 908
    invoke-virtual {p0, v5, v6}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual {v0, v1}, Lio/realm/RealmFieldType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    new-instance v11, Lio/realm/internal/Table;

    invoke-direct {v11}, Lio/realm/internal/Table;-><init>()V

    .line 912
    iget-wide v1, v10, Lio/realm/internal/Table;->nativePtr:J

    move-object/from16 v0, p5

    iget v7, v0, Lio/realm/internal/Table$PivotType;->value:I

    iget-wide v8, v11, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v9}, Lio/realm/internal/Table;->nativePivot(JJJIJ)V

    return-object v11

    .line 909
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Aggregation column must be of type Int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Group by column must be of type String"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeColumn(J)V
    .locals 5

    .line 175
    invoke-virtual {p0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v0

    .line 178
    iget-wide v2, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v2, v3, p1, p2}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 193
    invoke-direct {p0}, Lio/realm/internal/Table;->invalidateCachedPrimaryKeyIndex()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSearchIndex(J)V
    .locals 2

    .line 728
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 729
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    return-void
.end method

.method public renameColumn(JLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    .line 209
    invoke-direct {v7, v0}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 211
    iget-wide v1, v7, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {v7, v1, v2, v8, v9}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v18

    .line 214
    invoke-virtual/range {p0 .. p0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v10

    .line 217
    iget-wide v2, v7, Lio/realm/internal/Table;->nativePtr:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    .line 222
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lio/realm/internal/Table;->getPrimaryKeyTable()Lio/realm/internal/Table;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v14

    const-wide/16 v2, -0x1

    cmp-long v4, v14, v2

    if-eqz v4, :cond_0

    .line 229
    iget-wide v10, v1, Lio/realm/internal/Table;->nativePtr:J

    const-wide/16 v12, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v10 .. v17}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Non-existent PrimaryKey column cannot be renamed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Table is not created from a SharedRealm, primary key is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 236
    iget-wide v2, v7, Lio/realm/internal/Table;->nativePtr:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public setBinaryByteArray(JJ[BZ)V
    .locals 8

    .line 707
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 708
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    return-void
.end method

.method public setBoolean(JJZZ)V
    .locals 8

    .line 668
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 669
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-void
.end method

.method public setDate(JJLjava/util/Date;Z)V
    .locals 9

    if-eqz p5, :cond_0

    .line 684
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 685
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v2, p1

    move-wide v4, p3

    move v8, p6

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    return-void

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDouble(JJDZ)V
    .locals 10

    .line 678
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v0, p0

    .line 679
    iget-wide v1, v0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    return-void
.end method

.method public setFloat(JJFZ)V
    .locals 8

    .line 673
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 674
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    return-void
.end method

.method public setLink(JJJZ)V
    .locals 10

    .line 712
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v0, p0

    .line 713
    iget-wide v1, v0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    return-void
.end method

.method public setLong(JJJZ)V
    .locals 10

    .line 662
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 663
    invoke-virtual/range {p0 .. p6}, Lio/realm/internal/Table;->checkIntValueIsLegal(JJJ)V

    move-object v0, p0

    .line 664
    iget-wide v1, v0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-void
.end method

.method public setNull(JJZ)V
    .locals 7

    .line 717
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 718
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/internal/Table;->checkDuplicatedNullForPrimaryKeyValue(JJ)V

    .line 719
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-void
.end method

.method public setPrimaryKey(J)V
    .locals 2

    .line 749
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    return-void
.end method

.method public setPrimaryKey(Ljava/lang/String;)V
    .locals 7

    .line 741
    invoke-direct {p0}, Lio/realm/internal/Table;->getPrimaryKeyTable()Lio/realm/internal/Table;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-wide v2, v0, Lio/realm/internal/Table;->nativePtr:J

    iget-wide v4, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeSetPrimaryKey(JJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/Table;->cachedPrimaryKeyColumnIndex:J

    return-void

    .line 743
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary keys are only supported if Table is part of a Group"

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setString(JJLjava/lang/String;Z)V
    .locals 8

    .line 696
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_0

    .line 698
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/internal/Table;->checkDuplicatedNullForPrimaryKeyValue(JJ)V

    .line 699
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lio/realm/internal/Table;->checkStringValueIsLegal(JJLjava/lang/String;)V

    .line 702
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public size()J
    .locals 2

    .line 279
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 937
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeToJson(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 942
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v0

    .line 943
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The Table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 945
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 946
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 950
    invoke-virtual {p0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "has \'"

    .line 951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' field as a PrimaryKey, and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "contains "

    .line 953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " columns: "

    .line 955
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    if-eqz v2, :cond_2

    const-string v6, ", "

    .line 959
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_2
    invoke-virtual {p0, v4, v5}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "."

    .line 963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " And "

    .line 965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows."

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upperBoundLong(JJ)J
    .locals 7

    .line 901
    iget-wide v1, p0, Lio/realm/internal/Table;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeUpperBoundInt(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public where()Lio/realm/internal/TableQuery;
    .locals 4

    .line 850
    iget-wide v0, p0, Lio/realm/internal/Table;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v0

    .line 852
    new-instance v2, Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-direct {v2, v3, p0, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v2
.end method
