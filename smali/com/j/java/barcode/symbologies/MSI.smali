.class public Lcom/j/java/barcode/symbologies/MSI;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "MSI.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private MSI_Code:[Ljava/lang/String;

.field private encodedType:Lcom/j/java/barcode/Barcode$TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/j/java/barcode/Barcode$TYPE;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    const-string v0, "100100100100"

    const-string v1, "100100100110"

    const-string v2, "100100110100"

    const-string v3, "100100110110"

    const-string v4, "100110100100"

    const-string v5, "100110100110"

    const-string v6, "100110110100"

    const-string v7, "100110110110"

    const-string v8, "110100100100"

    const-string v9, "110100100110"

    .line 12
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/MSI;->MSI_Code:[Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/j/java/barcode/symbologies/MSI;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    .line 17
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/MSI;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodeMSI()Ljava/lang/String;
    .locals 10

    .line 27
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/MSI;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/MSI;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EMSI-1: Numeric Data Only"

    .line 28
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/MSI;->error(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/MSI;->getRawData()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/MSI;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/MSI;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->MSI_2Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    if-ne v1, v2, :cond_7

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v4

    move-object v6, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    aget-char v8, v8, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v1, -0x1

    if-ltz v7, :cond_2

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    aget-char v7, v9, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-char v9, v2, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_5

    aget-char v9, v1, v6

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v7, v8

    .line 54
    rem-int/lit8 v7, v7, 0xa

    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    rsub-int/lit8 v1, v7, 0xa

    .line 56
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/MSI;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11:Lcom/j/java/barcode/Barcode$TYPE;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/MSI;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    if-ne v1, v2, :cond_c

    .line 62
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_4
    if-ltz v1, :cond_a

    const/4 v7, 0x7

    if-le v6, v7, :cond_9

    const/4 v6, 0x2

    .line 66
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    aget-char v7, v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    mul-int v7, v7, v6

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, -0x1

    move v6, v8

    goto :goto_4

    .line 68
    :cond_a
    rem-int/lit8 v2, v2, 0xb

    if-nez v2, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    rsub-int/lit8 v1, v2, 0xb

    .line 71
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/MSI;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->MSI_2Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/MSI;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    if-ne v1, v2, :cond_12

    .line 78
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v4

    :goto_6
    if-ltz v1, :cond_f

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    aget-char v7, v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v1, -0x1

    if-ltz v6, :cond_e

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    aget-char v6, v8, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    add-int/lit8 v1, v1, -0x2

    goto :goto_6

    .line 86
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v4, v3, :cond_10

    aget-char v7, v2, v4

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 93
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v2, :cond_11

    aget-char v7, v1, v3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    add-int/2addr v4, v6

    .line 96
    rem-int/lit8 v4, v4, 0xa

    rsub-int/lit8 v1, v4, 0xa

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const-string v2, "110"

    :goto_9
    if-ge v5, v1, :cond_13

    aget-char v3, v0, v5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j/java/barcode/symbologies/MSI;->MSI_Code:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 106
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/MSI;->encodeMSI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
