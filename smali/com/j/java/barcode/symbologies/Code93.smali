.class public Lcom/j/java/barcode/symbologies/Code93;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Code93.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j/java/barcode/symbologies/Code93$Entry;
    }
.end annotation


# instance fields
.field private C93_Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j/java/barcode/symbologies/Code93$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    .line 45
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code93;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private addCheckDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_1

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    .line 156
    :cond_0
    aput v3, v0, v1

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ltz v3, :cond_3

    const/16 v5, 0xf

    if-le v4, v5, :cond_2

    const/4 v4, 0x1

    .line 167
    :cond_2
    aput v4, v1, v3

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 173
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 174
    aget v5, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-char v6, v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/j/java/barcode/symbologies/Code93;->findRowByCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 177
    :cond_4
    rem-int/lit8 v4, v4, 0x2f

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/j/java/barcode/symbologies/Code93;->findRowByValue(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getCharacter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 183
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 184
    aget v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/j/java/barcode/symbologies/Code93;->findRowByCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 186
    :cond_5
    rem-int/lit8 v0, v0, 0x2f

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/j/java/barcode/symbologies/Code93;->findRowByValue(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getCharacter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeCode93()Ljava/lang/String;
    .locals 6

    .line 74
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code93;->initCode93()V

    .line 76
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code93;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j/java/barcode/symbologies/Code93;->addCheckDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {p0, v2}, Lcom/j/java/barcode/symbologies/Code93;->findRowByCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-char v5, v0, v4

    .line 80
    :try_start_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/j/java/barcode/symbologies/Code93;->findRowByCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "EC93-1: Invalid data."

    .line 82
    invoke-virtual {p0, v5}, Lcom/j/java/barcode/symbologies/Code93;->error(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, v2}, Lcom/j/java/barcode/symbologies/Code93;->findRowByCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private findRowByCharacter(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/j/java/barcode/symbologies/Code93$Entry;

    .line 62
    invoke-virtual {v2}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getCharacter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    return-object p1
.end method

.method private findRowByValue(Ljava/lang/String;)Lcom/j/java/barcode/symbologies/Code93$Entry;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/j/java/barcode/symbologies/Code93$Entry;

    .line 51
    invoke-virtual {v2}, Lcom/j/java/barcode/symbologies/Code93$Entry;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    return-object p1
.end method

.method private initCode93()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "0"

    const-string v3, "100010100"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "1"

    const-string v3, "101001000"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "2"

    const-string v3, "101000100"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "3"

    const-string v3, "101000010"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "4"

    const-string v3, "100101000"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "5"

    const-string v3, "100100100"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "6"

    const-string v3, "100100010"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "7"

    const-string v3, "101010000"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "8"

    const-string v3, "100010010"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "9"

    const-string v3, "100001010"

    invoke-direct {v1, v2, v2, v3}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "10"

    const-string v3, "A"

    const-string v4, "110101000"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "11"

    const-string v3, "B"

    const-string v4, "110100100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "12"

    const-string v3, "C"

    const-string v4, "110100010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "13"

    const-string v3, "D"

    const-string v4, "110010100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "14"

    const-string v3, "E"

    const-string v4, "110010010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "15"

    const-string v3, "F"

    const-string v4, "110001010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "16"

    const-string v3, "G"

    const-string v4, "101101000"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "17"

    const-string v3, "H"

    const-string v4, "101100100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "18"

    const-string v3, "I"

    const-string v4, "101100010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "19"

    const-string v3, "J"

    const-string v4, "100110100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "20"

    const-string v3, "K"

    const-string v4, "100011010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "21"

    const-string v3, "L"

    const-string v4, "101011000"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "22"

    const-string v3, "M"

    const-string v4, "101001100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "23"

    const-string v3, "N"

    const-string v4, "101000110"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "24"

    const-string v3, "O"

    const-string v4, "100101100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "25"

    const-string v3, "P"

    const-string v4, "100010110"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "26"

    const-string v3, "Q"

    const-string v4, "110110100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "27"

    const-string v3, "R"

    const-string v4, "110110010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "28"

    const-string v3, "S"

    const-string v4, "110101100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "29"

    const-string v3, "T"

    const-string v4, "110100110"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "30"

    const-string v3, "U"

    const-string v4, "110010110"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "31"

    const-string v3, "V"

    const-string v4, "110011010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "32"

    const-string v3, "W"

    const-string v4, "101101100"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "33"

    const-string v3, "X"

    const-string v4, "101100110"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "34"

    const-string v3, "Y"

    const-string v4, "100110110"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "35"

    const-string v3, "Z"

    const-string v4, "100111010"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v2, "-"

    const-string v3, "36"

    const-string v4, "100101110"

    invoke-direct {v1, v3, v2, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "37"

    const-string v4, "."

    const-string v5, "111010100"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "38"

    const-string v4, " "

    const-string v5, "111010010"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "39"

    const-string v4, "$"

    const-string v5, "111001010"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "40"

    const-string v4, "/"

    const-string v5, "101101110"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "41"

    const-string v4, "+"

    const-string v5, "101110110"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "42"

    const-string v4, "%"

    const-string v5, "110101110"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "43"

    const-string v4, "("

    const-string v5, "100100110"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "44"

    const-string v4, ")"

    const-string v5, "111011010"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "45"

    const-string v4, "#"

    const-string v5, "111010110"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "46"

    const-string v4, "@"

    const-string v5, "100110010"

    invoke-direct {v1, v3, v4, v5}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code93;->C93_Code:Ljava/util/List;

    new-instance v1, Lcom/j/java/barcode/symbologies/Code93$Entry;

    const-string v3, "*"

    const-string v4, "101011110"

    invoke-direct {v1, v2, v3, v4}, Lcom/j/java/barcode/symbologies/Code93$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code93;->encodeCode93()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
