.class public Lcom/j/java/barcode/symbologies/Postnet;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Postnet.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private POSTNET_Code:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    const-string v0, "11000"

    const-string v1, "00011"

    const-string v2, "00101"

    const-string v3, "00110"

    const-string v4, "01001"

    const-string v5, "01010"

    const-string v6, "01100"

    const-string v7, "10001"

    const-string v8, "10010"

    const-string v9, "10100"

    .line 10
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Postnet;->POSTNET_Code:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Postnet;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodePostnet()Ljava/lang/String;
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Postnet;->getRawData()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Postnet;->setRawData(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Postnet;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/Postnet;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EPOSTNET-1: Numeric Data Only"

    .line 26
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Postnet;->error(Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Postnet;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const-string v0, "EPOSTNET-2: Invalid data length. (5, 6, 9, or 11 digits only)"

    .line 37
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Postnet;->error(Ljava/lang/String;)V

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Postnet;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v6, v2, v4

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 48
    iget-object v7, p0, Lcom/j/java/barcode/symbologies/Postnet;->POSTNET_Code:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    .line 53
    rem-int/lit8 v3, v5, 0xa

    if-nez v3, :cond_3

    const/16 v3, 0xa

    :cond_3
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/Postnet;->POSTNET_Code:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Postnet;->encodePostnet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
