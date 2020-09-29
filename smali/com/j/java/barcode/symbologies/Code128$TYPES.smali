.class public final enum Lcom/j/java/barcode/symbologies/Code128$TYPES;
.super Ljava/lang/Enum;
.source "Code128.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/symbologies/Code128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j/java/barcode/symbologies/Code128$TYPES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j/java/barcode/symbologies/Code128$TYPES;

.field public static final enum A:Lcom/j/java/barcode/symbologies/Code128$TYPES;

.field public static final enum B:Lcom/j/java/barcode/symbologies/Code128$TYPES;

.field public static final enum C:Lcom/j/java/barcode/symbologies/Code128$TYPES;

.field public static final enum DYNAMIC:Lcom/j/java/barcode/symbologies/Code128$TYPES;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;

    const/4 v1, 0x0

    const-string v2, "DYNAMIC"

    invoke-direct {v0, v2, v1}, Lcom/j/java/barcode/symbologies/Code128$TYPES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->DYNAMIC:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    new-instance v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-direct {v0, v3, v2}, Lcom/j/java/barcode/symbologies/Code128$TYPES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->A:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    new-instance v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;

    const/4 v3, 0x2

    const-string v4, "B"

    invoke-direct {v0, v4, v3}, Lcom/j/java/barcode/symbologies/Code128$TYPES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->B:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    new-instance v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;

    const/4 v4, 0x3

    const-string v5, "C"

    invoke-direct {v0, v5, v4}, Lcom/j/java/barcode/symbologies/Code128$TYPES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->C:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/j/java/barcode/symbologies/Code128$TYPES;

    sget-object v5, Lcom/j/java/barcode/symbologies/Code128$TYPES;->DYNAMIC:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    aput-object v5, v0, v1

    sget-object v1, Lcom/j/java/barcode/symbologies/Code128$TYPES;->A:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/symbologies/Code128$TYPES;->B:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j/java/barcode/symbologies/Code128$TYPES;->C:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    aput-object v1, v0, v4

    sput-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->$VALUES:[Lcom/j/java/barcode/symbologies/Code128$TYPES;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$TYPES;
    .locals 1

    .line 15
    const-class v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j/java/barcode/symbologies/Code128$TYPES;

    return-object p0
.end method

.method public static values()[Lcom/j/java/barcode/symbologies/Code128$TYPES;
    .locals 1

    .line 15
    sget-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->$VALUES:[Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-virtual {v0}, [Lcom/j/java/barcode/symbologies/Code128$TYPES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j/java/barcode/symbologies/Code128$TYPES;

    return-object v0
.end method
