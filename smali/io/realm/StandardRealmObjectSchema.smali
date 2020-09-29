.class Lio/realm/StandardRealmObjectSchema;
.super Lio/realm/RealmObjectSchema;
.source "StandardRealmObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/StandardRealmObjectSchema$FieldMetaData;,
        Lio/realm/StandardRealmObjectSchema$DynamicColumnIndices;
    }
.end annotation


# static fields
.field private static final SUPPORTED_LINKED_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/StandardRealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_SIMPLE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/StandardRealmObjectSchema$FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final columnInfo:Lio/realm/internal/ColumnInfo;

.field private final realm:Lio/realm/BaseRealm;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-class v1, Ljava/lang/String;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Ljava/lang/Short;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Ljava/lang/Long;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, Ljava/lang/Float;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, [B

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Ljava/util/Date;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/StandardRealmObjectSchema;->SUPPORTED_SIMPLE_FIELDS:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-class v1, Lio/realm/RealmObject;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, Lio/realm/RealmList;

    new-instance v2, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v5}, Lio/realm/StandardRealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/StandardRealmObjectSchema;->SUPPORTED_LINKED_FIELDS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;)V
    .locals 1

    .line 77
    new-instance v0, Lio/realm/StandardRealmObjectSchema$DynamicColumnIndices;

    invoke-direct {v0, p3}, Lio/realm/StandardRealmObjectSchema$DynamicColumnIndices;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/StandardRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/StandardRealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V
    .locals 0

    .line 88
    invoke-direct {p0, p2}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/RealmSchema;)V

    .line 89
    iput-object p1, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 90
    iput-object p3, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    .line 91
    iput-object p4, p0, Lio/realm/StandardRealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    return-void
.end method

