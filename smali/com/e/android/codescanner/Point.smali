.class final Lcom/e/android/codescanner/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field private final mX:I

.field private final mY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/e/android/codescanner/Point;->mX:I

    .line 32
    iput p2, p0, Lcom/e/android/codescanner/Point;->mY:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/e/android/codescanner/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lcom/e/android/codescanner/Point;

    .line 54
    iget v1, p0, Lcom/e/android/codescanner/Point;->mX:I

    iget v3, p1, Lcom/e/android/codescanner/Point;->mX:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/e/android/codescanner/Point;->mY:I

    iget p1, p1, Lcom/e/android/codescanner/Point;->mY:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getX()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/e/android/codescanner/Point;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/e/android/codescanner/Point;->mY:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 45
    iget v0, p0, Lcom/e/android/codescanner/Point;->mX:I

    iget v1, p0, Lcom/e/android/codescanner/Point;->mY:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/android/codescanner/Point;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/e/android/codescanner/Point;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
