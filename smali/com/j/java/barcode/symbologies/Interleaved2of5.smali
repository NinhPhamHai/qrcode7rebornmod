.class public Lcom/j/java/barcode/symbologies/Interleaved2of5;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Interleaved2of5.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private final I25_Code:[Ljava/lang/String;

.field private type:Lcom/j/java/barcode/Barcode$TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/j/java/barcode/Barcode$TYPE;)V
    .locals 10

    .line 15
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

    .line 12
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Interleaved2of5;->I25_Code:[Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->setRawData(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/j/java/barcode/symbologies/Interleaved2of5;->type:Lcom/j/java/barcode/Barcode$TYPE;

    return-void
.end method

.method private encodeInterleaved2Of5()Ljava/lang/String;
    .locals 11

    .line 27
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Interleaved2of5;->type:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v0, "EI25-1: Data length invalid."

    .line 28
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->error(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EI25-2: Numeric Data Only"

    .line 32
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->error(Ljava/lang/String;)V

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1010"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Interleaved2of5;->type:Lcom/j/java/barcode/Barcode$TYPE;

    sget-object v5, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/j/java/barcode/utils/Utils2of5;->CalculateMod10CheckDigit(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 40
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/Interleaved2of5;->I25_Code:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    .line 41
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Interleaved2of5;->I25_Code:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v7

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    aget-char v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_4
    if-ge v7, v6, :cond_8

    aget-char v9, v5, v7

    const/16 v10, 0x4e

    if-eqz v8, :cond_6

    if-ne v9, v10, :cond_5

    const-string v9, "1"

    goto :goto_5

    :cond_5
    const-string v9, "11"

    .line 53
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    if-ne v9, v10, :cond_7

    const-string v9, "0"

    goto :goto_6

    :cond_7
    const-string v9, "00"

    .line 55
    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    xor-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_9
    const-string v1, "1101"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Interleaved2of5;->encodeInterleaved2Of5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
