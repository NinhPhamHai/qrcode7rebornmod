.class public Lcom/j/java/barcode/symbologies/Code128;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Code128.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j/java/barcode/symbologies/Code128$Entry;,
        Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;,
        Lcom/j/java/barcode/symbologies/Code128$TYPES;
    }
.end annotation


# instance fields
.field private C128_Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j/java/barcode/symbologies/Code128$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private encodedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formattedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

.field private type:Lcom/j/java/barcode/symbologies/Code128$TYPES;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->encodedData:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    .line 20
    sget-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->DYNAMIC:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    .line 68
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code128;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/j/java/barcode/symbologies/Code128$TYPES;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->encodedData:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    .line 20
    sget-object v0, Lcom/j/java/barcode/symbologies/Code128$TYPES;->DYNAMIC:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    .line 77
    iput-object p2, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    .line 78
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code128;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private CalculateCheckDigit()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 276
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\'"

    const-string v4, "\'\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "A"

    .line 279
    invoke-direct {p0, v3, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "B"

    .line 283
    invoke-direct {p0, v3, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "C"

    .line 288
    invoke-direct {p0, v3, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v0, "EC128-3: No value found in encoding table"

    .line 292
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Code128;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_2
    invoke-virtual {v3}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    mul-int v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_4
    rem-int/lit8 v1, v1, 0x67

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 304
    invoke-static {v0}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$000(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method private breakUpDataForEncoding()V
    .locals 6

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code128;->getRawData()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    sget-object v3, Lcom/j/java/barcode/symbologies/Code128$TYPES;->A:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    sget-object v3, Lcom/j/java/barcode/symbologies/Code128$TYPES;->B:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    sget-object v3, Lcom/j/java/barcode/symbologies/Code128$TYPES;->C:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    if-ne v2, v3, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code128;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/j/java/barcode/symbologies/Code128;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "EC128-6: Only numeric values can be encoded with C128-C."

    .line 322
    invoke-virtual {p0, v2}, Lcom/j/java/barcode/symbologies/Code128;->error(Ljava/lang/String;)V

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code128;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_2

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code128;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_6

    aget-char v3, v1, v4

    .line 332
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/j/java/barcode/symbologies/Code128;->checkNumericOnly(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 341
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 342
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    :cond_5
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 351
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 316
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code128;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_9

    aget-char v2, v0, v4

    .line 317
    iget-object v3, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private encodeCode128()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code128;->initCode128()V

    .line 85
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code128;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "A"

    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "B"

    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v2, "C"

    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v2, "encoding"

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$000(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v2, "id"

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private findStartorCodeCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;
    .locals 10

    .line 218
    new-instance v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;-><init>(Lcom/j/java/barcode/symbologies/Code128;Lcom/j/java/barcode/symbologies/Code128$1;)V

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "A"

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc8

    invoke-static {v5}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v4

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    if-nez p1, :cond_1

    const-string p1, "START_C"

    .line 223
    invoke-direct {p0, v3, p1}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object p1

    iput-object p1, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    .line 224
    iget-object p1, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    const-string v1, "CODE_C"

    invoke-direct {p0, v3, v1}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_0
    iput v4, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->col:I

    goto/16 :goto_5

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/j/java/barcode/symbologies/Code128$Entry;

    if-nez v2, :cond_5

    .line 235
    :try_start_0
    invoke-static {v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$200(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_5

    const/4 v2, 0x2

    .line 237
    :try_start_1
    iput v2, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->col:I

    .line 239
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    if-nez v2, :cond_4

    const-string v2, "START_A"

    .line 240
    invoke-direct {p0, v3, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v2

    iput-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    .line 241
    iget-object v2, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 243
    :cond_4
    iget-object v2, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    const-string v6, "B"

    const-string v7, "CODE_A"

    invoke-direct {p0, v6, v7}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    move v6, v5

    const/4 v5, 0x1

    goto :goto_4

    :catch_1
    move-exception v6

    move v9, v5

    move v5, v2

    move-object v2, v6

    move v6, v9

    goto :goto_4

    :cond_5
    if-nez v5, :cond_7

    .line 245
    :try_start_2
    invoke-static {v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$300(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_7

    .line 247
    :try_start_3
    iput v4, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->col:I

    .line 249
    iget-object v5, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    if-nez v5, :cond_6

    const-string v5, "START_B"

    .line 250
    invoke-direct {p0, v3, v5}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v5

    iput-object v5, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    .line 251
    iget-object v5, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code128;->startCharacter:Lcom/j/java/barcode/symbologies/Code128$Entry;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 253
    :cond_6
    iget-object v5, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    const-string v6, "CODE_B"

    invoke-direct {p0, v3, v6}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const/4 v5, 0x1

    goto :goto_1

    :catch_2
    move-exception v5

    const/4 v6, 0x1

    move-object v9, v5

    move v5, v2

    move-object v2, v9

    .line 259
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EC128-1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/j/java/barcode/symbologies/Code128;->error(Ljava/lang/String;)V

    move v2, v5

    move v5, v6

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    .line 263
    :cond_8
    iget-object p1, v0, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "EC128-2: Could not determine start character."

    .line 264
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code128;->error(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-object v0
.end method

.method private getEncoding()Ljava/lang/String;
    .locals 9

    .line 420
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code128;->breakUpDataForEncoding()V

    .line 423
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code128;->insertStartandCodeCharacters()V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "A"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\'"

    const-string v5, "\'\'"

    .line 428
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 432
    sget-object v4, Lcom/j/java/barcode/symbologies/Code128$1;->$SwitchMap$com$pnuema$java$barcode$symbologies$Code128$TYPES:[I

    iget-object v5, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-virtual {v5}, Lcom/j/java/barcode/symbologies/Code128$TYPES;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    const-string v7, "B"

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    const-string v8, "C"

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    .line 443
    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    if-nez v3, :cond_4

    .line 445
    invoke-direct {p0, v7, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    if-nez v3, :cond_4

    .line 448
    invoke-direct {p0, v8, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    goto :goto_1

    .line 440
    :cond_1
    invoke-direct {p0, v8, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    goto :goto_1

    .line 437
    :cond_2
    invoke-direct {p0, v7, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    goto :goto_1

    .line 434
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v3

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EC128-5: Could not find encoding of a value( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ) in C128 type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Code128;->error(Ljava/lang/String;)V

    return-object v6

    .line 462
    :cond_5
    invoke-static {v3}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$000(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->encodedData:Ljava/util/List;

    invoke-static {v3}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$000(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 467
    :cond_6
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code128;->CalculateCheckDigit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code128;->encodedData:Ljava/util/List;

    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code128;->CalculateCheckDigit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "STOP"

    .line 471
    invoke-direct {p0, v3, v1}, Lcom/j/java/barcode/symbologies/Code128;->findRow(Ljava/lang/String;Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$Entry;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 473
    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$000(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->encodedData:Ljava/util/List;

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->access$000(Lcom/j/java/barcode/symbologies/Code128$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "11"

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Code128;->encodedData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initCode128()V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "0"

    const-string v3, " "

    const-string v4, " "

    const-string v5, "00"

    const-string v6, "11011001100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "1"

    const-string v3, "!"

    const-string v4, "!"

    const-string v5, "01"

    const-string v6, "11001101100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "2"

    const-string v3, "\""

    const-string v4, "\""

    const-string v5, "02"

    const-string v6, "11001100110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "3"

    const-string v3, "#"

    const-string v4, "#"

    const-string v5, "03"

    const-string v6, "10010011000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "4"

    const-string v3, "$"

    const-string v4, "$"

    const-string v5, "04"

    const-string v6, "10010001100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "5"

    const-string v3, "%"

    const-string v4, "%"

    const-string v5, "05"

    const-string v6, "10001001100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "6"

    const-string v3, "&"

    const-string v4, "&"

    const-string v5, "06"

    const-string v6, "10011001000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "7"

    const-string v3, "\'"

    const-string v4, "\'"

    const-string v5, "07"

    const-string v6, "10011000100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "8"

    const-string v3, "("

    const-string v4, "("

    const-string v5, "08"

    const-string v6, "10001100100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "9"

    const-string v3, ")"

    const-string v4, ")"

    const-string v5, "09"

    const-string v6, "11001001000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "10"

    const-string v3, "*"

    const-string v4, "*"

    const-string v5, "10"

    const-string v6, "11001000100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "11"

    const-string v3, "+"

    const-string v4, "+"

    const-string v5, "11"

    const-string v6, "11000100100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "12"

    const-string v3, ","

    const-string v4, ","

    const-string v5, "12"

    const-string v6, "10110011100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "13"

    const-string v3, "-"

    const-string v4, "-"

    const-string v5, "13"

    const-string v6, "10011011100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "14"

    const-string v3, "."

    const-string v4, "."

    const-string v5, "14"

    const-string v6, "10011001110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "15"

    const-string v3, "/"

    const-string v4, "/"

    const-string v5, "15"

    const-string v6, "10111001100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "16"

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "16"

    const-string v6, "10011101100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "17"

    const-string v3, "1"

    const-string v4, "1"

    const-string v5, "17"

    const-string v6, "10011100110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "18"

    const-string v3, "2"

    const-string v4, "2"

    const-string v5, "18"

    const-string v6, "11001110010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "19"

    const-string v3, "3"

    const-string v4, "3"

    const-string v5, "19"

    const-string v6, "11001011100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "20"

    const-string v3, "4"

    const-string v4, "4"

    const-string v5, "20"

    const-string v6, "11001001110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "21"

    const-string v3, "5"

    const-string v4, "5"

    const-string v5, "21"

    const-string v6, "11011100100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "22"

    const-string v3, "6"

    const-string v4, "6"

    const-string v5, "22"

    const-string v6, "11001110100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "23"

    const-string v3, "7"

    const-string v4, "7"

    const-string v5, "23"

    const-string v6, "11101101110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "24"

    const-string v3, "8"

    const-string v4, "8"

    const-string v5, "24"

    const-string v6, "11101001100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "25"

    const-string v3, "9"

    const-string v4, "9"

    const-string v5, "25"

    const-string v6, "11100101100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "26"

    const-string v3, ":"

    const-string v4, ":"

    const-string v5, "26"

    const-string v6, "11100100110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "27"

    const-string v3, ";"

    const-string v4, ";"

    const-string v5, "27"

    const-string v6, "11101100100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "28"

    const-string v3, "<"

    const-string v4, "<"

    const-string v5, "28"

    const-string v6, "11100110100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "29"

    const-string v3, "="

    const-string v4, "="

    const-string v5, "29"

    const-string v6, "11100110010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "30"

    const-string v3, ">"

    const-string v4, ">"

    const-string v5, "30"

    const-string v6, "11011011000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "31"

    const-string v3, "?"

    const-string v4, "?"

    const-string v5, "31"

    const-string v6, "11011000110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "32"

    const-string v3, "@"

    const-string v4, "@"

    const-string v5, "32"

    const-string v6, "11000110110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "33"

    const-string v3, "A"

    const-string v4, "A"

    const-string v5, "33"

    const-string v6, "10100011000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "34"

    const-string v3, "B"

    const-string v4, "B"

    const-string v5, "34"

    const-string v6, "10001011000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "35"

    const-string v3, "C"

    const-string v4, "C"

    const-string v5, "35"

    const-string v6, "10001000110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "36"

    const-string v3, "D"

    const-string v4, "D"

    const-string v5, "36"

    const-string v6, "10110001000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "37"

    const-string v3, "E"

    const-string v4, "E"

    const-string v5, "37"

    const-string v6, "10001101000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "38"

    const-string v3, "F"

    const-string v4, "F"

    const-string v5, "38"

    const-string v6, "10001100010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "39"

    const-string v3, "G"

    const-string v4, "G"

    const-string v5, "39"

    const-string v6, "11010001000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "40"

    const-string v3, "H"

    const-string v4, "H"

    const-string v5, "40"

    const-string v6, "11000101000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "41"

    const-string v3, "I"

    const-string v4, "I"

    const-string v5, "41"

    const-string v6, "11000100010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "42"

    const-string v3, "J"

    const-string v4, "J"

    const-string v5, "42"

    const-string v6, "10110111000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "43"

    const-string v3, "K"

    const-string v4, "K"

    const-string v5, "43"

    const-string v6, "10110001110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "44"

    const-string v3, "L"

    const-string v4, "L"

    const-string v5, "44"

    const-string v6, "10001101110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "45"

    const-string v3, "M"

    const-string v4, "M"

    const-string v5, "45"

    const-string v6, "10111011000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "46"

    const-string v3, "N"

    const-string v4, "N"

    const-string v5, "46"

    const-string v6, "10111000110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "47"

    const-string v3, "O"

    const-string v4, "O"

    const-string v5, "47"

    const-string v6, "10001110110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "48"

    const-string v3, "P"

    const-string v4, "P"

    const-string v5, "48"

    const-string v6, "11101110110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "49"

    const-string v3, "Q"

    const-string v4, "Q"

    const-string v5, "49"

    const-string v6, "11010001110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "50"

    const-string v3, "R"

    const-string v4, "R"

    const-string v5, "50"

    const-string v6, "11000101110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "51"

    const-string v3, "S"

    const-string v4, "S"

    const-string v5, "51"

    const-string v6, "11011101000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "52"

    const-string v3, "T"

    const-string v4, "T"

    const-string v5, "52"

    const-string v6, "11011100010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "53"

    const-string v3, "U"

    const-string v4, "U"

    const-string v5, "53"

    const-string v6, "11011101110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "54"

    const-string v3, "V"

    const-string v4, "V"

    const-string v5, "54"

    const-string v6, "11101011000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "55"

    const-string v3, "W"

    const-string v4, "W"

    const-string v5, "55"

    const-string v6, "11101000110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "56"

    const-string v3, "X"

    const-string v4, "X"

    const-string v5, "56"

    const-string v6, "11100010110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "57"

    const-string v3, "Y"

    const-string v4, "Y"

    const-string v5, "57"

    const-string v6, "11101101000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "58"

    const-string v3, "Z"

    const-string v4, "Z"

    const-string v5, "58"

    const-string v6, "11101100010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "59"

    const-string v3, "["

    const-string v4, "["

    const-string v5, "59"

    const-string v6, "11100011010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "60"

    const-string v3, "\\"

    const-string v4, "\\"

    const-string v5, "60"

    const-string v6, "11101111010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "61"

    const-string v3, "]"

    const-string v4, "]"

    const-string v5, "61"

    const-string v6, "11001000010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "62"

    const-string v3, "^"

    const-string v4, "^"

    const-string v5, "62"

    const-string v6, "11110001010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "63"

    const-string v3, "_"

    const-string v4, "_"

    const-string v5, "63"

    const-string v6, "10100110000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "64"

    const-string v3, "\u0000"

    const-string v4, "`"

    const-string v5, "64"

    const-string v6, "10100001100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "65"

    const-string v4, "a"

    const-string v5, "65"

    const-string v6, "10010110000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "66"

    const-string v4, "b"

    const-string v5, "66"

    const-string v6, "10010000110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "67"

    const-string v4, "c"

    const-string v5, "67"

    const-string v6, "10000101100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "68"

    const-string v4, "d"

    const-string v5, "68"

    const-string v6, "10000100110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "69"

    const-string v4, "e"

    const-string v5, "69"

    const-string v6, "10110010000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "70"

    const-string v4, "f"

    const-string v5, "70"

    const-string v6, "10110000100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "71"

    const-string v4, "g"

    const-string v5, "71"

    const-string v6, "10011010000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "72"

    const-string v4, "h"

    const-string v5, "72"

    const-string v6, "10011000010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "73"

    const-string v4, "i"

    const-string v5, "73"

    const-string v6, "10000110100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "74"

    const-string v4, "j"

    const-string v5, "74"

    const-string v6, "10000110010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "75"

    const-string v4, "k"

    const-string v5, "75"

    const-string v6, "11000010010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "76"

    const-string v4, "l"

    const-string v5, "76"

    const-string v6, "11001010000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "77"

    const-string v4, "m"

    const-string v5, "77"

    const-string v6, "11110111010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "78"

    const-string v4, "n"

    const-string v5, "78"

    const-string v6, "11000010100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "79"

    const-string v4, "o"

    const-string v5, "79"

    const-string v6, "10001111010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "80"

    const-string v4, "p"

    const-string v5, "80"

    const-string v6, "10100111100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "81"

    const-string v4, "q"

    const-string v5, "81"

    const-string v6, "10010111100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "82"

    const-string v4, "r"

    const-string v5, "82"

    const-string v6, "10010011110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "83"

    const-string v4, "s"

    const-string v5, "83"

    const-string v6, "10111100100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "84"

    const-string v4, "t"

    const-string v5, "84"

    const-string v6, "10011110100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "85"

    const-string v4, "u"

    const-string v5, "85"

    const-string v6, "10011110010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "86"

    const-string v4, "v"

    const-string v5, "86"

    const-string v6, "11110100100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "87"

    const-string v4, "w"

    const-string v5, "87"

    const-string v6, "11110010100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "88"

    const-string v4, "x"

    const-string v5, "88"

    const-string v6, "11110010010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "89"

    const-string v4, "y"

    const-string v5, "89"

    const-string v6, "11011011110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "90"

    const-string v4, "z"

    const-string v5, "90"

    const-string v6, "11011110110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "91"

    const-string v4, "{"

    const-string v5, "91"

    const-string v6, "11110110110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "92"

    const-string v4, "|"

    const-string v5, "92"

    const-string v6, "10101111000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "93"

    const-string v4, "}"

    const-string v5, "93"

    const-string v6, "10100011110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "94"

    const-string v4, "~"

    const-string v5, "94"

    const-string v6, "10001011110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x7f

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "95"

    const-string v5, "95"

    const-string v6, "10111101000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xca

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "96"

    const-string v5, "96"

    const-string v6, "10111100010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xc9

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "97"

    const-string v5, "97"

    const-string v6, "11110101000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "98"

    const-string v3, "SHIFT"

    const-string v4, "SHIFT"

    const-string v5, "98"

    const-string v6, "11110100010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "99"

    const-string v3, "CODE_C"

    const-string v4, "CODE_C"

    const-string v5, "99"

    const-string v6, "10111011110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v8, 0xcb

    invoke-static {v8}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "100"

    const-string v3, "CODE_B"

    const-string v5, "CODE_B"

    const-string v6, "10111101110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    invoke-static {v8}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "101"

    const-string v4, "CODE_A"

    const-string v5, "CODE_A"

    const-string v6, "11101011110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "102"

    const-string v6, "11110101110"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "103"

    const-string v3, "START_A"

    const-string v4, "START_A"

    const-string v5, "START_A"

    const-string v6, "11010000100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "104"

    const-string v3, "START_B"

    const-string v4, "START_B"

    const-string v5, "START_B"

    const-string v6, "11010010000"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, "105"

    const-string v3, "START_C"

    const-string v4, "START_C"

    const-string v5, "START_C"

    const-string v6, "11010011100"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->C128_Code:Ljava/util/List;

    new-instance v7, Lcom/j/java/barcode/symbologies/Code128$Entry;

    const-string v2, ""

    const-string v3, "STOP"

    const-string v4, "STOP"

    const-string v5, "STOP"

    const-string v6, "11000111010"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/j/java/barcode/symbologies/Code128$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private insertStartandCodeCharacters()V
    .locals 11

    .line 359
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    sget-object v1, Lcom/j/java/barcode/symbologies/Code128$TYPES;->DYNAMIC:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    .line 360
    sget-object v0, Lcom/j/java/barcode/symbologies/Code128$1;->$SwitchMap$com$pnuema$java$barcode$symbologies$Code128$TYPES:[I

    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code128;->type:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$TYPES;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "EC128-4: Unknown start type in fixed type encoding."

    .line 371
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Code128;->error(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    const-string v1, "START_C"

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    const-string v1, "START_B"

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    const-string v1, "START_A"

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    move-object v5, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 380
    :goto_0
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    .line 381
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/j/java/barcode/symbologies/Code128;->findStartorCodeCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;

    move-result-object v6

    .line 382
    iget-object v7, v6, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->rows:Ljava/util/List;

    .line 386
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/j/java/barcode/symbologies/Code128$Entry;

    .line 387
    invoke-virtual {v9}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getB()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getC()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v1, :cond_8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v0

    goto :goto_4

    .line 395
    :cond_8
    :goto_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/j/java/barcode/symbologies/Code128$Entry;

    .line 397
    iget v6, v6, Lcom/j/java/barcode/symbologies/Code128$CodeCharacter;->col:I

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v2, :cond_9

    goto :goto_2

    .line 407
    :cond_9
    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 408
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getC()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 403
    :cond_a
    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 404
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getB()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 399
    :cond_b
    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 400
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code128;->formattedData:Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Code128$Entry;->getA()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v0, v7, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EC128-3: Could not insert start and code characters.\n Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Code128;->error(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 486
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code128;->encodeCode128()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
