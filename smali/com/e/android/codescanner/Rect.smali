.class final Lcom/e/android/codescanner/Rect;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field private final mBottom:I

.field private final mLeft:I

.field private final mRight:I

.field private final mTop:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    .line 38
    iput p2, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    .line 39
    iput p3, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    .line 40
    iput p4, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    return-void
.end method


# virtual methods
.method public bound(IIII)Lcom/e/android/codescanner/Rect;
    .locals 5

    .line 95
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    .line 96
    iget v1, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    .line 97
    iget v2, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    .line 98
    iget v3, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    if-gt v2, p3, :cond_0

    if-gt v3, p4, :cond_0

    return-object p0

    .line 102
    :cond_0
    new-instance v4, Lcom/e/android/codescanner/Rect;

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 103
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/e/android/codescanner/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Lcom/e/android/codescanner/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 175
    check-cast p1, Lcom/e/android/codescanner/Rect;

    .line 176
    iget v1, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    iget v3, p1, Lcom/e/android/codescanner/Rect;->mLeft:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    iget v3, p1, Lcom/e/android/codescanner/Rect;->mTop:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    iget v3, p1, Lcom/e/android/codescanner/Rect;->mRight:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    iget p1, p1, Lcom/e/android/codescanner/Rect;->mBottom:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public fitIn(Lcom/e/android/codescanner/Rect;)Lcom/e/android/codescanner/Rect;
    .locals 11

    .line 131
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    .line 132
    iget v1, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    .line 133
    iget v2, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    .line 134
    iget v3, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    .line 135
    invoke-virtual {p0}, Lcom/e/android/codescanner/Rect;->getWidth()I

    move-result v4

    .line 136
    invoke-virtual {p0}, Lcom/e/android/codescanner/Rect;->getHeight()I

    move-result v5

    .line 137
    iget v6, p1, Lcom/e/android/codescanner/Rect;->mLeft:I

    .line 138
    iget v7, p1, Lcom/e/android/codescanner/Rect;->mTop:I

    .line 139
    iget v8, p1, Lcom/e/android/codescanner/Rect;->mRight:I

    .line 140
    iget v9, p1, Lcom/e/android/codescanner/Rect;->mBottom:I

    .line 141
    invoke-virtual {p1}, Lcom/e/android/codescanner/Rect;->getWidth()I

    move-result v10

    .line 142
    invoke-virtual {p1}, Lcom/e/android/codescanner/Rect;->getHeight()I

    move-result p1

    if-lt v0, v6, :cond_0

    if-lt v1, v7, :cond_0

    if-gt v2, v8, :cond_0

    if-gt v3, v9, :cond_0

    return-object p0

    .line 146
    :cond_0
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 147
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v0, v6, :cond_1

    add-int v2, v6, v4

    move v0, v6

    goto :goto_0

    :cond_1
    if-le v2, v8, :cond_2

    sub-int v0, v8, v4

    move v2, v8

    :cond_2
    :goto_0
    if-ge v1, v7, :cond_3

    add-int v3, v7, p1

    move v1, v7

    goto :goto_1

    :cond_3
    if-le v3, v9, :cond_4

    sub-int v1, v9, p1

    move v3, v9

    .line 162
    :cond_4
    :goto_1
    new-instance p1, Lcom/e/android/codescanner/Rect;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/e/android/codescanner/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public getBottom()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 60
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 167
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isPointInside(II)Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    if-ge v0, p2, :cond_0

    iget v0, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    if-le v0, p1, :cond_0

    iget p1, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public rotate(FFF)Lcom/e/android/codescanner/Rect;
    .locals 8

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 109
    iget v2, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    int-to-float v2, v2

    const/4 v5, 0x2

    aput v2, v1, v5

    iget v2, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    int-to-float v2, v2

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 110
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 112
    aget p1, v1, v3

    float-to-int p1, p1

    .line 113
    aget p2, v1, v4

    float-to-int p2, p2

    .line 114
    aget p3, v1, v5

    float-to-int p3, p3

    .line 115
    aget v0, v1, v6

    float-to-int v0, v0

    if-le p1, p3, :cond_0

    move v7, p3

    move p3, p1

    move p1, v7

    :cond_0
    if-le p2, v0, :cond_1

    move v7, v0

    move v0, p2

    move p2, v7

    .line 126
    :cond_1
    new-instance v1, Lcom/e/android/codescanner/Rect;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/e/android/codescanner/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public sort()Lcom/e/android/codescanner/Rect;
    .locals 6

    .line 73
    iget v0, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    .line 74
    iget v1, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    .line 75
    iget v2, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    .line 76
    iget v3, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    if-gt v0, v2, :cond_0

    if-gt v1, v3, :cond_0

    return-object p0

    :cond_0
    if-le v0, v2, :cond_1

    move v5, v2

    move v2, v0

    move v0, v5

    :cond_1
    if-le v1, v3, :cond_2

    move v5, v3

    move v3, v1

    move v1, v5

    .line 90
    :cond_2
    new-instance v4, Lcom/e/android/codescanner/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/e/android/codescanner/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/e/android/codescanner/Rect;->mTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/e/android/codescanner/Rect;->mRight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/android/codescanner/Rect;->mBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
