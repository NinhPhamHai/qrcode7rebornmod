.class Lcom/j/java/barcode/Labels;
.super Ljava/lang/Object;
.source "Labels.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Label_EAN13(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;
    .locals 16

    move-object/from16 v0, p1

    .line 100
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v1, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/j/java/barcode/Labels;->getFontsize(IILjava/lang/String;)I

    move-result v3

    .line 104
    new-instance v4, Ljava/awt/Font;

    const-string v5, "Serif"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 105
    new-instance v5, Ljava/awt/Font;

    invoke-virtual {v4}, Ljava/awt/Font;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/awt/Font;->getStyle()I

    move-result v8

    int-to-float v3, v3

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-direct {v5, v7, v8, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/j/java/barcode/Labels;->getShiftAdjustment(Lcom/j/java/barcode/Barcode;)I

    move-result v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v7

    const/4 v8, 0x0

    .line 110
    invoke-virtual {v7, v0, v6, v6, v8}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 112
    new-instance v8, Ljava/awt/RenderingHints;

    sget-object v9, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v10, Ljava/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, Ljava/awt/RenderingHints;-><init>(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7, v8}, Ljava/awt/Graphics2D;->setRenderingHints(Ljava/util/Map;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Ljava/awt/Font;->getSize()I

    move-result v9

    sub-int/2addr v8, v9

    mul-int/lit8 v9, v1, 0x4

    int-to-float v9, v9

    mul-int/lit8 v10, v1, 0x2a

    int-to-float v10, v10

    sub-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v9, v3

    add-float v11, v9, v10

    mul-int/lit8 v12, v1, 0x5

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    float-to-int v12, v9

    float-to-int v10, v10

    .line 132
    invoke-virtual {v4}, Ljava/awt/Font;->getSize()I

    move-result v13

    invoke-virtual {v7, v12, v8, v10, v13}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    float-to-int v12, v11

    .line 133
    invoke-virtual {v4}, Ljava/awt/Font;->getSize()I

    move-result v4

    invoke-virtual {v7, v12, v8, v10, v4}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/j/java/barcode/Barcode;->getForeColor()Ljava/awt/Color;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Ljava/awt/Font;->getSize()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v12, v5

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v5, v12

    sub-float/2addr v10, v5

    :try_start_1
    invoke-virtual {v7, v6, v3, v10}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    const/4 v3, 0x6

    .line 138
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v8

    invoke-virtual {v7, v3, v9, v4}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    const/4 v3, 0x7

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    sub-float/2addr v11, v1

    invoke-virtual {v7, v2, v11, v4}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    .line 141
    invoke-virtual {v7}, Ljava/awt/Graphics2D;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ELABEL_EAN13-1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Label_ITF14(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;
    .locals 9

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p1, v3, v3, v2}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 24
    new-instance v2, Ljava/awt/RenderingHints;

    sget-object v4, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v5, Ljava/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Ljava/awt/RenderingHints;-><init>(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/awt/Graphics2D;->setRenderingHints(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 31
    new-instance v2, Ljava/awt/Rectangle;

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 32
    invoke-virtual {v2}, Ljava/awt/Rectangle;->getX()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v2}, Ljava/awt/Rectangle;->getY()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v2}, Ljava/awt/Rectangle;->getWidth()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2}, Ljava/awt/Rectangle;->getHeight()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v1, v4, v5, v6, v7}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    .line 35
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getForeColor()Ljava/awt/Color;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 36
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object p0

    .line 37
    :goto_0
    invoke-static {v1, p0, v2, v0}, Lcom/j/java/barcode/Labels;->drawCenteredString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Rectangle;Ljava/awt/Font;)V

    .line 39
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr p0, v2

    .line 40
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    float-to-int p0, p0

    div-int/lit8 v4, p0, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v5, p0

    invoke-virtual {v1, v3, v2, v4, v5}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    .line 42
    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ELABEL_ITF14-1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Label_UPCA(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;
    .locals 14

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 158
    :try_start_1
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/j/java/barcode/Labels;->getFontsize(IILjava/lang/String;)I

    move-result v3

    .line 161
    new-instance v4, Ljava/awt/Font;

    const-string v5, "Serif"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 162
    new-instance v5, Ljava/awt/Font;

    invoke-virtual {v4}, Ljava/awt/Font;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/awt/Font;->getStyle()I

    move-result v8

    int-to-float v3, v3

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-direct {v5, v7, v8, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 164
    invoke-static {p0}, Lcom/j/java/barcode/Labels;->getShiftAdjustment(Lcom/j/java/barcode/Barcode;)I

    move-result v3

    .line 166
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v7

    const/4 v8, 0x0

    .line 167
    invoke-virtual {v7, p1, v6, v6, v8}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 169
    new-instance v8, Ljava/awt/RenderingHints;

    sget-object v9, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v10, Ljava/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, Ljava/awt/RenderingHints;-><init>(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v7, v8}, Ljava/awt/Graphics2D;->setRenderingHints(Ljava/util/Map;)V

    .line 177
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Ljava/awt/Font;->getSize()I

    move-result v9

    sub-int/2addr v8, v9

    mul-int/lit8 v9, v0, 0x22

    int-to-float v9, v9

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-int/lit8 v10, v0, 0xc

    int-to-float v10, v10

    add-float/2addr v10, v3

    add-float v11, v10, v9

    mul-int/lit8 v12, v0, 0x5

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float v12, v11, v9

    mul-int/lit8 v13, v0, 0x8

    int-to-float v13, v13

    add-float/2addr v12, v13

    int-to-float v1, v1

    sub-float/2addr v12, v1

    .line 189
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    float-to-int v1, v10

    float-to-int v9, v9

    .line 190
    invoke-virtual {v4}, Ljava/awt/Font;->getSize()I

    move-result v13

    invoke-virtual {v7, v1, v8, v9, v13}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    float-to-int v1, v11

    .line 191
    invoke-virtual {v4}, Ljava/awt/Font;->getSize()I

    move-result v4

    invoke-virtual {v7, v1, v8, v9, v4}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    .line 194
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getForeColor()Ljava/awt/Color;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    const/4 p0, 0x1

    .line 195
    invoke-virtual {v2, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Ljava/awt/Font;->getSize()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v7, v1, v3, v4}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    const/4 v1, 0x5

    .line 196
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    int-to-float v1, v8

    invoke-virtual {v7, p0, v10, v1}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    const/4 p0, 0x6

    const/16 v3, 0xb

    .line 197
    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sub-float/2addr v11, v0

    invoke-virtual {v7, p0, v11, v1}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Ljava/awt/Font;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v7, p0, v12, v0}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    .line 200
    invoke-virtual {v7}, Ljava/awt/Graphics2D;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ELABEL_UPCA-1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static drawCenteredString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Rectangle;Ljava/awt/Font;)V
    .locals 4

    .line 242
    invoke-virtual {p0, p3}, Ljava/awt/Graphics;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 244
    iget v1, p2, Ljava/awt/Rectangle;->x:I

    iget v2, p2, Ljava/awt/Rectangle;->width:I

    invoke-virtual {v0, p1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 246
    iget v2, p2, Ljava/awt/Rectangle;->y:I

    iget p2, p2, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getAscent()I

    move-result p2

    add-int/2addr v2, p2

    .line 248
    invoke-virtual {p0, p3}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 250
    invoke-virtual {p0, p1, v1, v2}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    return-void
.end method

.method public static getFontsize(IILjava/lang/String;)I
    .locals 5

    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lez v0, :cond_3

    .line 212
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v2}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 214
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x64

    if-gt v2, v4, :cond_2

    .line 220
    invoke-virtual {v0}, Ljava/awt/Graphics;->getFontMetrics()Ljava/awt/FontMetrics;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p0, :cond_1

    if-le v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v2, v3

    move v1, v2

    .line 227
    :cond_2
    invoke-virtual {v0}, Ljava/awt/Graphics;->dispose()V

    :cond_3
    return v1
