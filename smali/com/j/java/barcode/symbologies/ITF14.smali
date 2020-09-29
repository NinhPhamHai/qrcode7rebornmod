.class public Lcom/j/java/barcode/symbologies/ITF14;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "ITF14.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private ITF14_Code:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    const-string v0, "NNWWN"

    const-string v1, "WNNNW"

    const-string v2, "NWNNW"

    const-string v3, "WWNNN"

    const-string v4, "NNWNW"

    const-string v5, "WNWNN"

    const-string v6, "NWWNN"

    const-string v7, "NNNWW"

    const-string v8, "WNNWN"

    const-string v9, "NWNWN"

    .line 10
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/ITF14;->ITF14_Code:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/ITF14;->setRawData(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/ITF14;->checkDigit()V

    return-void
.end method

.method private checkDigit()V
    .locals 6

    .line 74
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_0

    .line 79
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    :cond_1
    mul-int v3, v3, v4

    add-int/2addr v2, v3

    move v1, v5

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    .line 82
    rem-int/2addr v2, v1

    rsub-int/lit8 v2, v2, 0xa

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 88
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ITF14;->setRawData(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private encodeITF14()Ljava/lang/String;
    .locals 9

    .line 24
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "EITF14-1: Data length invalid. (Length must be 13 or 14)"

    .line 25
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ITF14;->error(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/ITF14;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EITF14-2: Numeric Data Only"

    .line 30
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ITF14;->error(Ljava/lang/String;)V

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1010"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 37
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/ITF14;->ITF14_Code:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    .line 38
    iget-object v4, p0, Lcom/j/java/barcode/symbologies/ITF14;->ITF14_Code:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ITF14;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aget-char v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v4, v4, v5

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v6, v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v6, v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-char v6, v3, v5

    const/16 v8, 0x4e

    if-eqz v7, :cond_5

    if-ne v6, v8, :cond_4

    const-string v6, "1"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v6, "11"

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    const-string v6, "0"

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v6, "00"

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_8
    const-string v1, "1101"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/ITF14;->encodeITF14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
