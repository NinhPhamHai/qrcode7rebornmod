.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source "RealmFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

.field private static final typeList:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 34
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v1, 0x0

    const-string v2, "INTEGER"

    invoke-direct {v0, v2, v1, v1}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 35
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v2, 0x1

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 36
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    const-string v4, "STRING"

    invoke-direct {v0, v4, v3, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 37
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "BINARY"

    invoke-direct {v0, v6, v4, v5}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 38
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v6, 0x5

    const-string v7, "UNSUPPORTED_TABLE"

    invoke-direct {v0, v7, v5, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

    .line 39
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v7, 0x6

    const-string v8, "UNSUPPORTED_MIXED"

    invoke-direct {v0, v8, v6, v7}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

    .line 40
    new-instance v0, Lio/realm/RealmFieldType;

    const/4 v8, 0x7

    const-string v9, "UNSUPPORTED_DATE"

    invoke-direct {v0, v9, v7, v8}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

    .line 41
    new-instance v0, Lio/realm/RealmFieldType;

    const/16 v9, 0x8

    const-string v10, "DATE"

    invoke-direct {v0, v10, v8, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 42
    new-instance v0, Lio/realm/RealmFieldType;

    const/16 v10, 0x9

    const-string v11, "FLOAT"

    invoke-direct {v0, v11, v9, v10}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 43
    new-instance v0, Lio/realm/RealmFieldType;

    const/16 v11, 0xa

    const-string v12, "DOUBLE"

    invoke-direct {v0, v12, v10, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 44
    new-instance v0, Lio/realm/RealmFieldType;

    const/16 v12, 0xc

    const-string v13, "OBJECT"

    invoke-direct {v0, v13, v11, v12}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 45
    new-instance v0, Lio/realm/RealmFieldType;

    const/16 v13, 0xd

    const/16 v14, 0xb

    const-string v15, "LIST"

    invoke-direct {v0, v15, v14, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 46
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v15, "LINKING_OBJECTS"

    const/16 v14, 0xe

    invoke-direct {v0, v15, v12, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    new-array v0, v13, [Lio/realm/RealmFieldType;

    .line 31
    sget-object v13, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    aput-object v13, v0, v1

    sget-object v13, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    aput-object v13, v0, v2

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    aput-object v2, v0, v3

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    aput-object v2, v0, v4

    sget-object v2, Lio/realm/RealmFieldType;->UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

    aput-object v2, v0, v5

    sget-object v2, Lio/realm/RealmFieldType;->UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

    aput-object v2, v0, v6

    sget-object v2, Lio/realm/RealmFieldType;->UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

    aput-object v2, v0, v7

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    aput-object v2, v0, v8

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    aput-object v2, v0, v9

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    aput-object v2, v0, v10

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    aput-object v2, v0, v11

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    aput-object v2, v0, v12

    sput-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    const/16 v0, 0xf

    new-array v0, v0, [Lio/realm/RealmFieldType;

    .line 49
    sput-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    .line 52
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    move-result-object v0

    .line 53
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 54
    sget-object v2, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    aget-object v3, v0, v1

    iget v3, v3, Lio/realm/RealmFieldType;->nativeValue:I

    aget-object v4, v0, v1

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 3

    if-ltz p0, :cond_0

    .line 118
    sget-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 119
    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid native Realm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    .line 31
    const-class v0, Lio/realm/RealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/RealmFieldType;

    return-object p0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 31
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/RealmFieldType;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 70
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 3

    .line 80
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 106
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Realm type:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    return v2

    .line 98
    :pswitch_2
    instance-of p1, p1, Ljava/lang/Double;

    return p1

    .line 96
    :pswitch_3
    instance-of p1, p1, Ljava/lang/Float;

    return p1

    .line 94
    :pswitch_4
    instance-of p1, p1, Ljava/util/Date;

    return p1

    .line 92
    :pswitch_5
    instance-of p1, p1, Ljava/util/Date;

    return p1

    :pswitch_6
    if-eqz p1, :cond_1

    .line 90
    instance-of p1, p1, [[Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 88
    :pswitch_7
    instance-of v0, p1, [B

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    .line 86
    :pswitch_8
    instance-of p1, p1, Ljava/lang/String;

    return p1

    .line 84
    :pswitch_9
    instance-of p1, p1, Ljava/lang/Boolean;

    return p1

    .line 82
    :pswitch_a
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
