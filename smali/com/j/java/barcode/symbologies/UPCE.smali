.class public Lcom/j/java/barcode/symbologies/UPCE;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "UPCE.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private EAN_CodeA:[Ljava/lang/String;

.field private EAN_CodeB:[Ljava/lang/String;

.field private UPCE_Code_0:[Ljava/lang/String;

.field private UPCE_Code_1:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 20
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

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCE;->EAN_CodeA:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCE;->EAN_CodeB:[Ljava/lang/String;

    const-string v1, "bbbaaa"

    const-string v2, "bbabaa"

    const-string v3, "bbaaba"

    const-string v4, "bbaaab"

    const-string v5, "babbaa"

    const-string v6, "baabba"

    const-string v7, "baaabb"

    const-string v8, "bababa"

    const-string v9, "babaab"

    const-string v10, "baabab"

    .line 12
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCE;->UPCE_Code_0:[Ljava/lang/String;

    const-string v1, "aaabbb"

    const-string v2, "aababb"

    const-string v3, "aabbab"

    const-string v4, "aabbba"

    const-string v5, "abaabb"

    const-string v6, "abbaab"

    const-string v7, "abbbaa"

    const-string v8, "ababab"

    const-string v9, "ababba"

    const-string v10, "abbaba"

    .line 13
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCE;->UPCE_Code_1:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/UPCE;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodeUPCE()Ljava/lang/String;
    .locals 11

    .line 30
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "EUPCE-1: Invalid data length. (8 or 12 numbers only)"

    .line 31
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCE;->error(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/UPCE;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EUPCE-2: Numeric Data Only"

    .line 36
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCE;->error(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x0

    aget-char v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    const-string v5, "EUPCE-3: Invalid Number System (only 0 & 1 are valid)"

    .line 42
    invoke-virtual {p0, v5}, Lcom/j/java/barcode/symbologies/UPCE;->error(Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    aget-char v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_8

    const-string v1, ""

    .line 52
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "000"

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_7

    const-string v6, "100"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "200"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x3e7

    if-gt v6, v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v6, "00"

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x63

    if-gt v6, v8, :cond_4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-string v6, "0"

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x4

    if-eqz v8, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v9, :cond_5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 70
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v9, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v7, :cond_6

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v2, "EUPCE-4: Illegal UPC-A entered for conversion.  Unable to convert."

    .line 75
    invoke-virtual {p0, v2}, Lcom/j/java/barcode/symbologies/UPCE;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_7
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_1
    invoke-virtual {p0, v1}, Lcom/j/java/barcode/symbologies/UPCE;->setRawData(Ljava/lang/String;)V

    :cond_8
    if-nez v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCE;->UPCE_Code_0:[Ljava/lang/String;

    aget-object v0, v0, v5

    goto :goto_2

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCE;->UPCE_Code_1:[Ljava/lang/String;

    aget-object v0, v0, v5

    .line 91
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "101"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_c

    aget-char v5, v0, v3

    .line 95
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCE;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v6, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x61

    if-ne v5, v6, :cond_a

    .line 97
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/UPCE;->EAN_CodeA:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const/16 v6, 0x62

    if-ne v5, v6, :cond_b

    .line 99
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/UPCE;->EAN_CodeB:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_3

    :cond_c
    const-string v0, "01010"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/UPCE;->encodeUPCE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
