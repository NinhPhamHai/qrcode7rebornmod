.class synthetic Lcom/j/java/barcode/symbologies/Telepen$1;
.super Ljava/lang/Object;
.source "Telepen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/symbologies/Telepen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pnuema$java$barcode$symbologies$Telepen$StartStopCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    invoke-static {}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->values()[Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/j/java/barcode/symbologies/Telepen$1;->$SwitchMap$com$pnuema$java$barcode$symbologies$Telepen$StartStopCode:[I

    :try_start_0
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$1;->$SwitchMap$com$pnuema$java$barcode$symbologies$Telepen$StartStopCode:[I

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START2:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/j/java/barcode/symbologies/Telepen$1;->$SwitchMap$com$pnuema$java$barcode$symbologies$Telepen$StartStopCode:[I

    sget-object v1, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->START3:Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;

    invoke-virtual {v1}, Lcom/j/java/barcode/symbologies/Telepen$StartStopCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
