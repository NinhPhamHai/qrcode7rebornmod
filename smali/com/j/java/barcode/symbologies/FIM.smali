.class public Lcom/j/java/barcode/symbologies/FIM;
.super Lcom/j/java/barcode/BarcodeCommon;
.source "FIM.java"

# interfaces
.implements Lcom/j/java/barcode/IBarcode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j/java/barcode/symbologies/FIM$FIMTypes;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/j/java/barcode/BarcodeCommon;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "110010011"

    const-string v1, "101101101"

    const-string v2, "110101011"

    const-string v3, "111010111"

    const-string v4, "101000101"

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :pswitch_1
    const-string v1, "d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :pswitch_2
    const-string v1, "c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :pswitch_3
    const-string v1, "b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_4
    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_5
    const-string v1, "E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :pswitch_6
    const-string v1, "D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :pswitch_7
    const-string v1, "C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_8
    const-string v1, "B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_9
    const-string v1, "A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_2

    const-string p1, "EFIM-1: Could not determine encoding type. (Only pass in A, B, C, D, or E)"

    .line 38
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/FIM;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :pswitch_a
    sget-object p1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_E:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    invoke-virtual {p1}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/FIM;->setRawData(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :pswitch_b
    sget-object p1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_D:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    invoke-virtual {p1}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/FIM;->setRawData(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :pswitch_c
    sget-object p1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_C:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    invoke-virtual {p1}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/FIM;->setRawData(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :pswitch_d
    sget-object p1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_B:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    invoke-virtual {p1}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/FIM;->setRawData(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_e
    sget-object p1, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->FIM_A:Lcom/j/java/barcode/symbologies/FIM$FIMTypes;

    invoke-virtual {p1}, Lcom/j/java/barcode/symbologies/FIM$FIMTypes;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/j/java/barcode/symbologies/FIM;->setRawData(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private encodeFIM()Ljava/lang/String;
    .locals 6

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/j/java/barcode/symbologies/FIM;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, v1, v4

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/j/java/barcode/symbologies/FIM;->encodeFIM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
