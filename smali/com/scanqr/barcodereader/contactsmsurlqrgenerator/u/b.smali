.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "b.java"


# static fields
.field private static final CODE_WIDTH:I = 0x5f

.field private static final DEFAULT_MARGIN:I = 0xa

.field static final FIRST_DIGIT_ENCODINGS:[I

.field static final L_AND_G_PATTERNS:[[I

.field static final L_PATTERNS:[[I

.field static final MIDDLE_PATTERN:[I

.field static final START_END_PATTERN:[I


# instance fields
.field private mLongLinePositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 41
    fill-array-data v1, :array_0

    sput-object v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->FIRST_DIGIT_ENCODINGS:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 48
    fill-array-data v2, :array_1

    sput-object v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->START_END_PATTERN:[I

    new-array v2, v0, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 58
    fill-array-data v4, :array_2

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v2, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v4, 0x5

    aput-object v1, v2, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/4 v7, 0x6

    aput-object v1, v2, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v7, 0x7

    aput-object v1, v2, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/16 v7, 0x8

    aput-object v1, v2, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v3, 0x9

    aput-object v1, v2, v3

    sput-object v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_PATTERNS:[[I

    new-array v1, v4, [I

    .line 74
    fill-array-data v1, :array_c

    sput-object v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->MIDDLE_PATTERN:[I

    const/16 v1, 0x14

    new-array v2, v1, [[I

    .line 77
    sput-object v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_AND_G_PATTERNS:[[I

    .line 78
    sget-object v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_PATTERNS:[[I

    sget-object v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_AND_G_PATTERNS:[[I

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    .line 80
    sget-object v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_PATTERNS:[[I

    add-int/lit8 v3, v0, -0xa

    aget-object v2, v2, v3

    .line 81
    array-length v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 82
    :goto_1
    array-length v7, v2

    if-ge v4, v7, :cond_0

    .line 83
    array-length v7, v2

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    aget v7, v2, v7

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_0
    sget-object v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_AND_G_PATTERNS:[[I

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->mLongLinePositions:Ljava/util/List;

    return-void
.end method

.method static checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 209
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    .line 216
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 224
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 226
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 230
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public appendPatternAndConsiderLongLinePosition([ZI[IZ)I
    .locals 8

    .line 115
    array-length v0, p3

    const/4 v1, 0x0

    move v3, p2

    move v2, p4

    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    aget v4, p3, p2

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 118
    sget-object v6, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->START_END_PATTERN:[I

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->MIDDLE_PATTERN:[I

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->START_END_PATTERN:[I

    .line 119
    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    :cond_0
    iget-object v6, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->mLongLinePositions:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 122
    aput-boolean v2, p1, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/2addr p4, v4

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return p4
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 9

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 145
    sget-object v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->FIRST_DIGIT_ENCODINGS:[I

    aget v2, v3, v2

    const/16 v3, 0x5f

    new-array v3, v3, [Z

    .line 149
    sget-object v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->START_END_PATTERN:[I

    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->appendPatternAndConsiderLongLinePosition([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v0

    move v5, v4

    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x6

    if-gt v4, v6, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 153
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v4

    shr-int v4, v2, v6

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_0

    add-int/lit8 v8, v8, 0xa

    .line 157
    :cond_0
    sget-object v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_AND_G_PATTERNS:[[I

    aget-object v4, v4, v8

    invoke-virtual {p0, v3, v5, v4, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->appendPatternAndConsiderLongLinePosition([ZI[IZ)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v7

    goto :goto_0

    .line 161
    :cond_1
    sget-object v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->MIDDLE_PATTERN:[I

    invoke-virtual {p0, v3, v5, v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->appendPatternAndConsiderLongLinePosition([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x7

    :goto_1
    const/16 v2, 0xc

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 165
    sget-object v4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->L_PATTERNS:[[I

    aget-object v0, v4, v0

    invoke-virtual {p0, v3, v5, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->appendPatternAndConsiderLongLinePosition([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    move v0, v2

    goto :goto_1

    .line 167
    :cond_2
    sget-object p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->START_END_PATTERN:[I

    invoke-virtual {p0, v3, v5, p1, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->appendPatternAndConsiderLongLinePosition([ZI[IZ)I

    return-object v3

    .line 138
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public encodeAndRender(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    .line 173
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->encode(Ljava/lang/String;)[Z

    move-result-object p1

    .line 175
    array-length v0, p1

    add-int/lit8 v1, v0, 0xa

    .line 178
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x1

    .line 179
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 181
    div-int v1, p2, v1

    mul-int v2, v0, v1

    sub-int v2, p2, v2

    .line 182
    div-int/lit8 v2, v2, 0x2

    .line 184
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, p2, p3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 p2, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 187
    aget-boolean v5, p1, v2

    if-eqz v5, :cond_1

    .line 190
    iget-object v5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/b;->mLongLinePositions:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    int-to-float v5, p3

    const v6, 0x3f733333    # 0.95f

    mul-float v5, v5, v6

    float-to-int v5, v5

    goto :goto_1

    :cond_0
    move v5, p3

    .line 193
    :goto_1
    invoke-virtual {v3, v4, p2, v1, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method
