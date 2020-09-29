.class final Lcom/google/android/gms/internal/vision/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# direct methods
.method static zza(I[BIILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhc;
        }
    .end annotation

    .line 235
    nop

    .line 236
    ushr-int/lit8 v0, p0, 0x3

    .line 237
    if-eqz v0, :cond_7

    .line 239
    nop

    .line 240
    and-int/lit8 v0, p0, 0x7

    .line 241
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    .line 244
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 258
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgp()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0

    .line 248
    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_0
    if-ge p2, p3, :cond_2

    .line 251
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p2

    .line 252
    iget v0, p4, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 253
    if-eq v0, p0, :cond_2

    .line 254
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p2

    goto :goto_0

    .line 255
    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    .line 257
    return p2

    .line 256
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0

    .line 246
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    .line 247
    iget p1, p4, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr p0, p1

    return p0

    .line 245
    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 242
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    .line 243
    return p0

    .line 238
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgp()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zza(I[BIILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .line 97
    check-cast p4, Lcom/google/android/gms/internal/vision/zzgu;

    .line 98
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p2

    .line 99
    iget v0, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 100
    :goto_0
    if-ge p2, p3, :cond_0

    .line 101
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 102
    iget v1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne p0, v1, :cond_0

    .line 103
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p2

    .line 104
    iget v0, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/vision/zzjm;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhc;
        }
    .end annotation

    .line 198
    nop

    .line 199
    ushr-int/lit8 v0, p0, 0x3

    .line 200
    if-eqz v0, :cond_b

    .line 202
    nop

    .line 203
    and-int/lit8 v0, p0, 0x7

    .line 204
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 208
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    .line 209
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 234
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgp()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0

    .line 222
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->zzih()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v6

    .line 223
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_0
    if-ge p2, p3, :cond_3

    .line 226
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 227
    iget p2, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 228
    if-eq p2, v7, :cond_2

    .line 229
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzjm;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    .line 228
    :cond_2
    move v0, p2

    move p2, v2

    .line 230
    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 232
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    .line 233
    return p2

    .line 231
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0

    .line 212
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p2

    .line 213
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 214
    if-ltz p3, :cond_8

    .line 216
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    .line 218
    if-nez p3, :cond_6

    .line 219
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfh;->zzrx:Lcom/google/android/gms/internal/vision/zzfh;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    goto :goto_1

    .line 220
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfh;->zza([BII)Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    .line 221
    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 217
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0

    .line 215
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0

    .line 210
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    .line 211
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 205
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 206
    iget-wide p2, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    .line 207
    return p1

    .line 201
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgp()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static zza(I[BILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 1

    .line 6
    and-int/lit8 p0, p0, 0x7f

    .line 7
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 8
    if-ltz p2, :cond_0

    .line 9
    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 10
    return v0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    .line 12
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 15
    return p2

    .line 16
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    .line 17
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 18
    if-ltz p2, :cond_2

    .line 19
    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 20
    return v0

    .line 21
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    .line 22
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    .line 23
    if-ltz v0, :cond_3

    .line 24
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 25
    return p2

    .line 26
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    .line 27
    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 28
    iput p0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 29
    return v0

    .line 27
    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzir;I[BIILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzir<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    nop

    .line 189
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p3

    .line 190
    iget-object v0, p6, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_0
    if-ge p3, p4, :cond_0

    .line 192
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 193
    iget v1, p6, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne p1, v1, :cond_0

    .line 194
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p3

    .line 195
    iget-object v0, p6, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    return p3
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzir;[BIIILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/vision/zzig;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzig;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 92
    nop

    .line 93
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 94
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzg(Ljava/lang/Object;)V

    .line 95
    iput-object v7, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 96
    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 80
    if-gez p2, :cond_0

    .line 81
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 82
    iget p2, p4, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    move v3, v0

    goto :goto_0

    .line 80
    :cond_0
    move v3, v0

    .line 83
    :goto_0
    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzir;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 86
    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzir;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzfb;)V

    .line 87
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/vision/zzir;->zzg(Ljava/lang/Object;)V

    .line 88
    iput-object p3, p4, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 89
    return p2

    .line 84
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0
.end method

.method static zza([BI)I
    .locals 2

    .line 46
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zza([BILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    iput p1, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    return p0
.end method

.method static zza([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgu;

    .line 108
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 109
    iget v0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr v0, p1

    .line 110
    :goto_0
    if-ge p1, v0, :cond_0

    .line 111
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 112
    iget v1, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_0

    .line 113
    :cond_0
    if-ne p1, v0, :cond_1

    .line 115
    return p1

    .line 114
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zzb([BILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 9

    .line 30
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    .line 31
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 32
    iput-wide v1, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    .line 33
    return v0

    .line 34
    :cond_0
    nop

    .line 35
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    .line 36
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    .line 37
    nop

    .line 38
    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    .line 39
    :goto_0
    if-gez v0, :cond_1

    .line 40
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    .line 41
    add-int/2addr v3, v5

    .line 42
    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 43
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    .line 44
    nop

    .line 45
    return p1
.end method

.method static zzb([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    check-cast p2, Lcom/google/android/gms/internal/vision/zzhq;

    .line 117
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 118
    iget v0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr v0, p1

    .line 119
    :goto_0
    if-ge p1, v0, :cond_0

    .line 120
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 121
    iget-wide v1, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_0

    .line 122
    :cond_0
    if-ne p1, v0, :cond_1

    .line 124
    return p1

    .line 123
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zzb([BI)J
    .locals 7

    .line 47
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static zzc([BI)D
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzc([BILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhc;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 51
    iget v0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 52
    if-ltz v0, :cond_1

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 56
    return p1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 58
    add-int/2addr p1, v0

    return p1

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0
.end method

.method static zzc([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgu;

    .line 126
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 127
    iget p3, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr p3, p1

    .line 128
    :goto_0
    if-ge p1, p3, :cond_0

    .line 129
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 130
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 131
    :cond_0
    if-ne p1, p3, :cond_1

    .line 133
    return p1

    .line 132
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zzd([BI)F
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhc;
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 60
    iget v0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 61
    if-ltz v0, :cond_1

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 65
    return p1

    .line 66
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjs;->zzh([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 67
    add-int/2addr p1, v0

    return p1

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0
.end method

.method static zzd([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    check-cast p2, Lcom/google/android/gms/internal/vision/zzhq;

    .line 135
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 136
    iget p3, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr p3, p1

    .line 137
    :goto_0
    if-ge p1, p3, :cond_0

    .line 138
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    .line 139
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 140
    :cond_0
    if-ne p1, p3, :cond_1

    .line 142
    return p1

    .line 141
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zze([BILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhc;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 69
    iget v0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 70
    if-ltz v0, :cond_2

    .line 72
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    .line 74
    if-nez v0, :cond_0

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfh;->zzrx:Lcom/google/android/gms/internal/vision/zzfh;

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 76
    return p1

    .line 77
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfh;->zza([BII)Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 78
    add-int/2addr p1, v0

    return p1

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    throw p0
.end method

.method static zze([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgo;

    .line 144
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 145
    iget p3, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr p3, p1

    .line 146
    :goto_0
    if-ge p1, p3, :cond_0

    .line 147
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/zzgo;->zzu(F)V

    .line 148
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 149
    :cond_0
    if-ne p1, p3, :cond_1

    .line 151
    return p1

    .line 150
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zzf([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgb;

    .line 153
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 154
    iget p3, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr p3, p1

    .line 155
    :goto_0
    if-ge p1, p3, :cond_0

    .line 156
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgb;->zzc(D)V

    .line 157
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 158
    :cond_0
    if-ne p1, p3, :cond_1

    .line 160
    return p1

    .line 159
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zzg([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    check-cast p2, Lcom/google/android/gms/internal/vision/zzff;

    .line 162
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 163
    iget v0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr v0, p1

    .line 164
    :goto_0
    if-ge p1, v0, :cond_1

    .line 165
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 166
    iget-wide v1, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/zzff;->addBoolean(Z)V

    goto :goto_0

    .line 167
    :cond_1
    if-ne p1, v0, :cond_2

    .line 169
    return p1

    .line 168
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static zzh([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgu;

    .line 171
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 172
    iget v0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr v0, p1

    .line 173
    :goto_0
    if-ge p1, v0, :cond_0

    .line 174
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 175
    iget v1, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_0

    .line 176
    :cond_0
    if-ne p1, v0, :cond_1

    .line 178
    return p1

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static zzi([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    check-cast p2, Lcom/google/android/gms/internal/vision/zzhq;

    .line 180
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 181
    iget v0, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    add-int/2addr v0, p1

    .line 182
    :goto_0
    if-ge p1, v0, :cond_0

    .line 183
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p1

    .line 184
    iget-wide v1, p3, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_0

    .line 185
    :cond_0
    if-ne p1, v0, :cond_1

    .line 187
    return p1

    .line 186
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
