.class public Lcom/j/java/barcode/symbologies/Telepen;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Telepen.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;
    }
.end annotation


# static fields
.field private static Telepen_Code:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iCheckSum:I

.field private startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field private stopCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

.field private switchModeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 33
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 34
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->stopCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    .line 36
    iput v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Telepen;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method private Calculate_Checksum(I)C
    .locals 1

    .line 131
    rem-int/lit8 p1, p1, 0x7f

    rsub-int/lit8 p1, p1, 0x7f

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    return p1
.end method

.method private encodeASCII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 99
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    iget v3, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "ETELEPEN-1: Invalid data when encoding ASCII"

    .line 104
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Telepen;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private encodeNumeric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const-string v0, "ETELEPEN-3: Numeric encoding attempted on odd number of characters"

    .line 112
    invoke-virtual {p0, v0}, Lcom/j/java/barcode/symbologies/Telepen;->error(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    iget v1, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    iput v1, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    const-string p1, "ETELEPEN-2: Numeric encoding failed"

    .line 119
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Telepen;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private encodeSwitchMode(Ljava/lang/String;)V
    .locals 3

    .line 125
    iget v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I

    const/16 v1, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private encodeTelepen()Ljava/lang/String;
    .locals 4

    .line 53
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Telepen;->initTelepen()V

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I

    .line 60
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Telepen;->setEncodingSequence()V

    .line 63
    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Telepen;->startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v2}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    sget-object v2, Lcom/j/java/barcode/symbologies/Telepen$1;->$SwitchMap$com$pnuema$java$barcode$symbologies$Telepen$StartStopCode:[I

    iget-object v3, p0, Lcom/j/java/barcode/symbologies/Telepen;->startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-virtual {v3}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/j/java/barcode/symbologies/Telepen;->encodeASCII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/j/java/barcode/symbologies/Telepen;->encodeASCII(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v1}, Lcom/j/java/barcode/symbologies/Telepen;->encodeSwitchMode(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/j/java/barcode/symbologies/Telepen;->encodeNumeric(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/j/java/barcode/symbologies/Telepen;->encodeNumeric(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 71
    invoke-direct {p0, v1}, Lcom/j/java/barcode/symbologies/Telepen;->encodeSwitchMode(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/j/java/barcode/symbologies/Telepen;->encodeASCII(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    iget v2, p0, Lcom/j/java/barcode/symbologies/Telepen;->iCheckSum:I

    invoke-direct {p0, v2}, Lcom/j/java/barcode/symbologies/Telepen;->Calculate_Checksum(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/j/java/barcode/symbologies/Telepen;->stopCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v2}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTelepen()V
    .locals 6

    .line 187
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101110111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001110111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101110111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011100011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000100011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101110111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111000111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    invoke-static {v1, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111000111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010001000111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000101000111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101011101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101110001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001110001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101110001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011100010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000100010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x17

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101110001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x18

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110100010001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010100010001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010001010001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000101010001110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101010111010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101110101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001110101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101110101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011100011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000100011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101110101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111000101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111000101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010001000101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000101000101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101011100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101000100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001000100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101000100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011100010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000100010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101000100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110100010100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010100010100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010001010100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000101010100010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101010101110"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101110111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001110111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101110111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011100011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000100011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101110111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111000111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111000111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010001000111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000101000111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101011101010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110111010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101110001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001110001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010111010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101110001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011100010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000100010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101110001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110100010001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1011101010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110001010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010100010001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1110101010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010001010001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1000101010001010"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "1010101010111000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110111010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1011101110101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110001110101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1010111010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110101110101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1011100010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1000100010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1010101110101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110111000101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1011101010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110001010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1010111000101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110101010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1010001000101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1000101000101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1010101010001000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110111010101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1011101000101000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110001000101000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1010111010101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110101000101000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1011100010101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1000100010101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1010101000101000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110100010101000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1011101010101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "1110001010101010"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v5, "1010100010101000"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v5, "1110101010101010"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v5, "1010001010101000"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x7e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v5, "1000101010101000"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    const/16 v2, 0x7f

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "1010101010101010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "1010101011101000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "1110100010101010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "1010101110101000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen;->Telepen_Code:Ljava/util/HashMap;

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-static {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->access$000(Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "1110101000101010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEncodingSequence()V
    .locals 6

    .line 136
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 137
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP1:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->stopCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 138
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    .line 142
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v5, v0, v3

    .line 143
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v4, v0, :cond_1

    .line 152
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 153
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->stopCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 155
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    .line 156
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    goto :goto_3

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    aget-char v3, v3, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ge v4, v0, :cond_3

    if-lt v2, v0, :cond_7

    :cond_3
    if-le v4, v2, :cond_5

    .line 173
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 174
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->stopCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 175
    rem-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    iput v4, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    goto :goto_3

    .line 178
    :cond_5
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->startCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 179
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->STOP3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->stopCode:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    .line 180
    rem-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Telepen;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/j/java/barcode/symbologies/Telepen;->switchModeIndex:I

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Telepen;->encodeTelepen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
