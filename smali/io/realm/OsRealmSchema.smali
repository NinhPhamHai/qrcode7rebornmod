.class Lio/realm/OsRealmSchema;
.super Lio/realm/RealmSchema;
.source "OsRealmSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/OsRealmSchema$Creator;
    }
.end annotation


# instance fields
.field private final dynamicClassToSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation
.end field

.field private nativePtr:J


# direct methods
.method constructor <init>(Lio/realm/OsRealmSchema$Creator;)V
    .locals 6

    .line 110
    invoke-direct {p0}, Lio/realm/RealmSchema;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/OsRealmSchema;->dynamicClassToSchema:Ljava/util/Map;

    .line 111
    invoke-virtual {p1}, Lio/realm/OsRealmSchema$Creator;->getAll()Ljava/util/Set;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmObjectSchema;

    add-int/lit8 v3, v1, 0x1

    .line 115
    check-cast v2, Lio/realm/OsRealmObjectSchema;

    invoke-virtual {v2}, Lio/realm/OsRealmObjectSchema;->getNativePtr()J

    move-result-wide v4

    aput-wide v4, v0, v1

    move v1, v3

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0}, Lio/realm/OsRealmSchema;->nativeCreateFromList([J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/OsRealmSchema;->nativePtr:J

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lio/realm/OsRealmSchema;->checkEmpty(Ljava/lang/String;)V

    return-void
.end method

.method private static checkEmpty(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty class names are not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static native nativeClose(J)V
.end method

.method static native nativeCreateFromList([J)J
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 127
    iget-wide v0, p0, Lio/realm/OsRealmSchema;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 128
    invoke-static {v0, v1}, Lio/realm/OsRealmSchema;->nativeClose(J)V

    .line 129
    iput-wide v2, p0, Lio/realm/OsRealmSchema;->nativePtr:J

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lio/realm/OsRealmSchema;->dynamicClassToSchema:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 164
    invoke-static {p1}, Lio/realm/OsRealmSchema;->checkEmpty(Ljava/lang/String;)V

    .line 165
    new-instance v0, Lio/realm/OsRealmObjectSchema;

    invoke-direct {v0, p0, p1}, Lio/realm/OsRealmObjectSchema;-><init>(Lio/realm/RealmSchema;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lio/realm/OsRealmSchema;->dynamicClassToSchema:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 141
    invoke-static {p1}, Lio/realm/OsRealmSchema;->checkEmpty(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lio/realm/OsRealmSchema;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/OsRealmSchema;->dynamicClassToSchema:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmObjectSchema;

    :goto_0
    return-object p1
.end method

.method public getAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lio/realm/OsRealmSchema;->nativePtr:J

    return-wide v0
.end method

.method getSchemaForClass(Ljava/lang/Class;)Lio/realm/OsRealmObjectSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/OsRealmObjectSchema;"
        }
    .end annotation

    .line 203
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method getSchemaForClass(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 208
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method bridge synthetic getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/realm/OsRealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/realm/OsRealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method getTable(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 0
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

    .line 193
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method getTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 0

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 172
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
