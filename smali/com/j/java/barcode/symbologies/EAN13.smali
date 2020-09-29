.class public Lcom/j/java/barcode/symbologies/EAN13;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "EAN13.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private EAN_CodeA:[Ljava/lang/String;

.field private EAN_CodeB:[Ljava/lang/String;

.field private EAN_CodeC:[Ljava/lang/String;

.field private EAN_Pattern:[Ljava/lang/String;

.field private countryCodes:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 18
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

    .line 12
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_CodeA:[Ljava/lang/String;

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

    .line 13
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_CodeB:[Ljava/lang/String;

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

    .line 14
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_CodeC:[Ljava/lang/String;

    const-string v1, "aaaaaa"

    const-string v2, "aababb"

    const-string v3, "aabbab"

    const-string v4, "aabbba"

    const-string v5, "abaabb"

    const-string v6, "abbaab"

    const-string v7, "abbbaa"

    const-string v8, "ababab"

    const-string v9, "ababba"

    const-string v10, "abbaba"

    .line 15
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_Pattern:[Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->countryCodes:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/EAN13;->setRawData(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/EAN13;->calculateCheckDigit()V

    return-void
.end method

.method private calculateCheckDigit()V
    .locals 6

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 241
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 242
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 244
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v4

    const/16 v1, 0xa

    .line 249
    rem-int/2addr v3, v1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN13;->setRawData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "EEAN13-4: Error calculating check digit."

    .line 257
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN13;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private createCountryCodeRange(IILjava/lang/String;)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->countryCodes:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private encodeEAN13()Ljava/lang/String;
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    :cond_0
    const-string v0, "EEAN13-1: Data length invalid. (Length must be 12 or 13)"

    .line 31
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN13;->error(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/EAN13;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EEAN13-2: Numeric Data Only"

    .line 36
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN13;->error(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_Pattern:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "101"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    aget-char v5, v5, v4

    const/16 v6, 0x61

    if-ne v5, v6, :cond_3

    .line 46
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_CodeA:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    aget-char v6, v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    aget-char v5, v5, v4

    const/16 v6, 0x62

    if-ne v5, v6, :cond_4

    .line 48
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_CodeB:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    aget-char v6, v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "01010"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x5

    if-gt v4, v5, :cond_6

    .line 59
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_CodeC:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v4, v4, 0x6

    aget-char v4, v6, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_2

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    aget-char v0, v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    iget-object v4, p0, Lcom/j/java/barcode/symbologies/EAN13;->EAN_CodeC:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/EAN13;->initCountryCodes()V

    .line 74
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/EAN13;->getRawData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/EAN13;->countryCodes:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->countryCodes:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 80
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/EAN13;->countryCodes:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v0, "EEAN13-3: Country assigning manufacturer code not found."

    .line 82
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/EAN13;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :goto_5
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/EAN13;->countryCodes:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 86
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private initCountryCodes()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/EAN13;->countryCodes:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const-string v0, "US / CANADA"

    const/4 v1, 0x0

    const/16 v2, 0x13

    .line 101
    invoke-direct {p0, v1, v2, v0}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x14

    const/16 v2, 0x1d

    const-string v3, "IN STORE"

    .line 102
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e

    const/16 v2, 0x27

    const-string v3, "US DRUGS"

    .line 103
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x28

    const/16 v2, 0x31

    const-string v3, "Used to issue restricted circulation numbers within a geographic region (MO defined)"

    .line 104
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x32

    const/16 v2, 0x3b

    const-string v3, "GS1 US reserved for future use"

    .line 105
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x3c

    const/16 v2, 0x63

    .line 106
    invoke-direct {p0, v1, v2, v0}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x64

    const/16 v1, 0x8b

    const-string v2, "UNITED STATES"

    .line 107
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0xc8

    const/16 v1, 0x12b

    const-string v2, "Used to issue GS1 restricted circulation number within a geographic region (MO defined)"

    .line 108
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x12c

    const/16 v1, 0x17b

    const-string v2, "FRANCE AND MONACO"

    .line 109
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x17c

    const-string v1, "BULGARIA"

    .line 111
    invoke-direct {p0, v0, v0, v1}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x17f

    const-string v1, "SLOVENIA"

    .line 112
    invoke-direct {p0, v0, v0, v1}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x181

    const-string v1, "CROATIA"

    .line 113
    invoke-direct {p0, v0, v0, v1}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x183

    const-string v1, "BOSNIA AND HERZEGOVINA"

    .line 114
    invoke-direct {p0, v0, v0, v1}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x185

    const-string v1, "MONTENEGRO"

    .line 115
    invoke-direct {p0, v0, v0, v1}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x190

    const/16 v1, 0x1b8

    const-string v2, "GERMANY"

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const-string v0, "JAPAN"

    const/16 v1, 0x1c2

    const/16 v2, 0x1cb

    .line 117
    invoke-direct {p0, v1, v2, v0}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1cc

    const/16 v2, 0x1d5

    const-string v3, "RUSSIA"

    .line 118
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1d6

    const-string v2, "KYRGYZSTAN"

    .line 119
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1d7

    const-string v2, "TAIWAN"

    .line 120
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1da

    const-string v2, "ESTONIA"

    .line 121
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1db

    const-string v2, "LATVIA"

    .line 122
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1dc

    const-string v2, "AZERBAIJAN"

    .line 123
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1dd

    const-string v2, "LITHUANIA"

    .line 124
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1de

    const-string v2, "UZBEKISTAN"

    .line 125
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1df

    const-string v2, "SRI LANKA"

    .line 126
    invoke-direct {p0, v1, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e0

    const/16 v2, 0x1e0

    const-string v3, "PHILIPPINES"

    .line 127
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e1

    const/16 v2, 0x1e1

    const-string v3, "BELARUS"

    .line 128
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e2

    const/16 v2, 0x1e2

    const-string v3, "UKRAINE"

    .line 129
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e3

    const/16 v2, 0x1e3

    const-string v3, "TURKMENISTAN"

    .line 130
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e4

    const/16 v2, 0x1e4

    const-string v3, "MOLDOVA"

    .line 131
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e5

    const/16 v2, 0x1e5

    const-string v3, "ARMENIA"

    .line 132
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e6

    const/16 v2, 0x1e6

    const-string v3, "GEORGIA"

    .line 133
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e7

    const/16 v2, 0x1e7

    const-string v3, "KAZAKHSTAN"

    .line 134
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e8

    const/16 v2, 0x1e8

    const-string v3, "TAJIKISTAN"

    .line 135
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1e9

    const/16 v2, 0x1e9

    const-string v3, "HONG KONG"

    .line 136
    invoke-direct {p0, v1, v2, v3}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v1, 0x1ea

    const/16 v2, 0x1f3

    .line 137
    invoke-direct {p0, v1, v2, v0}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x1f4

    const/16 v1, 0x1fd

    const-string v2, "UNITED KINGDOM"

    .line 138
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x208

    const/16 v1, 0x209

    const-string v2, "GREECE"

    .line 139
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x210

    const/16 v1, 0x210

    const-string v2, "LEBANON"

    .line 140
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x211

    const/16 v1, 0x211

    const-string v2, "CYPRUS"

    .line 141
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x212

    const/16 v1, 0x212

    const-string v2, "ALBANIA"

    .line 142
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x213

    const/16 v1, 0x213

    const-string v2, "MACEDONIA"

    .line 143
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x217

    const/16 v1, 0x217

    const-string v2, "MALTA"

    .line 144
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x21b

    const/16 v1, 0x21b

    const-string v2, "REPUBLIC OF IRELAND"

    .line 145
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x21c

    const/16 v1, 0x225

    const-string v2, "BELGIUM AND LUXEMBOURG"

    .line 146
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x230

    const/16 v1, 0x230

    const-string v2, "PORTUGAL"

    .line 147
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x239

    const/16 v1, 0x239

    const-string v2, "ICELAND"

    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x23a

    const/16 v1, 0x243

    const-string v2, "DENMARK, FAROE ISLANDS AND GREENLAND"

    .line 149
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x24e

    const/16 v1, 0x24e

    const-string v2, "POLAND"

    .line 150
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x252

    const/16 v1, 0x252

    const-string v2, "ROMANIA"

    .line 151
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x257

    const/16 v1, 0x257

    const-string v2, "HUNGARY"

    .line 152
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x258

    const/16 v1, 0x259

    const-string v2, "SOUTH AFRICA"

    .line 153
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x25b

    const/16 v1, 0x25b

    const-string v2, "GHANA"

    .line 154
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x25c

    const/16 v1, 0x25c

    const-string v2, "SENEGAL"

    .line 155
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x260

    const/16 v1, 0x260

    const-string v2, "BAHRAIN"

    .line 156
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x261

    const/16 v1, 0x261

    const-string v2, "MAURITIUS"

    .line 157
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x263

    const/16 v1, 0x263

    const-string v2, "MOROCCO"

    .line 158
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x265

    const/16 v1, 0x265

    const-string v2, "ALGERIA"

    .line 159
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x267

    const/16 v1, 0x267

    const-string v2, "NIGERIA"

    .line 160
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x268

    const/16 v1, 0x268

    const-string v2, "KENYA"

    .line 161
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x26a

    const/16 v1, 0x26a

    const-string v2, "IVORY COAST"

    .line 162
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x26b

    const/16 v1, 0x26b

    const-string v2, "TUNISIA"

    .line 163
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x26c

    const/16 v1, 0x26c

    const-string v2, "TANZANIA"

    .line 164
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x26d

    const/16 v1, 0x26d

    const-string v2, "SYRIA"

    .line 165
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x26e

    const/16 v1, 0x26e

    const-string v2, "EGYPT"

    .line 166
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x26f

    const/16 v1, 0x26f

    const-string v2, "BRUNEI"

    .line 167
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x270

    const/16 v1, 0x270

    const-string v2, "LIBYA"

    .line 168
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x271

    const/16 v1, 0x271

    const-string v2, "JORDAN"

    .line 169
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x272

    const/16 v1, 0x272

    const-string v2, "IRAN"

    .line 170
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x273

    const/16 v1, 0x273

    const-string v2, "KUWAIT"

    .line 171
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x274

    const/16 v1, 0x274

    const-string v2, "SAUDI ARABIA"

    .line 172
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x275

    const/16 v1, 0x275

    const-string v2, "UNITED ARAB EMIRATES"

    .line 173
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x280

    const/16 v1, 0x289

    const-string v2, "FINLAND"

    .line 174
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2b2

    const/16 v1, 0x2bb

    const-string v2, "CHINA"

    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2bc

    const/16 v1, 0x2c5

    const-string v2, "NORWAY"

    .line 176
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2d9

    const/16 v1, 0x2d9

    const-string v2, "ISRAEL"

    .line 177
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2da

    const/16 v1, 0x2e3

    const-string v2, "SWEDEN"

    .line 178
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2e4

    const/16 v1, 0x2e4

    const-string v2, "GUATEMALA"

    .line 179
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2e5

    const/16 v1, 0x2e5

    const-string v2, "EL SALVADOR"

    .line 180
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2e6

    const/16 v1, 0x2e6

    const-string v2, "HONDURAS"

    .line 181
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2e7

    const/16 v1, 0x2e7

    const-string v2, "NICARAGUA"

    .line 182
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2e8

    const/16 v1, 0x2e8

    const-string v2, "COSTA RICA"

    .line 183
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2e9

    const/16 v1, 0x2e9

    const-string v2, "PANAMA"

    .line 184
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2ea

    const/16 v1, 0x2ea

    const-string v2, "DOMINICAN REPUBLIC"

    .line 185
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2ee

    const/16 v1, 0x2ee

    const-string v2, "MEXICO"

    .line 186
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2f2

    const/16 v1, 0x2f3

    const-string v2, "CANADA"

    .line 187
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2f7

    const/16 v1, 0x2f7

    const-string v2, "VENEZUELA"

    .line 188
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x2f8

    const/16 v1, 0x301

    const-string v2, "SWITZERLAND AND LIECHTENSTEIN"

    .line 189
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    const-string v2, "COLOMBIA"

    .line 190
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x305

    const/16 v1, 0x305

    const-string v2, "URUGUAY"

    .line 191
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x307

    const/16 v1, 0x307

    const-string v2, "PERU"

    .line 192
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x309

    const/16 v1, 0x309

    const-string v2, "BOLIVIA"

    .line 193
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x30a

    const/16 v1, 0x30b

    const-string v2, "ARGENTINA"

    .line 194
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x30c

    const/16 v1, 0x30c

    const-string v2, "CHILE"

    .line 195
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x310

    const/16 v1, 0x310

    const-string v2, "PARAGUAY"

    .line 196
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x312

    const/16 v1, 0x312

    const-string v2, "ECUADOR"

    .line 197
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x315

    const/16 v1, 0x316

    const-string v2, "BRAZIL"

    .line 198
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x320

    const/16 v1, 0x347

    const-string v2, "ITALY, SAN MARINO AND VATICAN CITY"

    .line 199
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x348

    const/16 v1, 0x351

    const-string v2, "SPAIN AND ANDORRA"

    .line 200
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x352

    const/16 v1, 0x352

    const-string v2, "CUBA"

    .line 201
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x35a

    const/16 v1, 0x35a

    const-string v2, "SLOVAKIA"

    .line 202
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x35b

    const/16 v1, 0x35b

    const-string v2, "CZECH REPUBLIC"

    .line 203
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x35c

    const/16 v1, 0x35c

    const-string v2, "SERBIA"

    .line 204
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x361

    const/16 v1, 0x361

    const-string v2, "MONGOLIA"

    .line 205
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x363

    const/16 v1, 0x363

    const-string v2, "NORTH KOREA"

    .line 206
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x364

    const/16 v1, 0x365

    const-string v2, "TURKEY"

    .line 207
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x366

    const/16 v1, 0x36f

    const-string v2, "NETHERLANDS"

    .line 208
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x370

    const/16 v1, 0x370

    const-string v2, "SOUTH KOREA"

    .line 209
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x374

    const/16 v1, 0x374

    const-string v2, "CAMBODIA"

    .line 210
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x375

    const/16 v1, 0x375

    const-string v2, "THAILAND"

    .line 211
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x378

    const/16 v1, 0x378

    const-string v2, "SINGAPORE"

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x37a

    const/16 v1, 0x37a

    const-string v2, "INDIA"

    .line 213
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x37d

    const/16 v1, 0x37d

    const-string v2, "VIETNAM"

    .line 214
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x380

    const/16 v1, 0x380

    const-string v2, "PAKISTAN"

    .line 215
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x383

    const/16 v1, 0x383

    const-string v2, "INDONESIA"

    .line 216
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x384

    const/16 v1, 0x397

    const-string v2, "AUSTRIA"

    .line 217
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3a2

    const/16 v1, 0x3ab

    const-string v2, "AUSTRALIA"

    .line 218
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3ac

    const/16 v1, 0x3b5

    const-string v2, "NEW ZEALAND"

    .line 219
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3b6

    const/16 v1, 0x3b6

    const-string v2, "GS1 GLOBAL OFFICE SPECIAL APPLICATIONS"

    .line 220
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3b7

    const/16 v1, 0x3b7

    const-string v2, "EPC GLOBAL SPECIAL APPLICATIONS"

    .line 221
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3bb

    const/16 v1, 0x3bb

    const-string v2, "MALAYSIA"

    .line 222
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3be

    const/16 v1, 0x3be

    const-string v2, "MACAU"

    .line 223
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3c0

    const/16 v1, 0x3c1

    const-string v2, "GS1 UK OFFICE: GTIN-8 ALLOCATIONS"

    .line 224
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3c2

    const/16 v1, 0x3c9

    const-string v2, "GS1 GLOBAL OFFICE: GTIN-8 ALLOCATIONS"

    .line 225
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3d1

    const/16 v1, 0x3d1

    const-string v2, "SERIAL PUBLICATIONS (ISSN)"

    .line 226
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3d2

    const/16 v1, 0x3d3

    const-string v2, "BOOKLAND (ISBN) 979-0 USED FOR SHEET MUSIC (ISMN-13, REPLACES DEPRECATED ISMN M- NUMBERS)"

    .line 227
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3d4

    const/16 v1, 0x3d4

    const-string v2, "REFUND RECEIPTS"

    .line 228
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3d5

    const/16 v1, 0x3d8

    const-string v2, "GS1 COUPON IDENTIFICATION FOR COMMON CURRENCY AREAS"

    .line 229
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    const/16 v0, 0x3de

    const/16 v1, 0x3e7

    const-string v2, "GS1 COUPON IDENTIFICATION"

    .line 230
    invoke-direct {p0, v0, v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;->createCountryCodeRange(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/EAN13;->encodeEAN13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
