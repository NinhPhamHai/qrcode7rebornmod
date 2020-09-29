.class public final enum Lcom/j/java/barcode/Barcode$AlignmentPositions;
.super Ljava/lang/Enum;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignmentPositions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j/java/barcode/Barcode$AlignmentPositions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j/java/barcode/Barcode$AlignmentPositions;

.field public static final enum CENTER:Lcom/j/java/barcode/Barcode$AlignmentPositions;

.field public static final enum LEFT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

.field public static final enum RIGHT:Lcom/j/java/barcode/Barcode$AlignmentPositions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;

    const/4 v1, 0x0

    const-string v2, "CENTER"

    invoke-direct {v0, v2, v1}, Lcom/j/java/barcode/Barcode$AlignmentPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;->CENTER:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    new-instance v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Lcom/j/java/barcode/Barcode$AlignmentPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;->LEFT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    new-instance v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/j/java/barcode/Barcode$AlignmentPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;->RIGHT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/j/java/barcode/Barcode$AlignmentPositions;

    sget-object v4, Lcom/j/java/barcode/Barcode$AlignmentPositions;->CENTER:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    aput-object v4, v0, v1

    sget-object v1, Lcom/j/java/barcode/Barcode$AlignmentPositions;->LEFT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/Barcode$AlignmentPositions;->RIGHT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;->$VALUES:[Lcom/j/java/barcode/Barcode$AlignmentPositions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j/java/barcode/Barcode$AlignmentPositions;
    .locals 1

    .line 26
    const-class v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j/java/barcode/Barcode$AlignmentPositions;

    return-object p0
.end method

.method public static values()[Lcom/j/java/barcode/Barcode$AlignmentPositions;
    .locals 1

    .line 26
    sget-object v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;->$VALUES:[Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-virtual {v0}, [Lcom/j/java/barcode/Barcode$AlignmentPositions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j/java/barcode/Barcode$AlignmentPositions;

    return-object v0
.end method
