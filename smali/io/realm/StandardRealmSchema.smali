.class Lio/realm/StandardRealmSchema;
.super Lio/realm/RealmSchema;
.source "StandardRealmSchema.java"


# static fields
.field public static final EMPTY_STRING_MSG:Ljava/lang/String; = "Null or empty class names are not allowed"


# instance fields
.field private final classToSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/StandardRealmObjectSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final classToTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicClassToSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/StandardRealmObjectSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicClassToTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final realm:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lio/realm/RealmSchema;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/StandardRealmSchema;->dynamicClassToTable:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/StandardRealmSchema;->classToTable:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/StandardRealmSchema;->classToSchema:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/StandardRealmSchema;->dynamicClassToSchema:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    return-void
.end method

.method private checkEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkHasTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    const-string v0, "Null or empty class names are not allowed"

    .line 104
    invoke-direct {p0, p1, v0}, Lio/realm/StandardRealmSchema;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x38

    if-gt v1, v2, :cond_1

    .line 110
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance p1, Lio/realm/StandardRealmObjectSchema;

    iget-object v1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lio/realm/StandardRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;)V

    return-object p1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class name is too long. Limit is 56 characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    const-string v0, "Null or empty class names are not allowed"

    .line 68
    invoke-direct {p0, p1, v0}, Lio/realm/StandardRealmSchema;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 73
    new-instance v0, Lio/realm/StandardRealmObjectSchema;

    iget-object v1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-direct {v0, v1, p0, p1}, Lio/realm/StandardRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 84
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 86
    iget-object v3, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/internal/SharedRealm;->getTableName(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lio/realm/internal/Table;->isModelTable(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    new-instance v4, Lio/realm/StandardRealmObjectSchema;

    iget-object v5, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v3

    invoke-direct {v4, v5, p0, v3}, Lio/realm/StandardRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method bridge synthetic getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method getSchemaForClass(Ljava/lang/Class;)Lio/realm/StandardRealmObjectSchema;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/StandardRealmObjectSchema;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->classToSchema:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/StandardRealmObjectSchema;

    if-eqz v0, :cond_0

    return-object v0

    .line 239
    :cond_0
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 240
    invoke-virtual {p0, v1, p1}, Lio/realm/StandardRealmSchema;->isProxyClass(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->classToSchema:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/StandardRealmObjectSchema;

    :cond_1
    if-nez v0, :cond_2

    .line 245
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 246
    new-instance v2, Lio/realm/StandardRealmObjectSchema;

    iget-object v3, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p0, v1}, Lio/realm/StandardRealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-direct {v2, v3, p0, v0, v4}, Lio/realm/StandardRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    .line 247
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->classToSchema:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 249
    :cond_2
    invoke-virtual {p0, v1, p1}, Lio/realm/StandardRealmSchema;->isProxyClass(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->classToSchema:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method getSchemaForClass(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    .locals 3

    .line 259
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->dynamicClassToSchema:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/StandardRealmObjectSchema;

    if-nez v1, :cond_1

    .line 262
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Lio/realm/StandardRealmObjectSchema;

    iget-object p1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lio/realm/StandardRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;)V

    .line 266
    iget-object p1, p0, Lio/realm/StandardRealmSchema;->dynamicClassToSchema:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist in this Realm."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method getTable(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 3
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

    .line 214
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->classToTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/Table;

    if-eqz v0, :cond_0

    return-object v0

    .line 217
    :cond_0
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 218
    invoke-virtual {p0, v1, p1}, Lio/realm/StandardRealmSchema;->isProxyClass(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->classToTable:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/Table;

    :cond_1
    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    iget-object v2, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/internal/RealmProxyMediator;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lio/realm/StandardRealmSchema;->classToTable:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2
    invoke-virtual {p0, v1, p1}, Lio/realm/StandardRealmSchema;->isProxyClass(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->classToTable:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method getTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 3

    .line 199
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->dynamicClassToTable:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/Table;

    if-eqz v1, :cond_0

    return-object v1

    .line 203
    :cond_0
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object p1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 207
    iget-object v1, p0, Lio/realm/StandardRealmSchema;->dynamicClassToTable:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist in this Realm."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    const-string v0, "Null or empty class names are not allowed"

    .line 136
    invoke-direct {p0, p1, v0}, Lio/realm/StandardRealmSchema;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove class because it is not in this Realm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/realm/StandardRealmSchema;->checkHasTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object p1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/realm/internal/SharedRealm;->removeTable(Ljava/lang/String;)V

    return-void
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 155
    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    const-string v0, "Class names cannot be empty or null"

    .line 156
    invoke-direct {p0, p1, v0}, Lio/realm/StandardRealmSchema;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p2, v0}, Lio/realm/StandardRealmSchema;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot rename class because it doesn\'t exist in this Realm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lio/realm/StandardRealmSchema;->checkHasTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p1}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 173
    :goto_0
    iget-object p1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/SharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p1, p2}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    .line 181
    :cond_1
    new-instance p2, Lio/realm/StandardRealmObjectSchema;

    iget-object v0, p0, Lio/realm/StandardRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-direct {p2, v0, p0, p1}, Lio/realm/StandardRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;)V

    return-object p2

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be renamed because the new class already exists: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
