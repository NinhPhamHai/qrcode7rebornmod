.class public Lcom/j/java/barcode/Barcode;
.super Ljava/lang/Object;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j/java/barcode/Barcode$ImageSize;,
        Lcom/j/java/barcode/Barcode$LabelPositions;,
        Lcom/j/java/barcode/Barcode$AlignmentPositions;,
        Lcom/j/java/barcode/Barcode$SaveTypes;,
        Lcom/j/java/barcode/Barcode$TYPE;
    }
.end annotation


# instance fields
.field private alignmentPosition:Lcom/j/java/barcode/Barcode$AlignmentPositions;

.field private alternateLabel:Ljava/lang/String;

.field private aspectRatio:Ljava/lang/Double;

.field private backColor:Ljava/awt/Color;

.field private barWidth:Ljava/lang/Integer;

.field private countryAssigningManufacturerCode:Ljava/lang/String;

.field private encodedImage:Ljava/awt/Image;

.field private encodedType:Lcom/j/java/barcode/Barcode$TYPE;

.field private encodedValue:Ljava/lang/String;

.field private encodingTime:J

.field private foreColor:Ljava/awt/Color;

.field private height:I

.field private ibarcode:Lcom/j/java/barcode/IBarcode;

.field private includeLabel:Z

.field private labelFont:Ljava/awt/Font;

.field private labelPositions:Lcom/j/java/barcode/Barcode$LabelPositions;

.field private rawData:Ljava/lang/String;

