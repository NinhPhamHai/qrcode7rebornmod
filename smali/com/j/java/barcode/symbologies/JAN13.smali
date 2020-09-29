.class public Lcom/j/java/barcode/symbologies/JAN13;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "JAN13.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/JAN13;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private encodeJAN13()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/JAN13;->getRawData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "49"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EJAN13-1: Invalid Country Code for JAN13 (49 required)"

    .line 21
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/JAN13;->error(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/JAN13;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j/java/barcode/symbologies/JAN13;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EJAN13-2: Numeric Data Only"

    .line 26
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/JAN13;->error(Ljava/lang/String;)V

    .line 29
    :cond_1
    new-instance v0, Lcom/j/java/barcode/symbologies/EAN13;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/JAN13;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/j/java/barcode/symbologies/EAN13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/j/java/barcode/symbologies/EAN13;->getEncodedValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/JAN13;->encodeJAN13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
