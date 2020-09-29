.class public Lcom/j/java/barcode/symbologies/Code39;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "Code39.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# instance fields
.field private C39_Code:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ExtC39_Translation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _AllowExtended:Z

.field private _EnableChecksum:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/j/java/barcode/symbologies/Code39;->_AllowExtended:Z

    .line 17
    iput-boolean v0, p0, Lcom/j/java/barcode/symbologies/Code39;->_EnableChecksum:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code39;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/j/java/barcode/symbologies/Code39;->_AllowExtended:Z

    .line 17
    iput-boolean v0, p0, Lcom/j/java/barcode/symbologies/Code39;->_EnableChecksum:Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code39;->setRawData(Ljava/lang/String;)V

    .line 34
    iput-boolean p2, p0, Lcom/j/java/barcode/symbologies/Code39;->_AllowExtended:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/j/java/barcode/symbologies/Code39;->_AllowExtended:Z

    .line 17
    iput-boolean v0, p0, Lcom/j/java/barcode/symbologies/Code39;->_EnableChecksum:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/Code39;->setRawData(Ljava/lang/String;)V

    .line 45
    iput-boolean p2, p0, Lcom/j/java/barcode/symbologies/Code39;->_AllowExtended:Z

    .line 46
    iput-boolean p3, p0, Lcom/j/java/barcode/symbologies/Code39;->_EnableChecksum:Z

    return-void
.end method

.method private InsertExtendedCharsIfNeeded(Ljava/lang/String;)V
    .locals 6

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    .line 231
    :try_start_0
    iget-object v4, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    iget-object v4, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private encodeCode39()Ljava/lang/String;
    .locals 7

    .line 54
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code39;->init_Code39()V

    .line 55
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code39;->init_ExtendedCode39()V

    .line 57
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/Code39;->getRawData()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "*"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/j/java/barcode/symbologies/Code39;->_EnableChecksum:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Lcom/j/java/barcode/symbologies/Code39;->getChecksumChar(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/j/java/barcode/symbologies/Code39;->_AllowExtended:Z

    if-eqz v1, :cond_1

    .line 61
    invoke-direct {p0, v0}, Lcom/j/java/barcode/symbologies/Code39;->InsertExtendedCharsIfNeeded(Ljava/lang/String;)V

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-char v5, v0, v4

    .line 68
    :try_start_0
    iget-object v6, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 71
    iget-boolean v5, p0, Lcom/j/java/barcode/symbologies/Code39;->_AllowExtended:Z

    if-eqz v5, :cond_2

    const-string v5, "EC39-1: Invalid data."

    .line 72
    invoke-virtual {p0, v5}, Lcom/j/java/barcode/symbologies/Code39;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "EC39-1: Invalid data. (Try using Extended Code39)"

    .line 74
    invoke-virtual {p0, v5}, Lcom/j/java/barcode/symbologies/Code39;->error(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getChecksumChar(Ljava/lang/String;)C
    .locals 4

    .line 246
    invoke-direct {p0, p1}, Lcom/j/java/barcode/symbologies/Code39;->InsertExtendedCharsIfNeeded(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v0, v2, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    rem-int/lit8 v1, v1, 0x2b

    aget-char p1, p1, v1

    return p1
.end method

.method private init_Code39()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101001101101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110100101011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101100101011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110110010101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101001101011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110100110101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101100110101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101001011011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110100101101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101100101101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110101001011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101101001011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110110100101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101011001011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110101100101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101101100101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101010011011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110101001101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101101001101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101011001101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110101010011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101101010011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110110101001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101011010011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110101101001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101101101001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101010110011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110101011001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101101011001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101011011001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110010101011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100110101011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110011010101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100101101011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110010110101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100110110101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100101011011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "110010101101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100110101101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100100100101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100100101001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100101001001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "101001001001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->C39_Code:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "100101101101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private init_ExtendedCode39()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%U"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$F"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$G"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$H"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$J"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$N"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$O"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$P"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$R"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$S"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$T"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$U"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$V"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$W"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$X"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "!"

    const-string v2, "/A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "\""

    const-string v2, "/B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "#"

    const-string v2, "/C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "$"

    const-string v2, "/D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "%"

    const-string v2, "/E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "&"

    const-string v2, "/F"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "\'"

    const-string v2, "/G"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "("

    const-string v2, "/H"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, ")"

    const-string v2, "/I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "*"

    const-string v2, "/J"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "+"

    const-string v2, "/K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, ","

    const-string v2, "/L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "/"

    const-string v2, "/O"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, ":"

    const-string v2, "/Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, ";"

    const-string v2, "%F"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "<"

    const-string v2, "%G"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "="

    const-string v2, "%H"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, ">"

    const-string v2, "%I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "?"

    const-string v2, "%J"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "["

    const-string v2, "%K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "\\"

    const-string v2, "%L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "]"

    const-string v2, "%M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "^"

    const-string v2, "%N"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "_"

    const-string v2, "%O"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "{"

    const-string v2, "%P"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "|"

    const-string v2, "%Q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "}"

    const-string v2, "%R"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "~"

    const-string v2, "%S"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "`"

    const-string v2, "%W"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "@"

    const-string v2, "%V"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "a"

    const-string v2, "+A"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "b"

    const-string v2, "+B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "c"

    const-string v2, "+C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "d"

    const-string v2, "+D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "e"

    const-string v2, "+E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "f"

    const-string v2, "+F"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "g"

    const-string v2, "+G"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "h"

    const-string v2, "+H"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "i"

    const-string v2, "+I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "j"

    const-string v2, "+J"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "k"

    const-string v2, "+K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "l"

    const-string v2, "+L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "m"

    const-string v2, "+M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "n"

    const-string v2, "+N"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "o"

    const-string v2, "+O"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "p"

    const-string v2, "+P"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "q"

    const-string v2, "+Q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "r"

    const-string v2, "+R"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "s"

    const-string v2, "+S"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "t"

    const-string v2, "+T"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "u"

    const-string v2, "+U"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "v"

    const-string v2, "+V"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "w"

    const-string v2, "+W"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "x"

    const-string v2, "+X"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "y"

    const-string v2, "+Y"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const-string v1, "z"

    const-string v2, "+Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/j/java/barcode/symbologies/Code39;->ExtC39_Translation:Ljava/util/HashMap;

    const/16 v1, 0x7f

    invoke-static {v1}, Lcom/j/java/barcode/utils/CharUtils;->getChar(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%T"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/Code39;->encodeCode39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
