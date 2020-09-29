.class public Lcom/j/java/barcode/symbologies/Pharmacode;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Pharmacode.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Pharmacode;->setRawData(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Pharmacode;->getRawData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    const-string p1, "EPHARM-2: Data too long (invalid data input length)."

    .line 19
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Pharmacode;->error(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Pharmacode;->getRawData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/j/java/barcode/symbologies/Pharmacode;->checkNumericOnly(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "EPHARM-1: Numeric Data Only"

    .line 24
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Pharmacode;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private encodePharmacode()Ljava/lang/String;
    .locals 14

    .line 34
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Pharmacode;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Pharmacode;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const v1, 0x1fffe

    if-le v0, v1, :cond_2

    :cond_1
    const-string v1, "EPHARM-4: Data contains invalid  characters (invalid numeric range)."

    .line 41
    invoke-virtual {p0, v1}, Lcom/j/java/barcode/symbologies/Pharmacode;->error(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xf

    :goto_0
    const/4 v2, 0x0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-ltz v1, :cond_4

    int-to-double v5, v1

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-int/lit8 v7, v0, 0x2

    int-to-double v7, v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v5, v1, 0x1

    int-to-double v6, v5

    .line 54
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v6, v3

    .line 55
    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2
    if-ltz v1, :cond_6

    int-to-double v9, v1

    .line 61
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    int-to-double v11, v0

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v6

    cmpl-double v13, v11, v9

    if-lez v13, :cond_5

    add-int/lit8 v11, v8, 0x1

    const-string v12, "111"

    .line 64
    aput-object v12, v5, v8

    add-double/2addr v6, v9

    move v8, v11

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v8, 0x1

    const-string v10, "1"

    .line 67
    aput-object v10, v5, v8

    move v8, v9

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    array-length v1, v5

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, v5, v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, "00"

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 81
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Pharmacode;->encodePharmacode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
