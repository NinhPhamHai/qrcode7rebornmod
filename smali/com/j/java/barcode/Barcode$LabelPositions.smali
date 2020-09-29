.class public final enum Lcom/j/java/barcode/Barcode$LabelPositions;
.super Ljava/lang/Enum;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelPositions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j/java/barcode/Barcode$LabelPositions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j/java/barcode/Barcode$LabelPositions;

.field public static final enum BOTTOM:Lcom/j/java/barcode/Barcode$LabelPositions;

.field public static final enum TOP:Lcom/j/java/barcode/Barcode$LabelPositions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/j/java/barcode/Barcode$LabelPositions;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lcom/j/java/barcode/Barcode$LabelPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$LabelPositions;->TOP:Lcom/j/java/barcode/Barcode$LabelPositions;

    new-instance v0, Lcom/j/java/barcode/Barcode$LabelPositions;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v2}, Lcom/j/java/barcode/Barcode$LabelPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$LabelPositions;->BOTTOM:Lcom/j/java/barcode/Barcode$LabelPositions;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/j/java/barcode/Barcode$LabelPositions;

    sget-object v3, Lcom/j/java/barcode/Barcode$LabelPositions;->TOP:Lcom/j/java/barcode/Barcode$LabelPositions;

    aput-object v3, v0, v1

    sget-object v1, Lcom/j/java/barcode/Barcode$LabelPositions;->BOTTOM:Lcom/j/java/barcode/Barcode$LabelPositions;

    aput-object v1, v0, v2

    sput-object v0, Lcom/j/java/barcode/Barcode$LabelPositions;->$VALUES:[Lcom/j/java/barcode/Barcode$LabelPositions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j/java/barcode/Barcode$LabelPositions;
    .locals 1

    .line 28
    const-class v0, Lcom/j/java/barcode/Barcode$LabelPositions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j/java/barcode/Barcode$LabelPositions;

    return-object p0
.end method

.method public static values()[Lcom/j/java/barcode/Barcode$LabelPositions;
    .locals 1

    .line 28
    sget-object v0, Lcom/j/java/barcode/Barcode$LabelPositions;->$VALUES:[Lcom/j/java/barcode/Barcode$LabelPositions;

    invoke-virtual {v0}, [Lcom/j/java/barcode/Barcode$LabelPositions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j/java/barcode/Barcode$LabelPositions;

    return-object v0
.end method
