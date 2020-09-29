.class public abstract Lio/realm/RealmObjectSchema;
.super Ljava/lang/Object;
.source "RealmObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmObjectSchema$Function;
    }
.end annotation


# instance fields
.field private final schema:Lio/realm/RealmSchema;


# direct methods
.method protected constructor <init>(Lio/realm/RealmSchema;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/realm/RealmObjectSchema;->schema:Lio/realm/RealmSchema;

    return-void
.end method

.method private getSchemaConnector()Lio/realm/SchemaConnector;
    .locals 2

    .line 300
    new-instance v0, Lio/realm/SchemaConnector;

    iget-object v1, p0, Lio/realm/RealmObjectSchema;->schema:Lio/realm/RealmSchema;

    invoke-direct {v0, v1}, Lio/realm/SchemaConnector;-><init>(Lio/realm/RealmSchema;)V

    return-object v0
.end method


# virtual methods
.method abstract add(Ljava/lang/String;Lio/realm/RealmFieldType;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method abstract add(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/RealmObjectSchema;
.end method

.method public varargs abstract addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract close()V
.end method

.method abstract getAndCheckFieldIndex(Ljava/lang/String;)J
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method protected final varargs getColumnIndices(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;
    .locals 2

    .line 288
    invoke-direct {p0}, Lio/realm/RealmObjectSchema;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/fields/FieldDescriptor;->createStandardFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFieldNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
.end method

.method public abstract getPrimaryKey()Ljava/lang/String;
.end method

.method abstract getTable()Lio/realm/internal/Table;
.end method

.method public abstract hasField(Ljava/lang/String;)Z
.end method

.method public abstract hasIndex(Ljava/lang/String;)Z
.end method

.method public abstract hasPrimaryKey()Z
.end method

.method public abstract isNullable(Ljava/lang/String;)Z
.end method

.method public abstract isPrimaryKey(Ljava/lang/String;)Z
.end method

.method public abstract isRequired(Ljava/lang/String;)Z
.end method

.method public abstract removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removePrimaryKey()Lio/realm/RealmObjectSchema;
.end method

.method public abstract renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
.end method
