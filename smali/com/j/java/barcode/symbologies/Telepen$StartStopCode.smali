.class public final enum Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;
.super Ljava/lang/Enum;
.source "Telepen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/symbologies/Telepen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartStopCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field public static final enum START1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field public static final enum START2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field public static final enum START3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field public static final enum STOP1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field public static final enum STOP2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field public static final enum STOP3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;


# instance fields
.field private final asChar:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    const-string v4, "START1"

    invoke-direct {v0, v4, v1, v3}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 16
    new-instance v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const-string v5, "STOP1"

    invoke-direct {v0, v5, v3, v4}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 17
    new-instance v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    const-string v6, "START2"

    invoke-direct {v0, v6, v4, v5}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 18
    new-instance v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    const-string v7, "STOP2"

    invoke-direct {v0, v7, v5, v6}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 19
    new-instance v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v6, 0x4

    invoke-static {v6, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    const-string v8, "START3"

    invoke-direct {v0, v8, v6, v7}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 20
    new-instance v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v7, 0x5

    invoke-static {v7, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    const-string v8, "STOP3"

    invoke-direct {v0, v8, v7, v2}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 14
    sget-object v2, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->$VALUES:[Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-char p3, p0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->asChar:C

    return-void
.end method

.method static synthetic access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->asChar()C

    move-result p0

    return p0
.end method

.method private asChar()C
    .locals 1

    .line 23
    iget-char v0, p0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->asChar:C

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;
    .locals 1

    .line 14
    const-class v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    return-object p0
.end method

.method public static values()[Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;
    .locals 1

    .line 14
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->$VALUES:[Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-virtual {v0}, [Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    return-object v0
.end method