.end method

.method private static getShiftAdjustment(Lcom/j/java/barcode/Barcode;)I
    .locals 2

    .line 254
    sget-object v0, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$AlignmentPositions:[I

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlignmentPosition()Lcom/j/java/barcode/Barcode$AlignmentPositions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j/java/barcode/Barcode$AlignmentPositions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/2addr v0, p0

    div-int/2addr v0, v1

    return v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getEncodedValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/2addr v0, p0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static labelGeneric(Lcom/j/java/barcode/Barcode;Ljava/awt/image/BufferedImage;)Ljava/awt/Image;
    .locals 7

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelFont()Ljava/awt/Font;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, p1, v3, v3, v2}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 64
    new-instance v2, Ljava/awt/RenderingHints;

    sget-object v4, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v5, Ljava/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Ljava/awt/RenderingHints;-><init>(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v2}, Ljava/awt/Graphics2D;->setRenderingHints(Ljava/util/Map;)V

    .line 71
    sget-object v2, Lcom/j/java/barcode/Labels$1;->$SwitchMap$com$pnuema$java$barcode$Barcode$LabelPositions:[I

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getLabelPosition()Lcom/j/java/barcode/Barcode$LabelPositions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/j/java/barcode/Barcode$LabelPositions;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v4

    sub-int/2addr v2, v4

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getBackColor()Ljava/awt/Color;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 79
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    .line 82
    new-instance v4, Ljava/awt/Rectangle;

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    move-result v6

    invoke-direct {v4, v3, v2, v5, v6}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 83
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getRawData()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/j/java/barcode/Barcode;->getAlternateLabel()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0, v4, v0}, Lcom/j/java/barcode/Labels;->drawCenteredString(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Rectangle;Ljava/awt/Font;)V

    .line 85
    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ELABEL_GENERIC-1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
