.class final Lcom/google/android/gms/internal/vision/zzgu;
.super Lcom/google/android/gms/internal/vision/zzex;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgz;
.implements Lcom/google/android/gms/internal/vision/zzio;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzex<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzgz<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzio;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzxf:Lcom/google/android/gms/internal/vision/zzgu;


# instance fields
.field private size:I

.field private zzxg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgu;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzgu;-><init>([II)V

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgu;->zzxf:Lcom/google/android/gms/internal/vision/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzex;->zzdp()V

    .line 123
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgu;-><init>([II)V

    .line 3
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzex;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    .line 7
    return-void
.end method

.method private final zzae(I)V
    .locals 1

    .line 70
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    if-ge p1, v0, :cond_0

    .line 72
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzaf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzaf(I)Ljava/lang/String;
    .locals 3

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static zzgl()Lcom/google/android/gms/internal/vision/zzgu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgu;->zzxf:Lcom/google/android/gms/internal/vision/zzgu;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdq()V

    .line 96
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    if-gt p1, v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 99
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 100
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 101
    new-array v0, v0, [I

    .line 102
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    aput p2, v0, p1

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    .line 108
    return-void

    .line 97
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzaf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 111
    nop

    .line 112
    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdq()V

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgu;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzex;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgu;

    .line 49
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 50
    return v1

    .line 51
    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    sub-int/2addr v2, v3

    .line 52
    if-lt v2, v0, :cond_3

    .line 54
    add-int/2addr v3, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 56
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    .line 57
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    .line 60
    return v0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzgu;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzex;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgu;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 21
    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    .line 23
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    .line 25
    return v3

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 118
    nop

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzae(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 28
    nop

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    if-ge v1, v2, :cond_0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdq()V

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzae(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    aget v1, v0, p1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    .line 88
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdq()V

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    if-ge v1, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    .line 67
    return v3

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdq()V

    .line 9
    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgu;->modCount:I

    .line 14
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdq()V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzae(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    aget v1, v0, p1

    .line 79
    aput p2, v0, p1

    .line 80
    nop

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    return v0
.end method

.method public final synthetic zzag(I)Lcom/google/android/gms/internal/vision/zzgz;
    .locals 2

    .line 113
    nop

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    if-lt p1, v0, :cond_0

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzgu;-><init>([II)V

    .line 117
    return-object v0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzbl(I)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdq()V

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 38
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 39
    new-array v2, v2, [I

    .line 40
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzxg:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgu;->size:I

    aput p1, v0, v1

    .line 43
    return-void
.end method
