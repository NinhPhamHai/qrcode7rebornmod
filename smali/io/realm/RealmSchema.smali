.class public abstract Lio/realm/RealmSchema;
.super Ljava/lang/Object;
.source "RealmSchema.java"


# instance fields
.field private columnIndices:Lio/realm/internal/ColumnIndices;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkIndices()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lio/realm/RealmSchema;->haveColumnInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use column index before set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract getAll()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation
.end method

.method final getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lio/realm/RealmSchema;->checkIndices()V

    .line 163
    iget-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    return-object p1
.end method

.method protected final getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 167
    invoke-direct {p0}, Lio/realm/RealmSchema;->checkIndices()V

    .line 168
    iget-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    return-object p1
.end method

.method final getImmutableColumnIndicies()Lio/realm/internal/ColumnIndices;
    .locals 3

    .line 148
    invoke-direct {p0}, Lio/realm/RealmSchema;->checkIndices()V

    .line 149
    new-instance v0, Lio/realm/internal/ColumnIndices;

    iget-object v1, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/ColumnIndices;Z)V

    return-object v0
.end method

.method abstract getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method abstract getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method final getSchemaVersion()J
    .locals 2

    .line 157
    invoke-direct {p0}, Lio/realm/RealmSchema;->checkIndices()V

    .line 158
    iget-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0}, Lio/realm/internal/ColumnIndices;->getSchemaVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method abstract getTable(Ljava/lang/Class;)Lio/realm/internal/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/Table;"
        }
    .end annotation
.end method

.method abstract getTable(Ljava/lang/String;)Lio/realm/internal/Table;
.end method

.method final haveColumnInfo()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isProxyClass(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method final setInitialColumnIndices(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/ColumnInfo;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lio/realm/internal/ColumnIndices;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/internal/ColumnIndices;-><init>(JLjava/util/Map;)V

    iput-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of ColumnIndices is already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final setInitialColumnIndices(Lio/realm/internal/ColumnIndices;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lio/realm/internal/ColumnIndices;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/ColumnIndices;Z)V

    iput-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of ColumnIndices is already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method updateColumnIndices(Lio/realm/internal/ColumnIndices;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/realm/RealmSchema;->columnIndices:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnIndices;->copyFrom(Lio/realm/internal/ColumnIndices;)V

    return-void
.end method
