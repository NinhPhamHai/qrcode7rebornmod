.class public Lcom/j/java/barcode/symbologies/UPCA;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "UPCA.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private UPC_CodeA:[Ljava/lang/String;

.field private UPC_CodeB:[Ljava/lang/String;

.field private countryAssigningManufacturerCode:Ljava/lang/String;

.field private countryCodes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 17
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

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->UPC_CodeA:[Ljava/lang/String;

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

    .line 13
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->UPC_CodeB:[Ljava/lang/String;

    const-string v0, "N/A"

    .line 14
    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryAssigningManufacturerCode:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/UPCA;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private calculateCheckDigit()V
    .locals 6

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 237
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 238
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 239
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 241
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v4

    const/16 v1, 0xa

    .line 246
    rem-int/2addr v3, v1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    .line 252
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

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCA;->setRawData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "EUPCA-4: Error calculating check digit."

    .line 254
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCA;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private encodeUPCA()Ljava/lang/String;
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const-string v0, "EUPCA-1: Data length invalid. (Length must be 11 or 12)"

    .line 29
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCA;->error(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/UPCA;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EUPCA-2: Numeric Data Only"

    .line 34
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/UPCA;->error(Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/UPCA;->calculateCheckDigit()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "101"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/UPCA;->UPC_CodeA:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    aget-char v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/UPCA;->UPC_CodeA:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    aget-char v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "01010"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 57
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/UPCA;->UPC_CodeB:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    aget-char v2, v6, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/UPCA;->UPC_CodeB:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-char v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/UPCA;->init_CountryCodes()V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/UPCA;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryAssigningManufacturerCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v1, "EUPCA-3: Country assigning manufacturer code not found."

    .line 72
    invoke-virtual {p0, v1}, Lcom/j/java/barcode/symbologies/UPCA;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :goto_3
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 75
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private init_CountryCodes()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "US / CANADA"

    const-string v2, "00"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "01"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "02"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "03"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "04"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "05"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "06"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "07"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "08"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "09"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "10"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "11"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "12"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "13"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "IN STORE"

    const-string v2, "20"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "21"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "22"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "23"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "24"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "25"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "26"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "27"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "28"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "29"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "FRANCE"

    const-string v2, "30"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "31"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "32"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "33"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "34"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "35"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "36"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "37"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "GERMANY"

    const-string v2, "40"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "41"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "42"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "43"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "44"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "45"

    const-string v2, "JAPAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "46"

    const-string v2, "RUSSIAN FEDERATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "49"

    const-string v2, "JAPAN (JAN-13)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "50"

    const-string v2, "UNITED KINGDOM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "54"

    const-string v2, "BELGIUM / LUXEMBOURG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "57"

    const-string v2, "DENMARK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "64"

    const-string v2, "FINLAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "70"

    const-string v2, "NORWAY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "73"

    const-string v2, "SWEDEN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "76"

    const-string v2, "SWITZERLAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "ITALY"

    const-string v2, "80"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "81"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "82"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "83"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "84"

    const-string v2, "SPAIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "87"

    const-string v2, "NETHERLANDS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "AUSTRIA"

    const-string v2, "90"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "91"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "93"

    const-string v2, "AUSTRALIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "94"

    const-string v2, "NEW ZEALAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "99"

    const-string v2, "COUPONS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "471"

    const-string v2, "TAIWAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "474"

    const-string v2, "ESTONIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "475"

    const-string v2, "LATVIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "477"

    const-string v2, "LITHUANIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "479"

    const-string v2, "SRI LANKA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "480"

    const-string v2, "PHILIPPINES"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "482"

    const-string v2, "UKRAINE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "484"

    const-string v2, "MOLDOVA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "485"

    const-string v2, "ARMENIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "486"

    const-string v2, "GEORGIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "487"

    const-string v2, "KAZAKHSTAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "489"

    const-string v2, "HONG KONG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "520"

    const-string v2, "GREECE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "528"

    const-string v2, "LEBANON"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "529"

    const-string v2, "CYPRUS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "531"

    const-string v2, "MACEDONIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "535"

    const-string v2, "MALTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "539"

    const-string v2, "IRELAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "560"

    const-string v2, "PORTUGAL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "569"

    const-string v2, "ICELAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "590"

    const-string v2, "POLAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "594"

    const-string v2, "ROMANIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "599"

    const-string v2, "HUNGARY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "SOUTH AFRICA"

    const-string v2, "600"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "609"

    const-string v2, "MAURITIUS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "611"

    const-string v2, "MOROCCO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "613"

    const-string v2, "ALGERIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "619"

    const-string v2, "TUNISIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "622"

    const-string v2, "EGYPT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "625"

    const-string v2, "JORDAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "626"

    const-string v2, "IRAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "CHINA"

    const-string v2, "690"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "691"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "692"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "729"

    const-string v2, "ISRAEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "740"

    const-string v2, "GUATEMALA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "741"

    const-string v2, "EL SALVADOR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "742"

    const-string v2, "HONDURAS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "743"

    const-string v2, "NICARAGUA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "744"

    const-string v2, "COSTA RICA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "746"

    const-string v2, "DOMINICAN REPUBLIC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "750"

    const-string v2, "MEXICO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "759"

    const-string v2, "VENEZUELA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "770"

    const-string v2, "COLOMBIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "773"

    const-string v2, "URUGUAY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "PERU"

    const-string v2, "775"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "777"

    const-string v3, "BOLIVIA"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "779"

    const-string v3, "ARGENTINA"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "780"

    const-string v3, "CHILE"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "784"

    const-string v3, "PARAGUAY"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "785"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "786"

    const-string v2, "ECUADOR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "789"

    const-string v2, "BRAZIL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "850"

    const-string v2, "CUBA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "858"

    const-string v2, "SLOVAKIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "859"

    const-string v2, "CZECH REPUBLIC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "860"

    const-string v2, "YUGLOSLAVIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "869"

    const-string v2, "TURKEY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "880"

    const-string v2, "SOUTH KOREA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "885"

    const-string v2, "THAILAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "888"

    const-string v2, "SINGAPORE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "890"

    const-string v2, "INDIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "893"

    const-string v2, "VIETNAM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "899"

    const-string v2, "INDONESIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "955"

    const-string v2, "MALAYSIA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "977"

    const-string v2, "INTERNATIONAL STANDARD SERIAL NUMBER FOR PERIODICALS (ISSN)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "978"

    const-string v2, "INTERNATIONAL STANDARD BOOK NUMBERING (ISBN)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "979"

    const-string v2, "INTERNATIONAL STANDARD MUSIC NUMBER (ISMN)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "980"

    const-string v2, "REFUND RECEIPTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v1, "COMMON CURRENCY COUPONS"

    const-string v2, "981"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/UPCA;->countryCodes:Ljava/util/HashMap;

    const-string v2, "982"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/UPCA;->encodeUPCA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