.field private standardizeLabel:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    const-string v0, "N/A"

    .line 33
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->countryAssigningManufacturerCode:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UNSPECIFIED:Lcom/j/java/barcode/Barcode$TYPE;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedImage:Ljava/awt/Image;

    .line 36
    sget-object v0, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->foreColor:Ljava/awt/Color;

    .line 37
    sget-object v0, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->backColor:Ljava/awt/Color;

    const/16 v0, 0x12c

    .line 38
    iput v0, p0, Lcom/j/java/barcode/Barcode;->width:I

    const/16 v0, 0x96

    .line 39
    iput v0, p0, Lcom/j/java/barcode/Barcode;->height:I

    .line 40
    new-instance v0, Ljava/awt/Font;

    const/4 v1, 0x1

    const-string v2, "Serif"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->labelFont:Ljava/awt/Font;

    .line 41
    sget-object v0, Lcom/j/java/barcode/Barcode$LabelPositions;->BOTTOM:Lcom/j/java/barcode/Barcode$LabelPositions;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->labelPositions:Lcom/j/java/barcode/Barcode$LabelPositions;

    .line 44
    sget-object v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;->CENTER:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->alignmentPosition:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    .line 47
    iput-boolean v1, p0, Lcom/j/java/barcode/Barcode;->standardizeLabel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    const-string v0, "N/A"

    .line 33
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->countryAssigningManufacturerCode:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/j/java/barcode/Barcode$TYPE;->UNSPECIFIED:Lcom/j/java/barcode/Barcode$TYPE;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedImage:Ljava/awt/Image;

    .line 36
    sget-object v0, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->foreColor:Ljava/awt/Color;

    .line 37
    sget-object v0, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->backColor:Ljava/awt/Color;

    const/16 v0, 0x12c

    .line 38
    iput v0, p0, Lcom/j/java/barcode/Barcode;->width:I

    const/16 v0, 0x96

    .line 39
    iput v0, p0, Lcom/j/java/barcode/Barcode;->height:I

    .line 40
    new-instance v0, Ljava/awt/Font;

    const/4 v1, 0x1

    const-string v2, "Serif"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->labelFont:Ljava/awt/Font;

    .line 41
    sget-object v0, Lcom/j/java/barcode/Barcode$LabelPositions;->BOTTOM:Lcom/j/java/barcode/Barcode$LabelPositions;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->labelPositions:Lcom/j/java/barcode/Barcode$LabelPositions;

    .line 44
    sget-object v0, Lcom/j/java/barcode/Barcode$AlignmentPositions;->CENTER:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    iput-object v0, p0, Lcom/j/java/barcode/Barcode;->alignmentPosition:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    .line 47
    iput-boolean v1, p0, Lcom/j/java/barcode/Barcode;->standardizeLabel:Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/j/java/barcode/Barcode;->setRawData(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/j/java/barcode/Barcode$TYPE;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/j/java/barcode/Barcode;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    return-void
.end method

.method public static DoEncode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;)Ljava/awt/Image;
    .locals 1

    .line 1035
    new-instance v0, Lcom/j/java/barcode/Barcode;

    invoke-direct {v0}, Lcom/j/java/barcode/Barcode;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static DoEncode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;Z)Ljava/awt/Image;
    .locals 1

    .line 1047
    new-instance v0, Lcom/j/java/barcode/Barcode;

    invoke-direct {v0}, Lcom/j/java/barcode/Barcode;-><init>()V

    .line 1048
    invoke-virtual {v0, p2}, Lcom/j/java/barcode/Barcode;->setIncludeLabel(Z)V

    .line 1049
    invoke-virtual {v0, p0, p1}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static DoEncode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;ZII)Ljava/awt/Image;
    .locals 1

    .line 1063
    new-instance v0, Lcom/j/java/barcode/Barcode;

    invoke-direct {v0}, Lcom/j/java/barcode/Barcode;-><init>()V

    .line 1064
    invoke-virtual {v0, p2}, Lcom/j/java/barcode/Barcode;->setIncludeLabel(Z)V

    .line 1065
    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;II)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static DoEncode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;ZLjava/awt/Color;Ljava/awt/Color;)Ljava/awt/Image;
    .locals 1

    .line 1079
    new-instance v0, Lcom/j/java/barcode/Barcode;

    invoke-direct {v0}, Lcom/j/java/barcode/Barcode;-><init>()V

    .line 1080
    invoke-virtual {v0, p2}, Lcom/j/java/barcode/Barcode;->setIncludeLabel(Z)V

    .line 1081
    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Color;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static DoEncode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;ZLjava/awt/Color;Ljava/awt/Color;II)Ljava/awt/Image;
    .locals 7

    .line 1097
    new-instance v0, Lcom/j/java/barcode/Barcode;

    invoke-direct {v0}, Lcom/j/java/barcode/Barcode;-><init>()V

    .line 1098
    invoke-virtual {v0, p2}, Lcom/j/java/barcode/Barcode;->setIncludeLabel(Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1099
    invoke-virtual/range {v0 .. v6}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Color;II)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method private encode()Ljava/awt/Image;
    .locals 5

    .line 505
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 508
    iget-object v1, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedType()Lcom/j/java/barcode/Barcode$TYPE;

    move-result-object v1

    sget-object v2, Lcom/j/java/barcode/Barcode$TYPE;->UNSPECIFIED:Lcom/j/java/barcode/Barcode$TYPE;

    if-eq v1, v2, :cond_0

    const-string v1, ""

    .line 516
    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    const-string v1, "N/A"

    .line 517
    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->countryAssigningManufacturerCode:Ljava/lang/String;

    .line 519
    sget-object v1, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EENCODE-2: Unsupported encoding type specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :pswitch_0
    new-instance v1, Lcom/j/java/barcode/symbologies/Pharmacode;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Pharmacode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 606
    :pswitch_1
    new-instance v1, Lcom/j/java/barcode/symbologies/Telepen;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Telepen;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 603
    :pswitch_2
    new-instance v1, Lcom/j/java/barcode/symbologies/ITF14;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/ITF14;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 600
    :pswitch_3
    new-instance v1, Lcom/j/java/barcode/symbologies/FIM;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/FIM;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 597
    :pswitch_4
    new-instance v1, Lcom/j/java/barcode/symbologies/Code93;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Code93;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 594
    :pswitch_5
    new-instance v1, Lcom/j/java/barcode/symbologies/Code128;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    sget-object v3, Lcom/j/java/barcode/symbologies/Code128$TYPES;->C:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-direct {v1, v2, v3}, Lcom/j/java/barcode/symbologies/Code128;-><init>(Ljava/lang/String;Lcom/j/java/barcode/symbologies/Code128$TYPES;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 591
    :pswitch_6
    new-instance v1, Lcom/j/java/barcode/symbologies/Code128;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    sget-object v3, Lcom/j/java/barcode/symbologies/Code128$TYPES;->B:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-direct {v1, v2, v3}, Lcom/j/java/barcode/symbologies/Code128;-><init>(Ljava/lang/String;Lcom/j/java/barcode/symbologies/Code128$TYPES;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 588
    :pswitch_7
    new-instance v1, Lcom/j/java/barcode/symbologies/Code128;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    sget-object v3, Lcom/j/java/barcode/symbologies/Code128$TYPES;->A:Lcom/j/java/barcode/symbologies/Code128$TYPES;

    invoke-direct {v1, v2, v3}, Lcom/j/java/barcode/symbologies/Code128;-><init>(Ljava/lang/String;Lcom/j/java/barcode/symbologies/Code128$TYPES;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 585
    :pswitch_8
    new-instance v1, Lcom/j/java/barcode/symbologies/Code128;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Code128;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 582
    :pswitch_9
    new-instance v1, Lcom/j/java/barcode/symbologies/Code11;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Code11;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 578
    :pswitch_a
    new-instance v1, Lcom/j/java/barcode/symbologies/EAN8;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/EAN8;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 575
    :pswitch_b
    new-instance v1, Lcom/j/java/barcode/symbologies/Postnet;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Postnet;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 572
    :pswitch_c
    new-instance v1, Lcom/j/java/barcode/symbologies/UPCE;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/UPCE;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 569
    :pswitch_d
    new-instance v1, Lcom/j/java/barcode/symbologies/UPCSupplement5;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/UPCSupplement5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 566
    :pswitch_e
    new-instance v1, Lcom/j/java/barcode/symbologies/UPCSupplement2;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/UPCSupplement2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 563
    :pswitch_f
    new-instance v1, Lcom/j/java/barcode/symbologies/MSI;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    iget-object v3, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-direct {v1, v2, v3}, Lcom/j/java/barcode/symbologies/MSI;-><init>(Ljava/lang/String;Lcom/j/java/barcode/Barcode$TYPE;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto/16 :goto_0

    .line 556
    :pswitch_10
    new-instance v1, Lcom/j/java/barcode/symbologies/JAN13;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/JAN13;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 553
    :pswitch_11
    new-instance v1, Lcom/j/java/barcode/symbologies/ISBN;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/ISBN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 549
    :pswitch_12
    new-instance v1, Lcom/j/java/barcode/symbologies/Codabar;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Codabar;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 546
    :pswitch_13
    new-instance v1, Lcom/j/java/barcode/symbologies/Code39;

    iget-object v3, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/j/java/barcode/symbologies/Code39;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 543
    :pswitch_14
    new-instance v1, Lcom/j/java/barcode/symbologies/Code39;

    iget-object v3, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/j/java/barcode/symbologies/Code39;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 540
    :pswitch_15
    new-instance v1, Lcom/j/java/barcode/symbologies/Code39;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/Code39;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 536
    :pswitch_16
    new-instance v1, Lcom/j/java/barcode/symbologies/EAN13;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/EAN13;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 532
    :pswitch_17
    new-instance v1, Lcom/j/java/barcode/symbologies/Interleaved2of5;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedType()Lcom/j/java/barcode/Barcode$TYPE;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/j/java/barcode/symbologies/Interleaved2of5;-><init>(Ljava/lang/String;Lcom/j/java/barcode/Barcode$TYPE;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 528
    :pswitch_18
    new-instance v1, Lcom/j/java/barcode/symbologies/Standard2of5;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedType()Lcom/j/java/barcode/Barcode$TYPE;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/j/java/barcode/symbologies/Standard2of5;-><init>(Ljava/lang/String;Lcom/j/java/barcode/Barcode$TYPE;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    goto :goto_0

    .line 522
    :pswitch_19
    new-instance v1, Lcom/j/java/barcode/symbologies/UPCA;

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/j/java/barcode/symbologies/UPCA;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    .line 616
    :goto_0
    iget-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    invoke-interface {v1}, Lcom/j/java/barcode/IBarcode;->clearErrors()V

    .line 618
    iget-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    invoke-interface {v1}, Lcom/j/java/barcode/IBarcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    invoke-interface {v1}, Lcom/j/java/barcode/IBarcode;->getRawData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    .line 621
    invoke-direct {p0}, Lcom/j/java/barcode/Barcode;->generateImage()Ljava/awt/Image;

    move-result-object v1

    iput-object v1, p0, Lcom/j/java/barcode/Barcode;->encodedImage:Ljava/awt/Image;

    .line 623
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/j/java/barcode/Barcode;->setEncodingTime(J)V

    .line 625
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedImage:Ljava/awt/Image;

    return-object v0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EENCODE-2: Symbology type not allowed to be unspecified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EENCODE-1: Input data not allowed to be blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private encode(Lcom/j/java/barcode/Barcode$TYPE;)Ljava/awt/Image;
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    .line 496
    invoke-direct {p0}, Lcom/j/java/barcode/Barcode;->encode()Ljava/awt/Image;

    move-result-object p1

    return-object p1
.end method

.method private generateImage()Ljava/awt/Image;
    .locals 15

    .line 635
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 640
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 642
    sget-object v1, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    iget-object v2, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Serif"

    const/4 v3, 0x7

    const/4 v4, 0x6

    const-string v5, "EGENERATE_IMAGE-2: Image size specified not large enough to draw image. (Bar size determined to be less than 1 pixel)"

    const/16 v6, 0x31

    const-string v7, "--"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v1, v9, :cond_1d

    const/16 v11, 0xa

    if-eq v1, v11, :cond_10

    const/16 v2, 0x25

    if-eq v1, v2, :cond_9

    .line 859
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setWidth(I)V

    .line 864
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 865
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setHeight(I)V

    .line 868
    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v1

    .line 871
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 873
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelPosition()Lcom/j/java/barcode/Barcode$LabelPositions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v2

    sget-object v3, Lcom/j/java/barcode/Barcode$LabelPositions;->TOP:Lcom/j/java/barcode/Barcode$LabelPositions;

    invoke-virtual {v3}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v3

    and-int/2addr v2, v3

    if-lez v2, :cond_2

    .line 874
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/Font;->getSize()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 876
    :goto_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/Font;->getSize()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 880
    :goto_1
    new-instance v3, Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v7, v9}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 881
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    div-int/2addr v4, v7

    .line 885
    invoke-direct {p0}, Lcom/j/java/barcode/Barcode;->getShiftAdjustment()I

    move-result v7

    if-lez v4, :cond_8

    .line 894
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v5

    .line 897
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 898
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v9

    invoke-virtual {v5, v10, v10, v8, v9}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    .line 900
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getForeColor()Ljava/awt/Color;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 902
    :goto_2
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v10, v8, :cond_7

    .line 903
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedType()Lcom/j/java/barcode/Barcode$TYPE;

    move-result-object v8

    sget-object v9, Lcom/j/java/barcode/Barcode$TYPE;->PostNet:Lcom/j/java/barcode/Barcode$TYPE;

    if-ne v8, v9, :cond_5

    .line 905
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-ne v8, v9, :cond_4

    mul-int v8, v10, v4

    add-int/2addr v8, v7

    .line 906
    div-int/lit8 v9, v1, 0x2

    add-int/2addr v9, v2

    div-int/lit8 v11, v4, 0x2

    invoke-virtual {v5, v8, v9, v11, v9}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    goto :goto_3

    :cond_4
    mul-int v8, v10, v4

    add-int/2addr v8, v7

    .line 908
    div-int/lit8 v9, v4, 0x2

    add-int v11, v1, v2

    invoke-virtual {v5, v8, v2, v9, v11}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    goto :goto_3

    .line 911
    :cond_5
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_6

    mul-int v8, v10, v4

    add-int/2addr v8, v7

    add-int v9, v1, v2

    .line 912
    invoke-virtual {v5, v8, v2, v4, v9}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 918
    :cond_7
    invoke-virtual {v5}, Ljava/awt/Graphics2D;->dispose()V

    .line 920
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 921
    invoke-static {p0, v3}, Lcom/j/java/barcode/Labels;->labelGeneric(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;

    goto/16 :goto_d

    .line 888
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_9
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    const-wide v1, 0x3ff5cc3133f3d80fL    # 1.362351611079706

    .line 648
    iget-object v3, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    double-to-int v1, v3

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setWidth(I)V

    .line 651
    :cond_a
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 652
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setHeight(I)V

    .line 655
    :cond_b
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v1

    .line 656
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 657
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/Font;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    .line 660
    :cond_c
    new-instance v3, Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v4

    invoke-direct {v3, v2, v4, v9}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 662
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v2

    int-to-double v4, v2

    const-wide v7, 0x402819999999999aL    # 12.05

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    double-to-int v2, v4

    .line 663
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v7, 0x3fa999999999999aL    # 0.05

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 664
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v4, v7

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr v4, v8

    iget-object v11, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    div-int/2addr v4, v11

    .line 665
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v11, v8

    iget-object v7, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    rem-int/2addr v11, v7

    div-int/2addr v11, v9

    if-lez v4, :cond_f

    if-lez v5, :cond_f

    .line 674
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v7

    .line 677
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 678
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v9

    invoke-virtual {v7, v10, v10, v8, v9}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 681
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getForeColor()Ljava/awt/Color;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    const/4 v8, 0x0

    .line 683
    :goto_4
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 685
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_d

    mul-int v9, v8, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v2

    add-int/2addr v9, v5

    .line 686
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v12

    invoke-virtual {v7, v9, v10, v4, v12}, Ljava/awt/Graphics;->fillRect(IIII)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 693
    :cond_e
    div-int/lit8 v2, v1, 0x8

    .line 695
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {v7, v10, v10, v4, v2}, Ljava/awt/Graphics;->fillRect(IIII)V

    sub-int v4, v1, v2

    .line 696
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v5

    invoke-virtual {v7, v10, v4, v5, v2}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 697
    invoke-virtual {v7, v10, v10, v2, v1}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 698
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v5

    invoke-virtual {v7, v4, v2, v5, v1}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 700
    invoke-virtual {v7}, Ljava/awt/Graphics;->dispose()V

    .line 702
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 703
    invoke-static {p0, v3}, Lcom/j/java/barcode/Labels;->Label_ITF14(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;

    goto/16 :goto_d

    .line 668
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EGENERATE_IMAGE-3: Image size specified not large enough to draw image. (Bar size determined to be less than 1 pixel or quiet zone determined to be less than 1 pixel)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_10
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 788
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    mul-int v1, v1, v11

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setWidth(I)V

    .line 792
    :cond_11
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 793
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v1

    int-to-double v11, v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-int v1, v11

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setHeight(I)V

    .line 796
    :cond_12
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v1

    .line 799
    invoke-direct {p0}, Lcom/j/java/barcode/Barcode;->getShiftAdjustment()I

    move-result v11

    .line 801
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 802
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_13
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isStandardizeLabel()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 804
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v12

    .line 805
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 807
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v4

    .line 808
    new-instance v7, Ljava/awt/Font;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/awt/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v8

    invoke-static {v4, v8, v3}, Lcom/j/java/barcode/Labels;->getFontsize(IILjava/lang/String;)I

    move-result v3

    invoke-direct {v7, v2, v10, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 809
    invoke-virtual {p0, v7}, Lcom/j/java/barcode/Barcode;->setLabelFont(Ljava/awt/Font;)V

    .line 811
    invoke-virtual {v7}, Ljava/awt/Font;->getSize()I

    move-result v2

    div-int/2addr v2, v9

    sub-int/2addr v1, v2

    goto :goto_6

    .line 814
    :cond_15
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelPosition()Lcom/j/java/barcode/Barcode$LabelPositions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v2

    sget-object v3, Lcom/j/java/barcode/Barcode$LabelPositions;->TOP:Lcom/j/java/barcode/Barcode$LabelPositions;

    invoke-virtual {v3}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v3

    and-int/2addr v2, v3

    if-lez v2, :cond_16

    .line 815
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/Font;->getSize()I

    move-result v2

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    .line 818
    :goto_5
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/Font;->getSize()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v2, 0x0

    .line 822
    :goto_7
    new-instance v3, Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v7, v9}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 823
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    div-int/2addr v4, v7

    if-lez v4, :cond_1c

    .line 830
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v5

    .line 833
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 834
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v8

    invoke-virtual {v5, v10, v10, v7, v8}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 836
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getForeColor()Ljava/awt/Color;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 838
    :goto_8
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_19

    .line 839
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_18

    mul-int v7, v10, v4

    add-int/2addr v7, v11

    add-int v8, v1, v2

    .line 840
    invoke-virtual {v5, v7, v2, v4, v8}, Ljava/awt/Graphics;->fillRect(IIII)V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 845
    :cond_19
    invoke-virtual {v5}, Ljava/awt/Graphics;->dispose()V

    .line 847
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 848
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isStandardizeLabel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 849
    invoke-static {p0, v3}, Lcom/j/java/barcode/Labels;->Label_EAN13(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;

    goto/16 :goto_d

    .line 851
    :cond_1b
    invoke-static {p0, v3}, Lcom/j/java/barcode/Labels;->labelGeneric(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;

    goto/16 :goto_d

    .line 825
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_1d
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 711
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBarWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v11, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    mul-int v1, v1, v11

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setWidth(I)V

    .line 715
    :cond_1e
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 716
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v1

    int-to-double v11, v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-int v1, v11

    invoke-virtual {p0, v1}, Lcom/j/java/barcode/Barcode;->setHeight(I)V

    .line 719
    :cond_1f
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v1

    .line 723
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v11

    iget-object v12, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    div-int/2addr v11, v12

    .line 726
    invoke-direct {p0}, Lcom/j/java/barcode/Barcode;->getShiftAdjustment()I

    move-result v12

    .line 728
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 729
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    :cond_20
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isStandardizeLabel()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 731
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v11

    .line 732
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v4

    .line 735
    new-instance v7, Ljava/awt/Font;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/awt/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    :cond_21
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v8

    invoke-static {v4, v8, v3}, Lcom/j/java/barcode/Labels;->getFontsize(IILjava/lang/String;)I

    move-result v3

    invoke-direct {v7, v2, v10, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 736
    invoke-virtual {p0, v7}, Lcom/j/java/barcode/Barcode;->setLabelFont(Ljava/awt/Font;)V

    .line 738
    invoke-virtual {v7}, Ljava/awt/Font;->getSize()I

    move-result v2

    div-int/2addr v2, v9

    sub-int/2addr v1, v2

    .line 740
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int v11, v2, v3

    goto :goto_a

    .line 743
    :cond_22
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelPosition()Lcom/j/java/barcode/Barcode$LabelPositions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v2

    sget-object v3, Lcom/j/java/barcode/Barcode$LabelPositions;->TOP:Lcom/j/java/barcode/Barcode$LabelPositions;

    invoke-virtual {v3}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v3

    and-int/2addr v2, v3

    if-lez v2, :cond_23

    .line 744
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/Font;->getSize()I

    move-result v2

    goto :goto_9

    :cond_23
    const/4 v2, 0x0

    .line 746
    :goto_9
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/Font;->getSize()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_b

    :cond_24
    :goto_a
    const/4 v2, 0x0

    .line 750
    :goto_b
    new-instance v3, Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v7, v9}, Ljava/awt/image/BufferedImage;-><init>(III)V

    if-lez v11, :cond_2a

    .line 758
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v4

    .line 761
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 762
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v7

    invoke-virtual {v4, v10, v10, v5, v7}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 764
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getForeColor()Ljava/awt/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 767
    :goto_c
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_26

    .line 768
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_25

    mul-int v5, v10, v11

    add-int/2addr v5, v12

    add-int v7, v1, v2

    .line 769
    invoke-virtual {v4, v5, v2, v11, v7}, Ljava/awt/Graphics;->fillRect(IIII)V

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 774
    :cond_26
    invoke-virtual {v4}, Ljava/awt/Graphics;->dispose()V

    .line 775
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isIncludeLabel()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 776
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->isStandardizeLabel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 777
    invoke-static {p0, v3}, Lcom/j/java/barcode/Labels;->Label_UPCA(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;

    goto :goto_d

    .line 779
    :cond_28
    invoke-static {p0, v3}, Lcom/j/java/barcode/Labels;->labelGeneric(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;

    .line 928
    :cond_29
    :goto_d
    iput-object v3, p0, Lcom/j/java/barcode/Barcode;->encodedImage:Ljava/awt/Image;

    .line 930
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-direct {p0, v1, v2}, Lcom/j/java/barcode/Barcode;->setEncodingTime(J)V

    return-object v3

    .line 752
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EGENERATE_IMAGE-1: Must be encoded first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private getImageFormatFromFileType(Lcom/j/java/barcode/Barcode$SaveTypes;)Ljava/lang/String;
    .locals 1

    .line 994
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

    invoke-virtual {p1}, Lcom/j/java/barcode/Barcode$SaveTypes;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "jpg"

    return-object p1

    :cond_0
    const-string p1, "tif"

    return-object p1

    :cond_1
    const-string p1, "png"

    return-object p1

    :cond_2
    const-string p1, "gif"

    return-object p1

    :cond_3
    const-string p1, "bmp"

    return-object p1
.end method

.method private getShiftAdjustment()I
    .locals 3

    .line 1011
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlignmentPosition()Lcom/j/java/barcode/Barcode$AlignmentPositions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1020
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_0

    .line 1016
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setEncodingTime(J)V
    .locals 0

    .line 320
    iput-wide p1, p0, Lcom/j/java/barcode/Barcode;->encodingTime:J

    return-void
.end method


# virtual methods
.method public encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;)Ljava/awt/Image;
    .locals 0

    .line 484
    iput-object p2, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    .line 485
    invoke-direct {p0, p1}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;)Ljava/awt/Image;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;II)Ljava/awt/Image;
    .locals 0

    .line 439
    invoke-virtual {p0, p3}, Lcom/j/java/barcode/Barcode;->setWidth(I)V

    .line 440
    invoke-virtual {p0, p4}, Lcom/j/java/barcode/Barcode;->setHeight(I)V

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;)Ljava/awt/Image;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Color;)Ljava/awt/Image;
    .locals 0

    .line 471
    invoke-virtual {p0, p4}, Lcom/j/java/barcode/Barcode;->setBackColor(Ljava/awt/Color;)V

    .line 472
    invoke-virtual {p0, p3}, Lcom/j/java/barcode/Barcode;->setForeColor(Ljava/awt/Color;)V

    .line 473
    invoke-virtual {p0, p1, p2}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;)Ljava/awt/Image;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Color;II)Ljava/awt/Image;
    .locals 0

    .line 456
    invoke-virtual {p0, p5}, Lcom/j/java/barcode/Barcode;->setWidth(I)V

    .line 457
    invoke-virtual {p0, p6}, Lcom/j/java/barcode/Barcode;->setHeight(I)V

    .line 458
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/j/java/barcode/Barcode;->encode(Lcom/j/java/barcode/Barcode$TYPE;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Color;)Ljava/awt/Image;

    move-result-object p1

    return-object p1
.end method

.method public getAlignmentPosition()Lcom/j/java/barcode/Barcode$AlignmentPositions;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->alignmentPosition:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    return-object v0
.end method

.method public getAlternateLabel()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->alternateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAspectRatio()Ljava/lang/Double;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->aspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public getBackColor()Ljava/awt/Color;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->backColor:Ljava/awt/Color;

    return-object v0
.end method

.method public getBarWidth()Ljava/lang/Integer;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->barWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountryAssigningManufacturerCode()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->countryAssigningManufacturerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedImage()Ljava/awt/Image;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedImage:Ljava/awt/Image;

    return-object v0
.end method

.method public getEncodedType()Lcom/j/java/barcode/Barcode$TYPE;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    return-object v0
.end method

.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingTime()D
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/j/java/barcode/Barcode;->encodingTime:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->ibarcode:Lcom/j/java/barcode/IBarcode;

    invoke-interface {v0}, Lcom/j/java/barcode/IBarcode;->getErrors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForeColor()Ljava/awt/Color;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->foreColor:Ljava/awt/Color;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/j/java/barcode/Barcode;->height:I

    return v0
.end method

.method public getImageData(Lcom/j/java/barcode/Barcode$SaveTypes;)[B
    .locals 3

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->encodedImage:Ljava/awt/Image;

    if-eqz v0, :cond_0

    .line 946
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 947
    invoke-virtual {p0, v0, p1}, Lcom/j/java/barcode/Barcode;->saveImage(Ljava/io/OutputStream;Lcom/j/java/barcode/Barcode$SaveTypes;)V

    .line 948
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 949
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 950
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 953
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGETIMAGEDATA-1: Could not retrieve image data. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLabelFont()Ljava/awt/Font;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->labelFont:Ljava/awt/Font;

    return-object v0
.end method

.method public getLabelPosition()Lcom/j/java/barcode/Barcode$LabelPositions;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->labelPositions:Lcom/j/java/barcode/Barcode$LabelPositions;

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/j/java/barcode/Barcode;->width:I

    return v0
.end method

.method public isIncludeLabel()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/j/java/barcode/Barcode;->includeLabel:Z

    return v0
.end method

.method public isStandardizeLabel()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/j/java/barcode/Barcode;->standardizeLabel:Z

    return v0
.end method

.method public saveImage(Ljava/io/OutputStream;Lcom/j/java/barcode/Barcode$SaveTypes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    :try_start_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedImage()Ljava/awt/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    invoke-direct {p0, p2}, Lcom/j/java/barcode/Barcode;->getImageFormatFromFileType(Lcom/j/java/barcode/Barcode$SaveTypes;)Ljava/lang/String;

    move-result-object p2

    .line 986
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedImage()Ljava/awt/Image;

    move-result-object v0

    check-cast v0, Ljava/awt/image/RenderedImage;

    invoke-static {v0, p2, p1}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 989
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESAVEIMAGE-2: Could not save image.\n\n=======================\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public saveImage(Ljava/lang/String;Lcom/j/java/barcode/Barcode$SaveTypes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    :try_start_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedImage()Ljava/awt/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    invoke-direct {p0, p2}, Lcom/j/java/barcode/Barcode;->getImageFormatFromFileType(Lcom/j/java/barcode/Barcode$SaveTypes;)Ljava/lang/String;

    move-result-object p2

    .line 968
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedImage()Ljava/awt/Image;

    move-result-object v0

    check-cast v0, Ljava/awt/image/RenderedImage;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 971
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESAVEIMAGE-1: Could not save image.\n\n=======================\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setAlignmentPosition(Lcom/j/java/barcode/Barcode$AlignmentPositions;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->alignmentPosition:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    return-void
.end method

.method public setAlternateLabel(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->alternateLabel:Ljava/lang/String;

    return-void
.end method

.method public setAspectRatio(Ljava/lang/Double;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->aspectRatio:Ljava/lang/Double;

    return-void
.end method

.method public setBackColor(Ljava/awt/Color;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->backColor:Ljava/awt/Color;

    return-void
.end method

.method public setBarWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->barWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setEncodedType(Lcom/j/java/barcode/Barcode$TYPE;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->encodedType:Lcom/j/java/barcode/Barcode$TYPE;

    return-void
.end method

.method public setForeColor(Ljava/awt/Color;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->foreColor:Ljava/awt/Color;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/j/java/barcode/Barcode;->height:I

    return-void
.end method

.method public setIncludeLabel(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/j/java/barcode/Barcode;->includeLabel:Z

    return-void
.end method

.method public setLabelFont(Ljava/awt/Font;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->labelFont:Ljava/awt/Font;

    return-void
.end method

.method public setLabelPosition(Lcom/j/java/barcode/Barcode$LabelPositions;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->labelPositions:Lcom/j/java/barcode/Barcode$LabelPositions;

    return-void
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/j/java/barcode/Barcode;->rawData:Ljava/lang/String;

    return-void
.end method

.method public setStandardizeLabel(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/j/java/barcode/Barcode;->standardizeLabel:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/j/java/barcode/Barcode;->width:I

    return-void
.end method
