.class public abstract Lio/realm/internal/fields/FieldDescriptor;
.super Ljava/lang/Object;
.source "FieldDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;
    }
.end annotation


# static fields
.field public static final ALL_LINK_FIELD_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST_LINK_FIELD_TYPE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LINK_FIELD_TYPE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_LINK_FIELD_TYPE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLE_LINK_FIELD_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private columnIndices:[J

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private finalColumnName:Ljava/lang/String;

.field private finalColumnType:Lio/realm/RealmFieldType;

.field private nativeTablePointers:[J

.field private final validFinalColumnTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final validInternalColumnTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->ALL_LINK_FIELD_TYPES:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->SIMPLE_LINK_FIELD_TYPES:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->LIST_LINK_FIELD_TYPE:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->OBJECT_LINK_FIELD_TYPE:Ljava/util/Set;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/fields/FieldDescriptor;->NO_LINK_FIELD_TYPE:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-direct {p0, p1}, Lio/realm/internal/fields/FieldDescriptor;->parseFieldDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/fields/FieldDescriptor;->fields:Ljava/util/List;

    .line 148
    iget-object p1, p0, Lio/realm/internal/fields/FieldDescriptor;->fields:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 152
    iput-object p2, p0, Lio/realm/internal/fields/FieldDescriptor;->validInternalColumnTypes:Ljava/util/Set;

    .line 153
    iput-object p3, p0, Lio/realm/internal/fields/FieldDescriptor;->validFinalColumnTypes:Ljava/util/Set;

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query: Empty field descriptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private compileIfNecessary()V
    .locals 1

    .line 283
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->finalColumnType:Lio/realm/RealmFieldType;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->fields:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/realm/internal/fields/FieldDescriptor;->compileFieldDescription(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static createFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/fields/FieldDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)",
            "Lio/realm/internal/fields/FieldDescriptor;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 123
    invoke-interface {p0}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    new-instance v0, Lio/realm/internal/fields/CachedFieldDescriptor;

    invoke-virtual {p1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lio/realm/internal/fields/FieldDescriptor;->ALL_LINK_FIELD_TYPES:Ljava/util/Set;

    :goto_0
    move-object v5, p3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/fields/CachedFieldDescriptor;-><init>(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3

    .line 124
    :cond_2
    :goto_1
    new-instance v0, Lio/realm/internal/fields/DynamicFieldDescriptor;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lio/realm/internal/fields/FieldDescriptor;->SIMPLE_LINK_FIELD_TYPES:Ljava/util/Set;

    :goto_2
    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/internal/fields/DynamicFieldDescriptor;-><init>(Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_3
    return-object v0
.end method

.method public static varargs createStandardFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;
    .locals 1

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lio/realm/internal/fields/FieldDescriptor;->createFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private parseFieldDescription(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\."

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: field name must not end with a period (\'.\')"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: field name is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/RealmFieldType;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 278
    invoke-virtual {p3}, Lio/realm/RealmFieldType;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Invalid query: field \'%s\' in table \'%s\' is of invalid type \'%s\'."

    .line 276
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method protected abstract compileFieldDescription(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final getColumnIndices()[J
    .locals 2

    .line 177
    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->compileIfNecessary()V

    .line 178
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->columnIndices:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public final getFinalColumnName()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->compileIfNecessary()V

    .line 203
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->finalColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalColumnType()Lio/realm/RealmFieldType;
    .locals 1

    .line 212
    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->compileIfNecessary()V

    .line 213
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->finalColumnType:Lio/realm/RealmFieldType;

    return-object v0
.end method

.method public final getNativeTablePointers()[J
    .locals 2

    .line 192
    invoke-direct {p0}, Lio/realm/internal/fields/FieldDescriptor;->compileIfNecessary()V

    .line 193
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->nativeTablePointers:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 164
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final setCompilationResults(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V
    .locals 1

    .line 248
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->validFinalColumnTypes:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->validFinalColumnTypes:Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/internal/fields/FieldDescriptor;->verifyColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V

    .line 251
    :cond_0
    iput-object p2, p0, Lio/realm/internal/fields/FieldDescriptor;->finalColumnName:Ljava/lang/String;

    .line 252
    iput-object p3, p0, Lio/realm/internal/fields/FieldDescriptor;->finalColumnType:Lio/realm/RealmFieldType;

    .line 253
    iput-object p4, p0, Lio/realm/internal/fields/FieldDescriptor;->columnIndices:[J

    .line 254
    iput-object p5, p0, Lio/realm/internal/fields/FieldDescriptor;->nativeTablePointers:[J

    return-void
.end method

.method protected final verifyInternalColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lio/realm/internal/fields/FieldDescriptor;->validInternalColumnTypes:Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/internal/fields/FieldDescriptor;->verifyColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V

    return-void
.end method
