.class final Lcom/google/android/gms/internal/firebase_ml/zzxw;
.super Lcom/google/android/gms/internal/firebase_ml/zzuq;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field static final zzcgq:[I


# instance fields
.field private final zzcgr:I

.field private final zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

.field private final zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

.field private final zzcgu:I

.field private final zzcgv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgq:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgv:I

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    if-eqz v2, :cond_4

    .line 16
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-object p1

    .line 20
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-object p1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgq:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_5

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-object v0

    .line 27
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxy;Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v1

    .line 30
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 31
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zza([BIII)V

    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zza([BIII)V

    .line 33
    nop

    .line 34
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzva;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>([B)V

    .line 35
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 89
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 90
    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 92
    return v2

    .line 93
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 95
    return v2

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    if-nez v1, :cond_3

    .line 97
    return v0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsy()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsy()I

    move-result v3

    .line 100
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    .line 101
    return v2

    .line 102
    :cond_4
    nop

    .line 103
    nop

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzyb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    .line 106
    nop

    .line 107
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzyb;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzyb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    .line 109
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 110
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 113
    if-nez v3, :cond_5

    .line 114
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzuq;II)Z

    move-result v11

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/firebase_ml/zzvb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzuq;II)Z

    move-result v11

    .line 116
    :goto_1
    if-nez v11, :cond_6

    .line 117
    return v2

    .line 118
    :cond_6
    add-int/2addr v7, v10

    .line 119
    iget v11, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    if-lt v7, v11, :cond_8

    .line 120
    if-ne v7, v11, :cond_7

    .line 121
    return v0

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 123
    :cond_8
    if-ne v10, v8, :cond_9

    .line 124
    nop

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    .line 126
    :cond_9
    add-int/2addr v3, v10

    .line 127
    :goto_2
    if-ne v10, v9, :cond_a

    .line 128
    nop

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    const/4 v6, 0x0

    goto :goto_0

    .line 130
    :cond_a
    add-int/2addr v6, v10

    .line 131
    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzst()Lcom/google/android/gms/internal/firebase_ml/zzuz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_ml/zzur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzur;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzur;)V

    .line 69
    return-void
.end method

.method protected final zzb(III)I
    .locals 2

    .line 81
    add-int v0, p2, p3

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    if-gt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(III)I

    move-result p1

    return p1

    .line 84
    :cond_0
    if-lt p2, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(III)I

    move-result p1

    return p1

    .line 86
    :cond_1
    sub-int/2addr v1, p2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(III)I

    move-result p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(III)I

    move-result p1

    return p1
.end method

.method protected final zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzcdy:[B

    goto :goto_0

    .line 74
    :cond_0
    new-array v2, v1, [B

    .line 75
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BIII)V

    .line 76
    move-object v1, v2

    .line 77
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    .line 59
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    if-gt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BIII)V

    return-void

    .line 61
    :cond_0
    if-lt p2, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BIII)V

    return-void

    .line 63
    :cond_1
    sub-int/2addr v1, p2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BIII)V

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BIII)V

    .line 66
    return-void
.end method

.method protected final zzc(III)I
    .locals 2

    .line 132
    add-int v0, p2, p3

    .line 133
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    if-gt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzc(III)I

    move-result p1

    return p1

    .line 135
    :cond_0
    if-lt p2, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzc(III)I

    move-result p1

    return p1

    .line 137
    :cond_1
    sub-int/2addr v1, p2

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzc(III)I

    move-result p1

    .line 139
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzc(III)I

    move-result p1

    return p1
.end method

.method public final zzcs(I)B
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzg(II)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzct(I)B

    move-result p1

    return p1
.end method

.method final zzct(I)B
    .locals 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzct(I)B

    move-result p1

    return p1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzct(I)B

    move-result p1

    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 3

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzd(III)I

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    return-object p1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    if-ne v0, v1, :cond_1

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    if-gt p2, v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    if-lt p1, v0, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    .line 56
    nop

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-object v0
.end method

.method public final zzst()Lcom/google/android/gms/internal/firebase_ml/zzuz;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxw;)V

    return-object v0
.end method

.method public final zzsv()Z
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgs:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(III)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgt:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(III)I

    move-result v0

    .line 80
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final zzsw()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgv:I

    return v0
.end method

.method protected final zzsx()Z
    .locals 3

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgr:I

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgq:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgv:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
