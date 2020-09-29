.class public Lcom/j/java/barcode/symbologies/Code11;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Code11.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private C11_Code:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 12
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    const-string v0, "101011"

    const-string v1, "1101011"

    const-string v2, "1001011"

    const-string v3, "1100101"

    const-string v4, "1011011"

    const-string v5, "1101101"

    const-string v6, "1001101"

    const-string v7, "1010011"

    const-string v8, "1101001"

    const-string v9, "110101"

    const-string v10, "101101"

    const-string v11, "1011001"

    .line 10
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code11;->C11_Code:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code11;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodeCode11()Ljava/lang/String;
    .locals 11

    .line 21
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code11;->getRawData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/Code11;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EC11-1: Numeric data and \'-\' Only"

    .line 22
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Code11;->error(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code11;->getRawData()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code11;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x2d

    const/16 v7, 0xa

    if-ltz v1, :cond_3

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code11;->getRawData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code11;->getRawData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    move v5, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    move v5, v6

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    .line 44
    rem-int/2addr v4, v1

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code11;->getRawData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_7

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_2
    const/16 v9, 0x9

    if-ltz v4, :cond_6

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    .line 60
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_5

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    mul-int v9, v9, v8

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v8, 0x1

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v5, v8

    move v8, v9

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 67
    :cond_6
    rem-int/2addr v5, v9

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v2, "0"

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/Code11;->C11_Code:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    :goto_4
    if-ge v3, v5, :cond_9

    aget-char v8, v0, v3

    if-ne v8, v6, :cond_8

    const/16 v8, 0xa

    goto :goto_5

    .line 78
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 79
    :goto_5
    iget-object v9, p0, Lcom/j/java/barcode/symbologies/Code11;->C11_Code:[Ljava/lang/String;

    aget-object v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code11;->C11_Code:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code11;->encodeCode11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
