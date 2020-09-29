.class final Lcom/google/android/gms/internal/vision/zzfg;
.super Lcom/google/android/gms/internal/vision/zzfe;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private tag:I

.field private final zzru:Z

.field private final zzrv:I

.field private zzrw:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;-><init>(Lcom/google/android/gms/internal/vision/zzfd;)V

    .line 2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzru:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrv:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 6
    return-void
.end method

.method private final readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    if-eq v0, v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 874
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzka;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzka;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfd;->zzrr:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzka;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 813
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdw()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 811
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzee()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_2
    nop

    .line 809
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfg;->zzj(Z)Ljava/lang/String;

    move-result-object p1

    .line 810
    return-object p1

    .line 807
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzej()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 806
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzei()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 805
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeh()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 804
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 803
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 802
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdx()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 801
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdy()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 800
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 799
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdz()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 798
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzef()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 796
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzed()Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeb()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 468
    and-int/lit8 v0, v0, 0x7

    .line 469
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 471
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhj;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 472
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhj;

    .line 473
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzed()Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Lcom/google/android/gms/internal/vision/zzfh;)V

    .line 474
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    return-void

    .line 476
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 477
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p2

    .line 478
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq p2, v1, :cond_1

    .line 479
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 480
    return-void

    .line 481
    :cond_1
    goto :goto_0

    .line 482
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzfg;->zzj(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    return-void

    .line 485
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 487
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 488
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 489
    return-void

    .line 490
    :cond_4
    goto :goto_1

    .line 470
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzah(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 889
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 890
    return-void
.end method

.method private final zzai(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 893
    return-void

    .line 892
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1
.end method

.method private final zzaj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 895
    and-int/lit8 v0, v0, 0x7

    .line 896
    if-ne v0, p1, :cond_0

    .line 898
    return-void

    .line 897
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1
.end method

.method private final zzak(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 900
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    .line 902
    return-void

    .line 901
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1
.end method

.method private final zzal(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 904
    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    .line 906
    return-void

    .line 905
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1
.end method

.method private final zzam(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ne v0, p1, :cond_0

    .line 909
    return-void

    .line 908
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzir<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 92
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzir;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/vision/zzir;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzis;Lcom/google/android/gms/internal/vision/zzgd;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzir;->zzg(Ljava/lang/Object;)V

    .line 95
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 97
    nop

    .line 98
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 99
    return-object v0

    .line 96
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 101
    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzir<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 108
    ushr-int/lit8 v1, v1, 0x3

    .line 109
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 110
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    .line 111
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzir;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzir;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzis;Lcom/google/android/gms/internal/vision/zzgd;)V

    .line 113
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzir;->zzg(Ljava/lang/Object;)V

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 116
    nop

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    .line 118
    return-object v1

    .line 115
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    .line 120
    throw p1
.end method

.method private final zzdt()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzek()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 815
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    if-eq v1, v0, :cond_8

    .line 817
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 818
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 819
    return v0

    .line 820
    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 821
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzem()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 822
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    .line 823
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 824
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 825
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    .line 826
    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    .line 827
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    .line 828
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    .line 829
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 830
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 831
    if-gez v1, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_5

    goto :goto_0

    .line 832
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgo()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0

    .line 831
    :cond_6
    move v1, v3

    .line 833
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 834
    return v0

    .line 816
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0
.end method

.method private final zzel()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 836
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    if-eq v1, v0, :cond_b

    .line 838
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    .line 839
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 840
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 841
    int-to-long v0, v0

    return-wide v0

    .line 842
    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 843
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzem()J

    move-result-wide v0

    return-wide v0

    .line 844
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    .line 845
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_0

    .line 846
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 847
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 848
    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    .line 849
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_0

    .line 850
    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    .line 851
    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 852
    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    .line 853
    const-wide v5, -0x7f01fc080L

    xor-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_0

    .line 854
    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    .line 855
    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_0

    .line 856
    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    .line 857
    const-wide v5, -0x1fc07f01fc080L

    xor-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_0

    .line 858
    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    .line 859
    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    .line 860
    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    .line 861
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    move-wide v2, v3

    goto :goto_0

    .line 862
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgo()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0

    .line 860
    :cond_a
    move v1, v0

    move-wide v2, v3

    .line 863
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 864
    return-wide v2

    .line 837
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0
.end method

.method private final zzem()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    nop

    .line 866
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 867
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readByte()B

    move-result v3

    .line 868
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 869
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 870
    return-wide v0

    .line 871
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 872
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgo()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final zzen()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 877
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzep()I

    move-result v0

    return v0
.end method

.method private final zzeo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 879
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeq()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzep()I
    .locals 4

    .line 880
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 881
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    .line 882
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 883
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzeq()J
    .locals 9

    .line 884
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 885
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    .line 886
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 887
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzj(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string p1, ""

    return-object p1

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 78
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzjs;->zzf([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgt()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1

    .line 80
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    sget-object v3, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 82
    return-object p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzj(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zza(Ljava/util/List;Z)V

    .line 464
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzir<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfg;->zzb(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzin;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfg;->zzb(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgb;

    .line 145
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 146
    and-int/lit8 p1, p1, 0x7

    .line 147
    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfg;->zzak(I)V

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 151
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgb;->zzc(D)V

    goto :goto_0

    .line 163
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgb;->zzc(D)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    return-void

    .line 156
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 158
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 159
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 160
    return-void

    .line 161
    :cond_4
    goto :goto_1

    .line 164
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 165
    and-int/lit8 v0, v0, 0x7

    .line 166
    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 167
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzak(I)V

    .line 169
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 170
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 182
    :cond_6
    return-void

    .line 181
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    return-void

    .line 175
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 177
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 179
    return-void

    .line 180
    :cond_a
    goto :goto_3
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzir<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 492
    and-int/lit8 v1, v0, 0x7

    .line 493
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 495
    nop

    .line 496
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfg;->zzb(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    return-void

    .line 499
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 500
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v2

    .line 501
    if-eq v2, v0, :cond_1

    .line 502
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 503
    return-void

    .line 504
    :cond_1
    goto :goto_0

    .line 494
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzht;Lcom/google/android/gms/internal/vision/zzgd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 765
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 766
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 767
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 768
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v3, v1

    .line 769
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 770
    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzht;->zzyn:Ljava/lang/Object;

    .line 771
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzht;->zzgc:Ljava/lang/Object;

    .line 772
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdu()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 774
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 781
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdv()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 783
    goto :goto_0

    .line 782
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/vision/zzhc;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/vision/zzhc;-><init>(Ljava/lang/String;)V

    throw v4

    .line 777
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzht;->zzyo:Lcom/google/android/gms/internal/vision/zzka;

    iget-object v5, p2, Lcom/google/android/gms/internal/vision/zzht;->zzgc:Ljava/lang/Object;

    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 779
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/vision/zzfg;->zza(Lcom/google/android/gms/internal/vision/zzka;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v3

    .line 780
    goto :goto_0

    .line 775
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzht;->zzym:Lcom/google/android/gms/internal/vision/zzka;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/vision/zzfg;->zza(Lcom/google/android/gms/internal/vision/zzka;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzhb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    goto :goto_0

    .line 784
    :catch_0
    move-exception v4

    .line 785
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdv()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 787
    goto :goto_0

    .line 786
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzhc;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/vision/zzhc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 788
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 789
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 790
    return-void

    .line 791
    :catchall_0
    move-exception p1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    .line 792
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzin;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfg;->zzd(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgo;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgo;

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 186
    and-int/lit8 v0, v0, 0x7

    .line 187
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzgo;->zzu(F)V

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 198
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_1

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 200
    return-void

    .line 201
    :cond_1
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzal(I)V

    .line 190
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 191
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_4

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzgo;->zzu(F)V

    goto :goto_1

    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 212
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    return-void

    .line 215
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 217
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_7

    .line 218
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 219
    return-void

    .line 220
    :cond_7
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 207
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzal(I)V

    .line 209
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 210
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_a

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222
    :cond_a
    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzir<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 506
    and-int/lit8 v1, v0, 0x7

    .line 507
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 509
    nop

    .line 510
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfg;->zzd(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    return-void

    .line 513
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 514
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v2

    .line 515
    if-eq v2, v0, :cond_1

    .line 516
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 517
    return-void

    .line 518
    :cond_1
    goto :goto_0

    .line 508
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzir<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfg;->zzd(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhq;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 224
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhq;

    .line 225
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 226
    and-int/lit8 p1, p1, 0x7

    .line 227
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 230
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 233
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    return-void

    .line 237
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 238
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 239
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 241
    return-void

    .line 242
    :cond_4
    goto :goto_1

    .line 244
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 245
    and-int/lit8 v0, v0, 0x7

    .line 246
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 248
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 249
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 252
    return-void

    .line 262
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 253
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    return-void

    .line 256
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 258
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 259
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 260
    return-void

    .line 261
    :cond_a
    goto :goto_3
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhq;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 264
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhq;

    .line 265
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 266
    and-int/lit8 p1, p1, 0x7

    .line 267
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 269
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 270
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 273
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 274
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    .line 275
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 276
    return-void

    .line 277
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 278
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 279
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 280
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 281
    return-void

    .line 282
    :cond_4
    goto :goto_1

    .line 284
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 285
    and-int/lit8 v0, v0, 0x7

    .line 286
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 287
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 289
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 290
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 291
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 292
    return-void

    .line 302
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 293
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    return-void

    .line 296
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 298
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 299
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 300
    return-void

    .line 301
    :cond_a
    goto :goto_3
.end method

.method public final zzdu()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    if-ne v0, v2, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    nop

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    return v0
.end method

.method public final zzdv()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    nop

    .line 20
    and-int/lit8 v3, v0, 0x7

    .line 21
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzah(I)V

    .line 42
    return v4

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object v0

    throw v0

    .line 43
    :cond_2
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    ushr-int/2addr v0, v5

    .line 47
    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdu()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    if-ne v0, v1, :cond_5

    .line 52
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzrw:I

    .line 53
    return v4

    .line 51
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0

    .line 39
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzah(I)V

    .line 40
    return v4

    .line 37
    :cond_7
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzah(I)V

    .line 38
    return v4

    .line 22
    :cond_8
    nop

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    .line 25
    nop

    .line 26
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    .line 27
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    .line 28
    iput v6, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 29
    goto :goto_2

    .line 30
    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    .line 31
    :cond_a
    nop

    .line 32
    nop

    :goto_1
    if-ge v1, v3, :cond_c

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->readByte()B

    move-result v0

    if-gez v0, :cond_b

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_b
    :goto_2
    return v4

    .line 35
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgo()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0

    .line 18
    :cond_d
    :goto_3
    return v1
.end method

.method public final zzdw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdx()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdy()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    return v0
.end method

.method public final zzdz()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgu;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 304
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgu;

    .line 305
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 306
    and-int/lit8 p1, p1, 0x7

    .line 307
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 309
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 310
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 313
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 314
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    return-void

    .line 317
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 319
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 320
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 321
    return-void

    .line 322
    :cond_4
    goto :goto_1

    .line 324
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 325
    and-int/lit8 v0, v0, 0x7

    .line 326
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 327
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 328
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 329
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 330
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 331
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 332
    return-void

    .line 342
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 333
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    return-void

    .line 336
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 338
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 339
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 340
    return-void

    .line 341
    :cond_a
    goto :goto_3
.end method

.method public final zzea()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzen()I

    move-result v0

    return v0
.end method

.method public final zzeb()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzec()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzj(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzed()Lcom/google/android/gms/internal/vision/zzfh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfh;->zzrx:Lcom/google/android/gms/internal/vision/zzfh;

    return-object v0

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzai(I)V

    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzru:Z

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzfh;->zzb([BII)Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzfh;->zza([BII)Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v1

    .line 129
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 130
    return-object v1
.end method

.method public final zzee()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    return v0
.end method

.method public final zzef()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    return v0
.end method

.method public final zzeg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzen()I

    move-result v0

    return v0
.end method

.method public final zzeh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzei()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v0

    return v0
.end method

.method public final zzej()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzaj(I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 344
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhq;

    .line 345
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 346
    and-int/lit8 p1, p1, 0x7

    .line 347
    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfg;->zzak(I)V

    .line 350
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 351
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_0

    .line 363
    :cond_0
    return-void

    .line 362
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 353
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    return-void

    .line 356
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 357
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 358
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 359
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 360
    return-void

    .line 361
    :cond_4
    goto :goto_1

    .line 364
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 365
    and-int/lit8 v0, v0, 0x7

    .line 366
    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 367
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 368
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzak(I)V

    .line 369
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 370
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 382
    :cond_6
    return-void

    .line 381
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 372
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 374
    return-void

    .line 375
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 376
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 377
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 378
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 379
    return-void

    .line 380
    :cond_a
    goto :goto_3
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 384
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgu;

    .line 385
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 386
    and-int/lit8 v0, v0, 0x7

    .line 387
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 393
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzea()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 394
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    return-void

    .line 396
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 397
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 398
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_1

    .line 399
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 400
    return-void

    .line 401
    :cond_1
    goto :goto_0

    .line 402
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 388
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 389
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzal(I)V

    .line 390
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 391
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_4

    .line 392
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzep()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_1

    .line 403
    :cond_4
    return-void

    .line 404
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 405
    and-int/lit8 v0, v0, 0x7

    .line 406
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 412
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    return-void

    .line 415
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 416
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 417
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_7

    .line 418
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 419
    return-void

    .line 420
    :cond_7
    goto :goto_2

    .line 421
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 407
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 408
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzal(I)V

    .line 409
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 410
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_a

    .line 411
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 422
    :cond_a
    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzff;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzff;

    .line 425
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 426
    and-int/lit8 p1, p1, 0x7

    .line 427
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 428
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 429
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v3, p1

    .line 430
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v3, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzff;->addBoolean(Z)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 433
    return-void

    .line 443
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 434
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeb()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzff;->addBoolean(Z)V

    .line 435
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 436
    return-void

    .line 437
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 438
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 439
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_5

    .line 440
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 441
    return-void

    .line 442
    :cond_5
    goto :goto_2

    .line 444
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 445
    and-int/lit8 v0, v0, 0x7

    .line 446
    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    .line 447
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 448
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v3, v0

    .line 449
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v3, :cond_8

    .line 450
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 451
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzfg;->zzam(I)V

    .line 452
    return-void

    .line 462
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 453
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 455
    return-void

    .line 456
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 457
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 458
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_c

    .line 459
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 460
    return-void

    .line 461
    :cond_c
    goto :goto_5
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zza(Ljava/util/List;Z)V

    .line 466
    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzfh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 520
    and-int/lit8 v0, v0, 0x7

    .line 521
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 523
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzed()Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    return-void

    .line 526
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 527
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 528
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_1

    .line 529
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 530
    return-void

    .line 531
    :cond_1
    goto :goto_0

    .line 522
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgu;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 533
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgu;

    .line 534
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 535
    and-int/lit8 p1, p1, 0x7

    .line 536
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 537
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 538
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 539
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_0

    .line 551
    :cond_0
    return-void

    .line 550
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 541
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzee()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 542
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 543
    return-void

    .line 544
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 545
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 546
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 547
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 548
    return-void

    .line 549
    :cond_4
    goto :goto_1

    .line 552
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 553
    and-int/lit8 v0, v0, 0x7

    .line 554
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 555
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 556
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 557
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 558
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 569
    :cond_6
    return-void

    .line 568
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 559
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzee()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 561
    return-void

    .line 562
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 563
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 564
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 565
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 566
    return-void

    .line 567
    :cond_a
    goto :goto_3
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgu;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 571
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgu;

    .line 572
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 573
    and-int/lit8 p1, p1, 0x7

    .line 574
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 575
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 576
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 577
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_0

    .line 589
    :cond_0
    return-void

    .line 588
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 579
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzef()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 580
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 581
    return-void

    .line 582
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 583
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 584
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 585
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 586
    return-void

    .line 587
    :cond_4
    goto :goto_1

    .line 590
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 591
    and-int/lit8 v0, v0, 0x7

    .line 592
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 593
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 594
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 595
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 596
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 607
    :cond_6
    return-void

    .line 606
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 597
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzef()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 599
    return-void

    .line 600
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 601
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 602
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 603
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 604
    return-void

    .line 605
    :cond_a
    goto :goto_3
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 609
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgu;

    .line 610
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 611
    and-int/lit8 v0, v0, 0x7

    .line 612
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 618
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 619
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    return-void

    .line 621
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 622
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 623
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_1

    .line 624
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 625
    return-void

    .line 626
    :cond_1
    goto :goto_0

    .line 627
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 613
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 614
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzal(I)V

    .line 615
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 616
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_4

    .line 617
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzep()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_1

    .line 628
    :cond_4
    return-void

    .line 629
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 630
    and-int/lit8 v0, v0, 0x7

    .line 631
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 637
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 639
    return-void

    .line 640
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 641
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 642
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_7

    .line 643
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 644
    return-void

    .line 645
    :cond_7
    goto :goto_2

    .line 646
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 632
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 633
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzal(I)V

    .line 634
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 635
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_a

    .line 636
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 647
    :cond_a
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 649
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhq;

    .line 650
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 651
    and-int/lit8 p1, p1, 0x7

    .line 652
    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 653
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 654
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfg;->zzak(I)V

    .line 655
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 656
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_0

    .line 668
    :cond_0
    return-void

    .line 667
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 658
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    .line 659
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 660
    return-void

    .line 661
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 662
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 663
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 664
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 665
    return-void

    .line 666
    :cond_4
    goto :goto_1

    .line 669
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 670
    and-int/lit8 v0, v0, 0x7

    .line 671
    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 672
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 673
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfg;->zzak(I)V

    .line 674
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 675
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 676
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 687
    :cond_6
    return-void

    .line 686
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 677
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzeh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 679
    return-void

    .line 680
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 681
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 682
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 683
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 684
    return-void

    .line 685
    :cond_a
    goto :goto_3
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgu;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 689
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgu;

    .line 690
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 691
    and-int/lit8 p1, p1, 0x7

    .line 692
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 693
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 694
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 695
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 696
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_0

    .line 707
    :cond_0
    return-void

    .line 706
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 697
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzei()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    .line 698
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 699
    return-void

    .line 700
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 701
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 702
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 703
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 704
    return-void

    .line 705
    :cond_4
    goto :goto_1

    .line 708
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 709
    and-int/lit8 v0, v0, 0x7

    .line 710
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 711
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 712
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 713
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 714
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 725
    :cond_6
    return-void

    .line 724
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 715
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzei()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 717
    return-void

    .line 718
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 719
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 720
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 721
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 722
    return-void

    .line 723
    :cond_a
    goto :goto_3
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhq;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 727
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhq;

    .line 728
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 729
    and-int/lit8 p1, p1, 0x7

    .line 730
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result p1

    .line 732
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, p1

    .line 733
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge p1, v1, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_0

    .line 745
    :cond_0
    return-void

    .line 744
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 735
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzej()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    .line 736
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 737
    return-void

    .line 738
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 739
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 740
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_4

    .line 741
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 742
    return-void

    .line 743
    :cond_4
    goto :goto_1

    .line 746
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    .line 747
    and-int/lit8 v0, v0, 0x7

    .line 748
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 749
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v0

    .line 750
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    add-int/2addr v1, v0

    .line 751
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    if-ge v0, v1, :cond_6

    .line 752
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzel()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 763
    :cond_6
    return-void

    .line 762
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgr()Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    throw p1

    .line 753
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzej()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 755
    return-void

    .line 756
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 757
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfg;->zzek()I

    move-result v1

    .line 758
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfg;->tag:I

    if-eq v1, v2, :cond_a

    .line 759
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->pos:I

    .line 760
    return-void

    .line 761
    :cond_a
    goto :goto_3
.end method
