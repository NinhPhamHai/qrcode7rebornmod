.class public final Lcom/j/java/barcode/utils/Utils2of5;
.super Ljava/lang/Object;
.source "Utils2of5.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CalculateMod10CheckDigit(Ljava/lang/String;)I
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    mul-int v4, v4, v5

    add-int/2addr v2, v4

    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_1
    rem-int/lit8 v2, v2, 0xa

    return v2
.end method
