.class synthetic Lcom/j/java/barcode/Barcode$1;
.super Ljava/lang/Object;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

.field static final synthetic $SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

.field static final synthetic $SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1011
    invoke-static {}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->values()[Lcom/j/java/barcode/Barcode$AlignmentPositions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    sget-object v2, Lcom/j/java/barcode/Barcode$AlignmentPositions;->LEFT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    sget-object v3, Lcom/j/java/barcode/Barcode$AlignmentPositions;->RIGHT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-virtual {v3}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    sget-object v4, Lcom/j/java/barcode/Barcode$AlignmentPositions;->CENTER:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-virtual {v4}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 994
    :catch_2
    invoke-static {}, Lcom/j/java/barcode/Barcode$SaveTypes;->values()[Lcom/j/java/barcode/Barcode$SaveTypes;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

    :try_start_3
    sget-object v3, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

    sget-object v4, Lcom/j/java/barcode/Barcode$SaveTypes;->BMP:Lcom/j/java/barcode/Barcode$SaveTypes;

    invoke-virtual {v4}, Lcom/j/java/barcode/Barcode$SaveTypes;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

    sget-object v4, Lcom/j/java/barcode/Barcode$SaveTypes;->GIF:Lcom/j/java/barcode/Barcode$SaveTypes;

    invoke-virtual {v4}, Lcom/j/java/barcode/Barcode$SaveTypes;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

    sget-object v4, Lcom/j/java/barcode/Barcode$SaveTypes;->PNG:Lcom/j/java/barcode/Barcode$SaveTypes;

    invoke-virtual {v4}, Lcom/j/java/barcode/Barcode$SaveTypes;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

    sget-object v5, Lcom/j/java/barcode/Barcode$SaveTypes;->TIFF:Lcom/j/java/barcode/Barcode$SaveTypes;

    invoke-virtual {v5}, Lcom/j/java/barcode/Barcode$SaveTypes;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x5

    :try_start_7
    sget-object v5, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$SaveTypes:[I

    sget-object v6, Lcom/j/java/barcode/Barcode$SaveTypes;->JPG:Lcom/j/java/barcode/Barcode$SaveTypes;

    invoke-virtual {v6}, Lcom/j/java/barcode/Barcode$SaveTypes;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 519
    :catch_7
    invoke-static {}, Lcom/j/java/barcode/Barcode$TYPE;->values()[Lcom/j/java/barcode/Barcode$TYPE;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    :try_start_8
    sget-object v5, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v6, Lcom/j/java/barcode/Barcode$TYPE;->UCC12:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v6}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v5, Lcom/j/java/barcode/Barcode$TYPE;->UPCA:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v5}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Industrial2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Industrial2of5:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Standard2of5:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Interleaved2of5:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UCC13:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->EAN13:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->LOGMARS:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE39:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE39Extended:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE39_Mod43:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Codabar:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->ISBN:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->BOOKLAND:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->JAN13:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_2Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->MSI_Mod11_Mod10:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->Modified_Plessey:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UPC_SUPPLEMENTAL_2DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UPC_SUPPLEMENTAL_5DIGIT:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->UPCE:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->PostNet:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->EAN8:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->USD8:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE11:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128A:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128B:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE128C:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->CODE93:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->FIM:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->ITF14:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->TELEPEN:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/j/java/barcode/Barcode$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$TYPE:[I

    sget-object v1, Lcom/j/java/barcode/Barcode$TYPE;->PHARMACODE:Lcom/j/java/barcode/Barcode$TYPE;

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    return-void
.end method
