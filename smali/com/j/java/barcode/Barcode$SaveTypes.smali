.class public final enum Lcom/j/java/barcode/Barcode$SaveTypes;
.super Ljava/lang/Enum;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SaveTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j/java/barcode/Barcode$SaveTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j/java/barcode/Barcode$SaveTypes;

.field public static final enum BMP:Lcom/j/java/barcode/Barcode$SaveTypes;

.field public static final enum GIF:Lcom/j/java/barcode/Barcode$SaveTypes;

.field public static final enum JPG:Lcom/j/java/barcode/Barcode$SaveTypes;

.field public static final enum PNG:Lcom/j/java/barcode/Barcode$SaveTypes;

.field public static final enum TIFF:Lcom/j/java/barcode/Barcode$SaveTypes;

.field public static final enum UNSPECIFIED:Lcom/j/java/barcode/Barcode$SaveTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/j/java/barcode/Barcode$SaveTypes;

    const/4 v1, 0x0

    const-string v2, "JPG"

    invoke-direct {v0, v2, v1}, Lcom/j/java/barcode/Barcode$SaveTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->JPG:Lcom/j/java/barcode/Barcode$SaveTypes;

    new-instance v0, Lcom/j/java/barcode/Barcode$SaveTypes;

    const/4 v2, 0x1

    const-string v3, "BMP"

    invoke-direct {v0, v3, v2}, Lcom/j/java/barcode/Barcode$SaveTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->BMP:Lcom/j/java/barcode/Barcode$SaveTypes;

    new-instance v0, Lcom/j/java/barcode/Barcode$SaveTypes;

    const/4 v3, 0x2

    const-string v4, "PNG"

    invoke-direct {v0, v4, v3}, Lcom/j/java/barcode/Barcode$SaveTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->PNG:Lcom/j/java/barcode/Barcode$SaveTypes;

    new-instance v0, Lcom/j/java/barcode/Barcode$SaveTypes;

    const/4 v4, 0x3

    const-string v5, "GIF"

    invoke-direct {v0, v5, v4}, Lcom/j/java/barcode/Barcode$SaveTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->GIF:Lcom/j/java/barcode/Barcode$SaveTypes;

    new-instance v0, Lcom/j/java/barcode/Barcode$SaveTypes;

    const/4 v5, 0x4

    const-string v6, "TIFF"

    invoke-direct {v0, v6, v5}, Lcom/j/java/barcode/Barcode$SaveTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->TIFF:Lcom/j/java/barcode/Barcode$SaveTypes;

    new-instance v0, Lcom/j/java/barcode/Barcode$SaveTypes;

    const/4 v6, 0x5

    const-string v7, "UNSPECIFIED"

    invoke-direct {v0, v7, v6}, Lcom/j/java/barcode/Barcode$SaveTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->UNSPECIFIED:Lcom/j/java/barcode/Barcode$SaveTypes;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/j/java/barcode/Barcode$SaveTypes;

    sget-object v7, Lcom/j/java/barcode/Barcode$SaveTypes;->JPG:Lcom/j/java/barcode/Barcode$SaveTypes;

    aput-object v7, v0, v1

    sget-object v1, Lcom/j/java/barcode/Barcode$SaveTypes;->BMP:Lcom/j/java/barcode/Barcode$SaveTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$SaveTypes;->PNG:Lcom/j/java/barcode/Barcode$SaveTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j/java/barcode/Barcode$SaveTypes;->GIF:Lcom/j/java/barcode/Barcode$SaveTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/j/java/barcode/Barcode$SaveTypes;->TIFF:Lcom/j/java/barcode/Barcode$SaveTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/j/java/barcode/Barcode$SaveTypes;->UNSPECIFIED:Lcom/j/java/barcode/Barcode$SaveTypes;

    aput-object v1, v0, v6

    sput-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->$VALUES:[Lcom/j/java/barcode/Barcode$SaveTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j/java/barcode/Barcode$SaveTypes;
    .locals 1

    .line 24
    const-class v0, Lcom/j/java/barcode/Barcode$SaveTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j/java/barcode/Barcode$SaveTypes;

    return-object p0
.end method

.method public static values()[Lcom/j/java/barcode/Barcode$SaveTypes;
    .locals 1

    .line 24
    sget-object v0, Lcom/j/java/barcode/Barcode$SaveTypes;->$VALUES:[Lcom/j/java/barcode/Barcode$SaveTypes;

    invoke-virtual {v0}, [Lcom/j/java/barcode/Barcode$SaveTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j/java/barcode/Barcode$SaveTypes;

    return-object v0
.end method
