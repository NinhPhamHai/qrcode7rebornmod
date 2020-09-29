.class public Lcom/j/java/barcode/symbologies/EAN8;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "EAN8.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private EAN_CodeA:[Ljava/lang/String;

.field private EAN_CodeC:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 13
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    const-string v0, "0001101"

    const-string v1, "0011001"

    const-string v2, "0010011"

    const-string v3, "0111101"

    const-string v4, "0100011"

    const-string v5, "0110001"

    const-string v6, "0101111"

    const-string v7, "0111011"

    const-string v8, "0110111"

    const-string v9, "0001011"

    .line 10
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/EAN8;->EAN_CodeA:[Ljava/lang/String;

    const-string v1, "1110010"

    const-string v2, "1100110"

    const-string v3, "1101100"

    const-string v4, "1000010"

    const-string v5, "1011100"

    const-string v6, "1001110"

    const-string v7, "1010000"

    const-string v8, "1000100"

    const-string v9, "1001000"

    const-string v10, "1110100"

    .line 11
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/EAN8;->EAN_CodeC:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/EAN8;->setRawData(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/EAN8;->calculateCheckDigit()V

    return-void
.end method

.method private calculateCheckDigit()V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-gt v1, v4, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    const/16 v1, 0xa

    .line 72
    rem-int/2addr v3, v1

    rsub-int/lit8 v2, v3, 0xa

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 79
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN8;->setRawData(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private encodeEAN8()Ljava/lang/String;
    .locals 5

    .line 24
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const-string v0, "EEAN8-1: Invalid data length. (7 or 8 numbers only)"

    .line 25
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN8;->error(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/EAN8;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EEAN8-2: Numeric Data Only"

    .line 30
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN8;->error(Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "101"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    .line 38
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/EAN8;->EAN_CodeA:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "01010"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 46
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/EAN8;->EAN_CodeC:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN8;->getRawData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/EAN8;->encodeEAN8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
