.class synthetic Lcom/j/java/barcode/Labels$1;
.super Ljava/lang/Object;
.source "Labels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/Labels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

.field static final synthetic $SwitchMap$com$pnuema$java$barcode$Barcode$LabelPositions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 254
    invoke-static {}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->values()[Lcom/j/java/barcode/Barcode$AlignmentPositions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    sget-object v2, Lcom/j/java/barcode/Barcode$AlignmentPositions;->LEFT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    sget-object v2, Lcom/j/java/barcode/Barcode$AlignmentPositions;->RIGHT:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    sget-object v2, Lcom/j/java/barcode/Barcode$AlignmentPositions;->CENTER:Lcom/j/java/barcode/Barcode$AlignmentPositions;

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :catch_2
    invoke-static {}, Lcom/j/java/barcode/Barcode$LabelPositions;->values()[Lcom/j/java/barcode/Barcode$LabelPositions;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$LabelPositions:[I

    :try_start_3
    sget-object v1, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$LabelPositions:[I

    sget-object v2, Lcom/j/java/barcode/Barcode$LabelPositions;->BOTTOM:Lcom/j/java/barcode/Barcode$LabelPositions;

    invoke-virtual {v2}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
