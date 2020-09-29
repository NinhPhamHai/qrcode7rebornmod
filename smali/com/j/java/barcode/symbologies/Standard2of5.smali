.class public Lcom/j/java/barcode/symbologies/Standard2of5;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Standard2of5.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private final S25_Code:[Ljava/lang/String;

.field private type:Lcom/j/java/barcode/Barcode$TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/j/java/barcode/Barcode$TYPE;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    const-string v0, "11101010101110"

    const-string v1, "10111010101110"

    const-string v2, "11101110101010"

    const-string v3, "10101110101110"

    const-string v4, "11101011101010"

    const-string v5, "10111011101010"

    const-string v6, "10101011101110"

    const-string v7, "10101110111010"

    const-string v8, "11101010111010"

    const-string v9, "10111010111010"

    .line 12
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Standard2of5;->S25_Code:[Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Standard2of5;->setRawData(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/j/java/barcode/symbologies/Standard2of5;->type:Lcom/j/java/barcode/Barcode$TYPE;

    return-void
.end method

.method private encodeStandard2Of5()Ljava/lang/String;
    .locals 7

    .line 27
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Standard2of5;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/Standard2of5;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ES25-1: Numeric Data Only"

    .line 28
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Standard2of5;->error(Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "11011010"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Standard2of5;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Standard2of5;->type:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v3, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    const-string v4, ""

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Standard2of5;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/j/java/barcode/utils/Utils2of5;->CalculateMod10CheckDigit(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-char v5, v1, v3

    .line 35
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Standard2of5;->S25_Code:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Standard2of5;->type:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Standard2of5;->S25_Code:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Standard2of5;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/j/java/barcode/utils/Utils2of5;->CalculateMod10CheckDigit(Ljava/lang/String;)I

    move-result v2

    aget-object v4, v1, v2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1101011"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Standard2of5;->encodeStandard2Of5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
