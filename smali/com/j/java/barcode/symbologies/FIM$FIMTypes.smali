.class public final enum Lcom/j/java/barcode/symbologies/FIM$FIMTypes;
.super Ljava/lang/Enum;
.source "FIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/symbologies/FIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FIMTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j/java/barcode/symbologies/FIM$FIMTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

.field public static final enum FIM_A:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

.field public static final enum FIM_B:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

.field public static final enum FIM_C:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

.field public static final enum FIM_D:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

.field public static final enum FIM_E:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    const/4 v1, 0x0

    const-string v2, "FIM_A"

    invoke-direct {v0, v2, v1}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_A:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    new-instance v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    const/4 v2, 0x1

    const-string v3, "FIM_B"

    invoke-direct {v0, v3, v2}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_B:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    new-instance v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    const/4 v3, 0x2

    const-string v4, "FIM_C"

    invoke-direct {v0, v4, v3}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_C:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    new-instance v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    const/4 v4, 0x3

    const-string v5, "FIM_D"

    invoke-direct {v0, v5, v4}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_D:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    new-instance v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    const/4 v5, 0x4

    const-string v6, "FIM_E"

    invoke-direct {v0, v6, v5}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_E:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    sget-object v6, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_A:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    aput-object v6, v0, v1

    sget-object v1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_B:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_C:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_D:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_E:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    aput-object v1, v0, v5

    sput-object v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->$VALUES:[Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/FIM$FIMTypes;
    .locals 1

    .line 10
    const-class v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    return-object p0
.end method

.method public static values()[Lcom/j/java/barcode/symbologies/FIM$FIMTypes;
    .locals 1

    .line 10
    sget-object v0, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->$VALUES:[Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    invoke-virtual {v0}, [Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    return-object v0
.end method
