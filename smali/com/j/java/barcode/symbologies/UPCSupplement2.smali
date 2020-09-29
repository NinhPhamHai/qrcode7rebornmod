.class public Lcom/j/java/barcode/symbologies/UPCSupplement2;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "UPCSupplement2.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private EAN_CodeA:[Ljava/lang/String;

.field private EAN_CodeB:[Ljava/lang/String;

.field private UPC_SUPP_2:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 14
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

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCSupplement2;->EAN_CodeA:[Ljava/lang/String;

    const-string v1, "0100111"

    const-string v2, "0110011"

    const-string v3, "0011011"

    const-string v4, "0100001"

    const-string v5, "0011101"

    const-string v6, "0111001"

    const-string v7, "0000101"

    const-string v8, "0010001"

    const-string v9, "0001001"

    const-string v10, "0010111"

    .line 11
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCSupplement2;->EAN_CodeB:[Ljava/lang/String;

    const-string v0, "aa"

    const-string v1, "ab"

    const-string v2, "ba"

    const-string v3, "bb"

    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCSupplement2;->UPC_SUPP_2:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodeUPCSupplemental2()Ljava/lang/String;
    .locals 7

    .line 23
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "EUPC-SUP2-1: Invalid data length. (Length = 2 required)"

    .line 24
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->error(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EUPC-SUP2-2: Numeric Data Only"

    .line 29
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->error(Ljava/lang/String;)V

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCSupplement2;->UPC_SUPP_2:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "EUPC-SUP2-3: Invalid Data. (Numeric only)"

    .line 37
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->error(Ljava/lang/String;)V

    const-string v0, ""

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1011"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-char v5, v0, v3

    const/16 v6, 0x61

    if-ne v5, v6, :cond_2

    .line 46
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/UPCSupplement2;->EAN_CodeA:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v6, v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x62

    if-ne v5, v6, :cond_3

    .line 49
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/UPCSupplement2;->EAN_CodeB:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v6, v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_4

    const-string v4, "01"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement2;->encodeUPCSupplemental2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
