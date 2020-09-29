.class public Lcom/j/java/barcode/symbologies/UPCSupplement5;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "UPCSupplement5.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private EAN_CodeA:[Ljava/lang/String;

.field private EAN_CodeB:[Ljava/lang/String;

.field private UPC_SUPP_5:[Ljava/lang/String;


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

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCSupplement5;->EAN_CodeA:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCSupplement5;->EAN_CodeB:[Ljava/lang/String;

    const-string v1, "bbaaa"

    const-string v2, "babaa"

    const-string v3, "baaba"

    const-string v4, "baaab"

    const-string v5, "abbaa"

    const-string v6, "aabba"

    const-string v7, "aaabb"

    const-string v8, "ababa"

    const-string v9, "abaab"

    const-string v10, "aabab"

    .line 12
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCSupplement5;->UPC_SUPP_5:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodeUPCSupplemental5()Ljava/lang/String;
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "EUPC-SUP5-1: Invalid data length. (Length = 5 required)"

    .line 25
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->error(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EUPC-SUP5-2: Numeric Data Only"

    .line 30
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->error(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->getRawData()Ljava/lang/String;

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

    :cond_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->getRawData()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/2addr v4, v2

    .line 48
    rem-int/lit8 v4, v4, 0xa

    .line 50
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/UPCSupplement5;->UPC_SUPP_5:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v0, v3, :cond_7

    aget-char v5, v1, v0

    if-nez v4, :cond_4

    const-string v6, "1011"

    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v6, "01"

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v6, 0x61

    if-ne v5, v6, :cond_5

    .line 65
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/UPCSupplement5;->EAN_CodeA:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v6, v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v6, 0x62

    if-ne v5, v6, :cond_6

    .line 68
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/UPCSupplement5;->EAN_CodeB:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v6, v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/UPCSupplement5;->encodeUPCSupplemental5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