.method private addModifiers(Ljava/lang/String;[Lio/realm/FieldAttribute;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 615
    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_2

    .line 616
    sget-object v1, Lio/realm/FieldAttribute;->INDEXED:Lio/realm/FieldAttribute;

    invoke-direct {p0, p2, v1}, Lio/realm/StandardRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->addIndex(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    const/4 v0, 0x1

    .line 621
    :cond_0
    sget-object v1, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    invoke-direct {p0, p2, v1}, Lio/realm/StandardRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 623
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 631
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 633
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v1, v2}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 635
    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method private checkEmpty(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty class names are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFieldExists(Ljava/lang/String;)V
    .locals 5

    .line 672
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field name doesn\'t exist on object \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/StandardRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkFieldNameIsAvailable(Ljava/lang/String;)V
    .locals 5

    .line 666
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field already exists in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/StandardRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkLegalName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 661
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name can not contain \'.\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 658
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name can not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkNewFieldName(Ljava/lang/String;)V
    .locals 0

    .line 652
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 653
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    return-void
.end method

.method private containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 640
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 643
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 644
    aget-object v2, p1, v1

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private getColumnIndex(Ljava/lang/String;)J
    .locals 5

    .line 678
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 680
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 682
    invoke-virtual {p0}, Lio/realm/StandardRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Field name \'%s\' does not exist on schema for \'%s\'"

    .line 681
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method bridge synthetic add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/StandardRealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual/range {p0 .. p5}, Lio/realm/StandardRealmObjectSchema;->add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/StandardRealmObjectSchema;
    .locals 2

    .line 576
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v1, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    .line 579
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v1

    invoke-virtual {p3}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p3

    .line 576
    invoke-virtual {v0, p2, p1, p3}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/StandardRealmObjectSchema;
    .locals 2

    .line 565
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    xor-int/lit8 p5, p5, 0x1

    invoke-virtual {v0, p2, p1, p5}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v0

    if-eqz p4, :cond_0

    .line 567
    iget-object p2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p2, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 569
    iget-object p2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p2, p1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/StandardRealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public varargs addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/StandardRealmObjectSchema;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/StandardRealmObjectSchema;"
        }
    .end annotation

    .line 174
    sget-object v0, Lio/realm/StandardRealmObjectSchema;->SUPPORTED_SIMPLE_FIELDS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/StandardRealmObjectSchema$FieldMetaData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 176
    sget-object p3, Lio/realm/StandardRealmObjectSchema;->SUPPORTED_LINKED_FIELDS:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 177
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 179
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Realm doesn\'t support this field type: %s(%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 184
    :cond_1
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkNewFieldName(Ljava/lang/String;)V

    .line 185
    iget-boolean p2, v0, Lio/realm/StandardRealmObjectSchema$FieldMetaData;->defaultNullable:Z

    .line 186
    sget-object v2, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    invoke-direct {p0, p3, v2}, Lio/realm/StandardRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, 0x0

    .line 190
    :cond_2
    iget-object v1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v0, v0, Lio/realm/StandardRealmObjectSchema$FieldMetaData;->realmType:Lio/realm/RealmFieldType;

    invoke-virtual {v1, v0, p1, p2}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 192
    :try_start_0
    invoke-direct {p0, p1, p3}, Lio/realm/StandardRealmObjectSchema;->addModifiers(Ljava/lang/String;[Lio/realm/FieldAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 195
    iget-object p2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p2, v0, v1}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 196
    throw p1
.end method

.method public bridge synthetic addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->addIndex(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addIndex(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    .locals 3

    .line 300
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already has an index."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addPrimaryKey(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    .locals 2

    .line 358
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 359
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    .line 364
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 365
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 367
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    :cond_0
    return-object p0

    .line 361
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A primary key is already defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lio/realm/StandardRealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/StandardRealmObjectSchema;
    .locals 3

    .line 227
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public bridge synthetic addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lio/realm/StandardRealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/StandardRealmObjectSchema;
    .locals 3

    .line 211
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method getAndCheckFieldIndex(Ljava/lang/String;)J
    .locals 5

    .line 592
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFieldIndex(Ljava/lang/String;)J
    .locals 2

    .line 608
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->columnInfo:Lio/realm/internal/ColumnInfo;

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v0

    long-to-int v1, v0

    .line 522
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 524
    iget-object v3, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 554
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 555
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/StandardRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have a primary key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 560
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 4

    .line 286
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 3

    .line 320
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result p1

    return p1
.end method

.method public hasPrimaryKey()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v0

    return v0
.end method

.method public isNullable(Ljava/lang/String;)Z
    .locals 2

    .line 471
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 472
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result p1

    return p1
.end method

.method public isPrimaryKey(Ljava/lang/String;)Z
    .locals 4

    .line 485
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 486
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRequired(Ljava/lang/String;)Z
    .locals 2

    .line 457
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 458
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public removeField(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    .locals 4

    .line 242
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 243
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 248
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->removeColumn(J)V

    return-object p0

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->removeIndex(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public removeIndex(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    .locals 3

    .line 335
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 336
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 339
    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    return-object p0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field is not indexed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removePrimaryKey()Lio/realm/RealmObjectSchema;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/realm/StandardRealmObjectSchema;->removePrimaryKey()Lio/realm/StandardRealmObjectSchema;

    move-result-object v0

    return-object v0
.end method

.method public removePrimaryKey()Lio/realm/StandardRealmObjectSchema;
    .locals 3

    .line 382
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 383
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getPrimaryKey()J

    move-result-wide v0

    .line 387
    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 390
    :cond_0
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    return-object p0

    .line 384
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/StandardRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have a primary key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lio/realm/StandardRealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    .locals 2

    .line 265
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 266
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p2}, Lio/realm/StandardRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p2}, Lio/realm/StandardRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 271
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1, p2}, Lio/realm/internal/Table;->renameColumn(JLjava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->setClassName(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public setClassName(Ljava/lang/String;)Lio/realm/StandardRealmObjectSchema;
    .locals 4

    .line 126
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 127
    invoke-direct {p0, p1}, Lio/realm/StandardRealmObjectSchema;->checkEmpty(Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x38

    if-gt v1, v2, :cond_3

    .line 132
    iget-object v1, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v1, v0}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/Table;->hasPrimaryKey()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lio/realm/StandardRealmObjectSchema;->getPrimaryKey()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v3, v1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v3, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lio/realm/internal/SharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v1}, Lio/realm/internal/Table;->setPrimaryKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v2, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lio/realm/internal/SharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    throw v0

    :cond_1
    :goto_1
    return-object p0

    .line 133
    :cond_2
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

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class name is too long. Limit is 56 characters: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lio/realm/StandardRealmObjectSchema;->setNullable(Ljava/lang/String;Z)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public setNullable(Ljava/lang/String;Z)Lio/realm/StandardRealmObjectSchema;
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 443
    invoke-virtual {p0, p1, p2}, Lio/realm/StandardRealmObjectSchema;->setRequired(Ljava/lang/String;Z)Lio/realm/StandardRealmObjectSchema;

    return-object p0
.end method

.method public bridge synthetic setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lio/realm/StandardRealmObjectSchema;->setRequired(Ljava/lang/String;Z)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public setRequired(Ljava/lang/String;Z)Lio/realm/StandardRealmObjectSchema;
    .locals 5

    .line 407
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 408
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->isRequired(Ljava/lang/String;)Z

    move-result v2

    .line 409
    iget-object v3, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    .line 411
    sget-object v4, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_6

    .line 414
    sget-object v4, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_5

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field is already required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 421
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field is already nullable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 425
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->convertColumnToNotNullable(J)V

    goto :goto_2

    .line 427
    :cond_4
    iget-object p1, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->convertColumnToNullable(J)V

    :goto_2
    return-object p0

    .line 415
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot modify the required state for RealmList references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 412
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot modify the required state for RealmObject references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/realm/StandardRealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/StandardRealmObjectSchema;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/StandardRealmObjectSchema;
    .locals 7

    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 540
    new-instance v4, Lio/realm/DynamicRealmObject;

    iget-object v5, p0, Lio/realm/StandardRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v6, p0, Lio/realm/StandardRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v6, v2, v3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    invoke-interface {p1, v4}, Lio/realm/RealmObjectSchema$Function;->apply(Lio/realm/DynamicRealmObject;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method
