.class final Lio/realm/OsRealmSchema$Creator;
.super Lio/realm/RealmSchema;
.source "OsRealmSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OsRealmSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Creator"
.end annotation


# instance fields
.field private final schema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/OsRealmObjectSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/realm/RealmSchema;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/OsRealmSchema$Creator;->schema:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/realm/OsRealmSchema$Creator;->schema:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/OsRealmObjectSchema;

    invoke-virtual {v1}, Lio/realm/OsRealmObjectSchema;->close()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/realm/OsRealmSchema$Creator;->schema:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lio/realm/OsRealmSchema$Creator;->schema:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 60
    invoke-static {p1}, Lio/realm/OsRealmSchema;->access$000(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lio/realm/OsRealmObjectSchema;

    invoke-direct {v0, p0, p1}, Lio/realm/OsRealmObjectSchema;-><init>(Lio/realm/RealmSchema;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lio/realm/OsRealmSchema$Creator;->schema:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 49
    invoke-static {p1}, Lio/realm/OsRealmSchema;->access$000(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lio/realm/OsRealmSchema$Creator;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/OsRealmSchema$Creator;->schema:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/OsRealmObjectSchema;

    :goto_0
    return-object p1
.end method

.method public getAll()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lio/realm/OsRealmSchema$Creator;->schema:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
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

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method getSchemaForClass(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;
    .locals 0

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method bridge synthetic getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/realm/OsRealmSchema$Creator;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/OsRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/realm/OsRealmSchema$Creator;->getSchemaForClass(Ljava/lang/String;)Lio/realm/OsRealmObjectSchema;

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

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method getTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
