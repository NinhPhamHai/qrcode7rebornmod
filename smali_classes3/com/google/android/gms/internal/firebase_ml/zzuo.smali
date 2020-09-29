.class final Lcom/google/android/gms/internal/firebase_ml/zzuo;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzbzc:Lcom/google/android/gms/internal/firebase_ml/zzuo;


# instance fields
.field private size:I

.field private zzbzd:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>([ZI)V

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzc:Lcom/google/android/gms/internal/firebase_ml/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsp()V

    .line 123
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>([ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    .line 6
    return-void
.end method

.method private final zzcp(I)V
    .locals 1

    .line 67
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    if-ge p1, v0, :cond_0

    .line 69
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzcq(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzcq(I)Ljava/lang/String;
    .locals 3

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

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


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 93
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    if-gt p1, v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 96
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 97
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 98
    new-array v0, v0, [Z

    .line 99
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    aput-boolean p2, v0, p1

    .line 103
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    .line 105
    return-void

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzcq(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->addBoolean(Z)V

    .line 108
    nop

    .line 109
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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    .line 46
    iget v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    sub-int/2addr v2, v3

    .line 49
    if-lt v2, v0, :cond_3

    .line 51
    add-int/2addr v3, v0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 53
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    .line 57
    return v0

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final addBoolean(Z)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 35
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 36
    new-array v2, v2, [Z

    .line 37
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    aput-boolean p1, v0, v1

    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 20
    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    .line 22
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    .line 24
    return v3

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 115
    nop

    .line 116
    nop

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzcp(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    aget-boolean p1, v0, p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 27
    nop

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    if-ge v1, v2, :cond_0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzaz(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzcp(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    aget-boolean v1, v0, p1

    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    .line 85
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    if-ge v1, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    .line 64
    return v3

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 8
    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->modCount:I

    .line 13
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuk;->zzsq()V

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzcp(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    aget-boolean v1, v0, p1

    .line 76
    aput-boolean p2, v0, p1

    .line 77
    nop

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    return v0
.end method

.method public final synthetic zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .locals 2

    .line 110
    nop

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    if-lt p1, v0, :cond_0

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbzd:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>([ZI)V

    .line 114
    return-object v0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
