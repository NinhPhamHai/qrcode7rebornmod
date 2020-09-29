.class public Lcom/j/java/barcode/symbologies/ISBN;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "ISBN.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/ISBN;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodeISBNBookland()Ljava/lang/String;
    .locals 6

    .line 20
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/ISBN;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EBOOKLANDISBN-1: Numeric Data Only"

    .line 21
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ISBN;->error(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "UNKNOWN"

    const-string v5, "978"

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BOOKLAND-NOCHECKDIGIT"

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ISBN;->setRawData(Ljava/lang/String;)V

    const-string v0, "BOOKLAND-CHECKDIGIT"

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ISBN;->setRawData(Ljava/lang/String;)V

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ISBN;->setRawData(Ljava/lang/String;)V

    const-string v0, "ISBN"

    .line 39
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "EBOOKLANDISBN-2: Invalid input.  Must start with 978 and be length must be 9, 10, 12, 13 characters."

    .line 40
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/ISBN;->error(Ljava/lang/String;)V

    .line 43
    :cond_6
    new-instance v0, Lcom/j/java/barcode/symbologies/EAN13;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/ISBN;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/j/java/barcode/symbologies/EAN13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/j/java/barcode/symbologies/EAN13;->getEncodedValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/ISBN;->encodeISBNBookland()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
