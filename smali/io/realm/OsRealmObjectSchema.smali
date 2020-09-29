.class Lio/realm/OsRealmObjectSchema;
.super Lio/realm/RealmObjectSchema;
.source "OsRealmObjectSchema.java"


# instance fields
.field private nativePtr:J


# direct methods
.method private constructor <init>(Lio/realm/RealmSchema;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/RealmSchema;)V

    .line 40
    iput-wide p2, p0, Lio/realm/OsRealmObjectSchema;->nativePtr:J

    return-void
.end method

.method constructor <init>(Lio/realm/RealmSchema;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {p2}, Lio/realm/OsRealmObjectSchema;->nativeCreateRealmObjectSchema(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/realm/OsRealmObjectSchema;-><init>(Lio/realm/RealmSchema;J)V

    return-void
.end method

.method static native nativeAddProperty(JJ)V
.end method

.method static native nativeClose(J)V
.end method

.method static native nativeCreateRealmObjectSchema(Ljava/lang/String;)J
.end method

.method static native nativeGetClassName(J)Ljava/lang/String;
.end method


# virtual methods
.method add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/OsRealmObjectSchema;
    .locals 3

    .line 179
    new-instance v0, Lio/realm/Property;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)V

    .line 181
    :try_start_0
    iget-wide p1, p0, Lio/realm/OsRealmObjectSchema;->nativePtr:J

    invoke-virtual {v0}, Lio/realm/Property;->getNativePtr()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lio/realm/OsRealmObjectSchema;->nativeAddProperty(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v0}, Lio/realm/Property;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/Property;->close()V

    throw p1
.end method

.method add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/OsRealmObjectSchema;
    .locals 7

    .line 168
    new-instance v6, Lio/realm/Property;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/realm/Property;-><init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V

    .line 170
    :try_start_0
    iget-wide p1, p0, Lio/realm/OsRealmObjectSchema;->nativePtr:J

    invoke-virtual {v6}, Lio/realm/Property;->getNativePtr()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lio/realm/OsRealmObjectSchema;->nativeAddProperty(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v6}, Lio/realm/Property;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Lio/realm/Property;->close()V

    throw p1
.end method

.method bridge synthetic add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/OsRealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p5}, Lio/realm/OsRealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public varargs addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/OsRealmObjectSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/OsRealmObjectSchema;"
        }
    .end annotation

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/OsRealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addIndex(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/realm/OsRealmObjectSchema;->addIndex(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addPrimaryKey(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/realm/OsRealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/OsRealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/OsRealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    .line 45
    iget-wide v0, p0, Lio/realm/OsRealmObjectSchema;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 46
    invoke-static {v0, v1}, Lio/realm/OsRealmObjectSchema;->nativeClose(J)V

    .line 47
    iput-wide v2, p0, Lio/realm/OsRealmObjectSchema;->nativePtr:J

    :cond_0
    return-void
.end method

.method getAndCheckFieldIndex(Ljava/lang/String;)J
    .locals 0

    .line 195
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 53
    iget-wide v0, p0, Lio/realm/OsRealmObjectSchema;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/OsRealmObjectSchema;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 0

    .line 163
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method getNativePtr()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lio/realm/OsRealmObjectSchema;->nativePtr:J

    return-wide v0
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 0

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasPrimaryKey()Z
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isNullable(Ljava/lang/String;)Z
    .locals 0

    .line 133
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isPrimaryKey(Ljava/lang/String;)Z
    .locals 0

    .line 138
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isRequired(Ljava/lang/String;)Z
    .locals 0

    .line 128
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeField(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/realm/OsRealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public removeIndex(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/realm/OsRealmObjectSchema;->removeIndex(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public removePrimaryKey()Lio/realm/OsRealmObjectSchema;
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic removePrimaryKey()Lio/realm/RealmObjectSchema;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/realm/OsRealmObjectSchema;->removePrimaryKey()Lio/realm/OsRealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/OsRealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public setClassName(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/realm/OsRealmObjectSchema;->setClassName(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public setNullable(Ljava/lang/String;Z)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 123
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/OsRealmObjectSchema;->setNullable(Ljava/lang/String;Z)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public setRequired(Ljava/lang/String;Z)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/OsRealmObjectSchema;->setRequired(Ljava/lang/String;Z)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/realm/OsRealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method
