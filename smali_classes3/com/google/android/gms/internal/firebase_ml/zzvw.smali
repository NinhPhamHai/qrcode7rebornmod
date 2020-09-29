.class final Lcom/google/android/gms/internal/firebase_ml/zzvw;
.super Lcom/google/android/gms/internal/firebase_ml/zzuk;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwh;
.implements Lcom/google/android/gms/internal/firebase_ml/zzxs;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzuk<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzcdb:Lcom/google/android/gms/internal/firebase_ml/zzvw;


# instance fields
.field private size:I

.field private zzcdc:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;-><init>([FI)V

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdb:Lcom/google/android/gms/internal/firebase_ml/zzvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsp()V

    .line 124
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;-><init>([FI)V

    .line 3
    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    .line 7
    return-void
.end method

.method private final zzcp(I)V
    .locals 1

    .line 68
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    if-ge p1, v0, :cond_0

    .line 70
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcq(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzcq(I)Ljava/lang/String;
    .locals 3

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

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

.method public static zzts()Lcom/google/android/gms/internal/firebase_ml/zzvw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdb:Lcom/google/android/gms/internal/firebase_ml/zzvw;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 91
    check-cast p2, Ljava/lang/Float;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 94
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    if-gt p1, v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 97
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 98
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 99
    new-array v0, v0, [F

    .line 100
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    aput p2, v0, p1

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    .line 106
    return-void

    .line 95
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcq(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzs(F)V

    .line 109
    nop

    .line 110
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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 48
    return v1

    .line 49
    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    sub-int/2addr v2, v3

    .line 50
    if-lt v2, v0, :cond_3

    .line 52
    add-int/2addr v3, v0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    .line 58
    return v0

    .line 51
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
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 21
    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    .line 23
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

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
    .locals 1

    .line 116
    nop

    .line 117
    nop

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcp(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    aget p1, v0, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 28
    nop

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    if-ge v1, v2, :cond_0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

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

    .line 81
    nop

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcp(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    aget v1, v0, p1

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    .line 86
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    .line 65
    return v3

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 9
    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->modCount:I

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

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcp(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    aget v1, v0, p1

    .line 77
    aput p2, v0, p1

    .line 78
    nop

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    return v0
.end method

.method public final synthetic zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .locals 2

    .line 111
    nop

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    if-lt p1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvw;-><init>([FI)V

    .line 115
    return-object v0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzs(F)V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 36
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 37
    new-array v2, v2, [F

    .line 38
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzcdc:[F

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvw;->size:I

    aput p1, v0, v1

    .line 41
    return-void
.end method
