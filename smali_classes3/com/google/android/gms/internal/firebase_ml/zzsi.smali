.class public final Lcom/google/android/gms/internal/firebase_ml/zzsi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzboi:[C


# instance fields
.field private final in:Ljava/io/Reader;

.field private limit:I

.field private pos:I

.field private zzboj:Z

.field private final zzbok:[C

.field private zzbol:I

.field private zzbom:I

.field private zzbon:I

.field private zzboo:J

.field private zzbop:I

.field private zzboq:Ljava/lang/String;

.field private zzbor:[I

.field private zzbos:I

.field private zzbot:[Ljava/lang/String;

.field private zzbou:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 558
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboi:[C

    .line 559
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsf;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzsf;

    .line 560
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboj:Z

    .line 3
    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 9
    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    .line 11
    const/4 v3, 0x0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbot:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->in:Ljava/io/Reader;

    .line 17
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzav(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    .line 442
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 443
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 444
    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 445
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 446
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 448
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    goto :goto_1

    .line 499
    :cond_0
    if-nez p1, :cond_1

    .line 501
    const/4 p1, -0x1

    return p1

    .line 500
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    .line 450
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 451
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    .line 452
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 453
    goto/16 :goto_7

    .line 454
    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    .line 455
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    .line 456
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 457
    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 458
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 459
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v2

    .line 460
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 461
    if-nez v2, :cond_4

    .line 462
    return v1

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 464
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    aget-char v4, v0, v2

    .line 465
    const/16 v8, 0x2a

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_5

    .line 490
    return v1

    .line 485
    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqo()V

    .line 487
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 488
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 489
    goto :goto_0

    .line 466
    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 467
    const-string v1, "*/"

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 469
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v4, v2

    iget v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    const/4 v8, 0x0

    if-le v4, v6, :cond_8

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 479
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 470
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    aget-char v4, v4, v6

    if-ne v4, v5, :cond_9

    .line 471
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    .line 472
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 473
    goto :goto_5

    .line 474
    :cond_9
    nop

    :goto_4
    if-ge v8, v2, :cond_b

    .line 475
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v6, v8

    aget-char v4, v4, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_a

    .line 476
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 478
    :cond_a
    :goto_5
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    goto :goto_2

    .line 477
    :cond_b
    nop

    .line 480
    :goto_6
    if-eqz v3, :cond_c

    .line 482
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v1, v7

    .line 483
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 484
    goto/16 :goto_0

    .line 481
    :cond_c
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 491
    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    .line 492
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 493
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 494
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqo()V

    .line 495
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 496
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    goto/16 :goto_0

    .line 497
    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 498
    return v1

    .line 444
    :cond_f
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private final zzbz(I)V
    .locals 6

    .line 413
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 414
    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    .line 415
    shl-int/lit8 v3, v0, 0x1

    new-array v3, v3, [I

    .line 416
    shl-int/lit8 v4, v0, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 417
    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbot:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    .line 421
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    .line 422
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbot:[Ljava/lang/String;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    aput p1, v0, v1

    .line 424
    return-void
.end method

.method private final zzca(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    .line 426
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 427
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 428
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 429
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 430
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 431
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 433
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 434
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v2, v0, v3

    const v5, 0xfeff

    if-ne v2, v5, :cond_2

    .line 435
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 436
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 437
    add-int/lit8 p1, p1, 0x1

    .line 438
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-lt v1, p1, :cond_1

    .line 439
    return v4

    .line 440
    :cond_3
    return v3
.end method

.method private final zzcd(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zze(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 243
    const/4 p1, 0x1

    return p1

    .line 241
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 242
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzf(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 300
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 301
    move v4, v2

    .line 302
    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    .line 303
    add-int/lit8 v7, v4, 0x1

    aget-char v4, v0, v4

    .line 304
    if-ne v4, p1, :cond_1

    .line 305
    iput v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 306
    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    .line 307
    if-nez v1, :cond_0

    .line 308
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 309
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 311
    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    .line 312
    iput v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 313
    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    .line 314
    if-nez v1, :cond_2

    .line 315
    add-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    .line 317
    :cond_2
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqq()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 320
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    .line 321
    iput v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 322
    :cond_4
    move v4, v7

    goto :goto_1

    .line 323
    :cond_5
    if-nez v1, :cond_6

    .line 324
    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    .line 326
    :cond_6
    sub-int v3, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 327
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 328
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 330
    goto :goto_0

    .line 329
    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzg(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    .line 351
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 352
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 353
    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 354
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    .line 355
    if-ne v1, p1, :cond_0

    .line 356
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 357
    return-void

    .line 358
    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 359
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqq()C

    .line 361
    goto :goto_0

    .line 362
    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 363
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    .line 364
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 365
    :cond_2
    move v1, v4

    goto :goto_1

    .line 366
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 367
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 368
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzql()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    .line 68
    const/16 v4, 0x8

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 69
    sub-int/2addr v2, v6

    aput v15, v1, v2

    goto/16 :goto_2

    .line 70
    :cond_0
    if-ne v3, v15, :cond_4

    .line 71
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzav(Z)I

    move-result v1

    .line 72
    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    .line 73
    iput v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v13

    .line 76
    :cond_1
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 74
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 75
    :cond_3
    goto/16 :goto_2

    .line 77
    :cond_4
    if-eq v3, v10, :cond_44

    if-ne v3, v14, :cond_5

    goto/16 :goto_16

    .line 99
    :cond_5
    if-ne v3, v13, :cond_a

    .line 100
    sub-int/2addr v2, v6

    aput v14, v1, v2

    .line 101
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzav(Z)I

    move-result v1

    .line 102
    const/16 v2, 0x3a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 105
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-lt v1, v2, :cond_6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_7

    .line 106
    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    goto :goto_2

    .line 108
    :cond_7
    goto :goto_2

    .line 107
    :cond_8
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 103
    :cond_9
    goto :goto_2

    .line 108
    :cond_a
    if-ne v3, v11, :cond_e

    .line 109
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboj:Z

    if-eqz v1, :cond_d

    .line 110
    nop

    .line 111
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzav(Z)I

    .line 112
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboi:[C

    array-length v13, v2

    add-int/2addr v1, v13

    iget v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-le v1, v13, :cond_b

    array-length v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 114
    :cond_b
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboi:[C

    array-length v13, v2

    if-ge v1, v13, :cond_c

    .line 115
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v11, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v11, v1

    aget-char v11, v13, v11

    aget-char v2, v2, v1

    if-ne v11, v2, :cond_d

    .line 116
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    .line 117
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 118
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    sub-int/2addr v2, v6

    aput v12, v1, v2

    goto :goto_2

    .line 119
    :cond_e
    if-ne v3, v12, :cond_10

    .line 120
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzav(Z)I

    move-result v1

    .line 121
    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 122
    const/16 v1, 0x11

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 123
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 124
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    goto :goto_1

    .line 125
    :cond_10
    if-eq v3, v4, :cond_43

    :goto_1
    nop

    .line 127
    :goto_2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzav(Z)I

    move-result v1

    .line 128
    const/16 v2, 0x22

    if-eq v1, v2, :cond_42

    const/16 v2, 0x27

    if-eq v1, v2, :cond_41

    if-eq v1, v9, :cond_3e

    if-eq v1, v8, :cond_3e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3d

    if-eq v1, v7, :cond_3c

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3b

    .line 141
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 142
    nop

    .line 143
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    aget-char v1, v2, v1

    .line 144
    const/16 v2, 0x74

    if-eq v1, v2, :cond_16

    const/16 v2, 0x54

    if-ne v1, v2, :cond_11

    goto :goto_5

    .line 148
    :cond_11
    const/16 v2, 0x66

    if-eq v1, v2, :cond_15

    const/16 v2, 0x46

    if-ne v1, v2, :cond_12

    goto :goto_4

    .line 152
    :cond_12
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_14

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_13

    goto :goto_3

    .line 156
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 153
    :cond_14
    :goto_3
    nop

    .line 154
    nop

    .line 155
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_6

    .line 149
    :cond_15
    :goto_4
    nop

    .line 150
    nop

    .line 151
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_6

    .line 145
    :cond_16
    :goto_5
    nop

    .line 146
    nop

    .line 147
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 157
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 158
    const/4 v7, 0x1

    :goto_7
    if-ge v7, v4, :cond_19

    .line 159
    iget v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v8, v7

    iget v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-lt v8, v9, :cond_17

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v8

    if-nez v8, :cond_17

    .line 160
    const/4 v3, 0x0

    goto :goto_8

    .line 161
    :cond_17
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_18

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_18

    .line 163
    const/4 v3, 0x0

    goto :goto_8

    .line 164
    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 165
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v1, v4

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-lt v1, v2, :cond_1a

    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 167
    const/4 v3, 0x0

    goto :goto_8

    .line 168
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 169
    iput v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 170
    :goto_8
    nop

    .line 171
    if-eqz v3, :cond_1c

    .line 172
    return v3

    .line 173
    :cond_1c
    nop

    .line 174
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    .line 175
    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 176
    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    const-wide/16 v7, 0x0

    move-wide v12, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    .line 182
    :goto_9
    add-int v5, v2, v9

    if-ne v5, v3, :cond_1d

    .line 183
    array-length v2, v1

    if-eq v9, v2, :cond_2d

    .line 184
    add-int/lit8 v2, v9, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 185
    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 186
    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    .line 187
    :cond_1d
    add-int v5, v2, v9

    aget-char v5, v1, v5

    .line 188
    const/16 v14, 0x2b

    if-eq v5, v14, :cond_37

    const/16 v14, 0x45

    if-eq v5, v14, :cond_34

    const/16 v14, 0x65

    if-eq v5, v14, :cond_34

    const/16 v14, 0x2d

    if-eq v5, v14, :cond_31

    const/16 v14, 0x2e

    if-eq v5, v14, :cond_2f

    .line 209
    const/16 v14, 0x30

    if-lt v5, v14, :cond_27

    const/16 v14, 0x39

    if-le v5, v14, :cond_1e

    goto :goto_e

    .line 212
    :cond_1e
    if-eq v4, v6, :cond_26

    if-nez v4, :cond_1f

    const/4 v6, 0x6

    goto :goto_d

    .line 215
    :cond_1f
    if-ne v4, v15, :cond_22

    .line 216
    cmp-long v14, v12, v7

    if-eqz v14, :cond_2d

    .line 217
    const-wide/16 v17, 0xa

    mul-long v17, v17, v12

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    sub-long v17, v17, v6

    .line 218
    const-wide v5, -0xcccccccccccccccL

    cmp-long v7, v12, v5

    if-gtz v7, :cond_21

    cmp-long v7, v12, v5

    if-nez v7, :cond_20

    cmp-long v5, v17, v12

    if-gez v5, :cond_20

    goto :goto_a

    :cond_20
    const/4 v5, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v5, 0x1

    :goto_b
    and-int/2addr v11, v5

    .line 219
    nop

    .line 220
    move-wide/from16 v12, v17

    const/4 v6, 0x6

    const-wide/16 v7, 0x0

    goto/16 :goto_13

    :cond_22
    if-ne v4, v10, :cond_23

    .line 221
    const/4 v4, 0x4

    const/4 v6, 0x6

    const-wide/16 v7, 0x0

    goto/16 :goto_13

    .line 222
    :cond_23
    const/4 v5, 0x5

    if-eq v4, v5, :cond_25

    const/4 v6, 0x6

    if-ne v4, v6, :cond_24

    goto :goto_c

    :cond_24
    const-wide/16 v7, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v6, 0x6

    .line 223
    :goto_c
    const/4 v4, 0x7

    const-wide/16 v7, 0x0

    goto/16 :goto_13

    .line 212
    :cond_26
    const/4 v6, 0x6

    .line 213
    :goto_d
    add-int/lit8 v5, v5, -0x30

    neg-int v4, v5

    int-to-long v12, v4

    .line 214
    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    goto/16 :goto_13

    .line 210
    :cond_27
    :goto_e
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 211
    goto :goto_10

    .line 225
    :cond_28
    if-ne v4, v15, :cond_2c

    if-eqz v11, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v12, v1

    if-nez v3, :cond_29

    if-eqz v16, :cond_2c

    :cond_29
    const-wide/16 v7, 0x0

    cmp-long v1, v12, v7

    if-nez v1, :cond_2a

    if-nez v16, :cond_2c

    .line 226
    :cond_2a
    if-eqz v16, :cond_2b

    goto :goto_f

    :cond_2b
    neg-long v12, v12

    :goto_f
    iput-wide v12, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboo:J

    .line 227
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 228
    const/16 v5, 0xf

    iput v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    goto :goto_14

    .line 229
    :cond_2c
    if-eq v4, v15, :cond_2e

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v4, v1, :cond_2d

    goto :goto_11

    .line 232
    :cond_2d
    :goto_10
    const/4 v5, 0x0

    goto :goto_14

    .line 230
    :cond_2e
    :goto_11
    iput v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbop:I

    .line 231
    const/16 v5, 0x10

    iput v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    goto :goto_14

    .line 205
    :cond_2f
    const/4 v6, 0x6

    if-ne v4, v15, :cond_30

    .line 206
    nop

    .line 207
    const/4 v4, 0x3

    goto :goto_13

    .line 208
    :cond_30
    const/4 v5, 0x0

    goto :goto_14

    .line 189
    :cond_31
    const/4 v6, 0x6

    if-nez v4, :cond_32

    .line 190
    nop

    .line 191
    nop

    .line 192
    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_13

    .line 193
    :cond_32
    const/4 v5, 0x5

    if-ne v4, v5, :cond_33

    .line 194
    nop

    .line 195
    const/4 v4, 0x6

    goto :goto_13

    .line 196
    :cond_33
    const/4 v5, 0x0

    goto :goto_14

    .line 188
    :cond_34
    const/4 v6, 0x6

    .line 201
    if-eq v4, v15, :cond_36

    const/4 v5, 0x4

    if-ne v4, v5, :cond_35

    goto :goto_12

    .line 204
    :cond_35
    const/4 v5, 0x0

    goto :goto_14

    .line 202
    :cond_36
    :goto_12
    nop

    .line 203
    const/4 v4, 0x5

    goto :goto_13

    .line 197
    :cond_37
    const/4 v6, 0x6

    const/4 v5, 0x5

    if-ne v4, v5, :cond_38

    .line 198
    nop

    .line 199
    const/4 v4, 0x6

    .line 224
    :goto_13
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x5

    goto/16 :goto_9

    .line 200
    :cond_38
    const/4 v5, 0x0

    .line 233
    :goto_14
    nop

    .line 234
    if-eqz v5, :cond_39

    .line 235
    return v5

    .line 236
    :cond_39
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 239
    const/16 v1, 0xa

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 237
    :cond_3a
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 140
    :cond_3b
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 129
    :cond_3c
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3e

    .line 130
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 139
    :cond_3d
    iput v10, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v10

    .line 131
    :cond_3e
    const/4 v1, 0x1

    if-eq v3, v1, :cond_40

    if-ne v3, v15, :cond_3f

    goto :goto_15

    .line 135
    :cond_3f
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 132
    :cond_40
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 133
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 134
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 136
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 137
    iput v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v4

    .line 138
    :cond_42
    const/16 v1, 0x9

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 126
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_44
    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    aput v5, v1, v2

    .line 79
    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_47

    .line 80
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzav(Z)I

    move-result v2

    .line 81
    if-eq v2, v9, :cond_47

    if-eq v2, v8, :cond_46

    if-ne v2, v1, :cond_45

    .line 82
    iput v15, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v15

    .line 85
    :cond_45
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 83
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 86
    :cond_47
    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzav(Z)I

    move-result v4

    .line 87
    const/16 v5, 0x22

    if-eq v4, v5, :cond_4c

    const/16 v5, 0x27

    if-eq v4, v5, :cond_4b

    const-string v5, "Expected name"

    if-eq v4, v1, :cond_49

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 95
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 96
    int-to-char v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 97
    const/16 v1, 0xe

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 98
    :cond_48
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 91
    :cond_49
    const/4 v1, 0x5

    if-eq v3, v1, :cond_4a

    .line 92
    iput v15, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v15

    .line 93
    :cond_4a
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 89
    :cond_4b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 90
    const/16 v1, 0xc

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1

    .line 88
    :cond_4c
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return v1
.end method

.method private final zzqm()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    nop

    .line 332
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 333
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-ge v4, v5, :cond_2

    .line 334
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 336
    :cond_1
    :pswitch_1
    goto :goto_1

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 339
    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 340
    goto :goto_0

    .line 347
    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    .line 341
    :cond_4
    if-nez v1, :cond_5

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 344
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 345
    nop

    .line 346
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 347
    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 349
    return-object v1

    .line 346
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzqn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboj:Z

    if-eqz v0, :cond_0

    .line 504
    return-void

    .line 503
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final zzqo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    aget-char v0, v0, v1

    .line 507
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 508
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    .line 509
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 510
    return-void

    .line 511
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 512
    :cond_3
    return-void
.end method

.method private final zzqp()Ljava/lang/String;
    .locals 7

    .line 514
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 515
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 519
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 522
    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbot:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    .line 524
    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 520
    :cond_1
    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    nop

    .line 525
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 526
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzqq()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 530
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    aget-char v0, v0, v1

    .line 531
    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_f

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_f

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_b

    const/16 v5, 0x72

    if-eq v0, v5, :cond_a

    const/16 v5, 0x74

    if-eq v0, v5, :cond_9

    const/16 v5, 0x75

    if-ne v0, v5, :cond_8

    .line 532
    const/4 v0, 0x4

    add-int/2addr v4, v0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-le v4, v5, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 533
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 534
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 535
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/lit8 v5, v4, 0x4

    :goto_2
    if-ge v4, v5, :cond_7

    .line 536
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    aget-char v6, v6, v4

    .line 537
    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    .line 538
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    .line 539
    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_3

    .line 540
    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v3, :cond_5

    .line 541
    add-int/lit8 v6, v6, -0x61

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_3

    .line 542
    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    .line 543
    add-int/lit8 v6, v6, -0x41

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    int-to-char v2, v2

    .line 545
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 544
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 546
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 547
    return v2

    .line 556
    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzcd(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 548
    :cond_9
    const/16 v0, 0x9

    return v0

    .line 551
    :cond_a
    const/16 v0, 0xd

    return v0

    .line 550
    :cond_b
    return v1

    .line 552
    :cond_c
    const/16 v0, 0xc

    return v0

    .line 549
    :cond_d
    const/16 v0, 0x8

    return v0

    .line 553
    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbol:I

    .line 554
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbom:I

    .line 555
    :cond_f
    return v0
.end method


# virtual methods
.method public final beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 23
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbz(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 39
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbz(I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 370
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbor:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    .line 371
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 373
    return-void
.end method

.method public final endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 31
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 46
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbot:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 279
    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 281
    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 284
    return v3

    .line 285
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    .line 288
    return v2

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 245
    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 247
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 250
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 252
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzf(C)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbot:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 256
    return-object v0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 291
    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 293
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 258
    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 260
    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 262
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 263
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 264
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 265
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 266
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 267
    nop

    .line 268
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboq:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 270
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 271
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 272
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbop:I

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 273
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbop:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 275
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    .line 277
    return-object v2

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 18
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzboj:Z

    .line 19
    return-void
.end method

.method public final skipValue()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 375
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 376
    if-nez v2, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v2

    .line 378
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 379
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbz(I)V

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 381
    :cond_2
    if-ne v2, v4, :cond_3

    .line 382
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbz(I)V

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 384
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 385
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    .line 386
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    .line 387
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 388
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    .line 389
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    .line 390
    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_2

    .line 402
    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_1

    .line 404
    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_0

    .line 406
    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 407
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbop:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    goto :goto_5

    .line 405
    :cond_9
    :goto_0
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzg(C)V

    goto :goto_5

    .line 403
    :cond_a
    :goto_1
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzg(C)V

    goto :goto_5

    .line 391
    :cond_b
    :goto_2
    nop

    .line 392
    :goto_3
    const/4 v2, 0x0

    .line 393
    :goto_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int v9, v3, v2

    iget v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->limit:I

    if-ge v9, v10, :cond_e

    .line 394
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbok:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    .line 398
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 395
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqn()V

    .line 396
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 397
    goto :goto_5

    .line 399
    :cond_e
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->pos:I

    .line 400
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzca(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 401
    nop

    .line 408
    :cond_f
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 409
    if-nez v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbou:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbos:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbot:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 412
    return-void

    .line 400
    :cond_10
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzbon:I

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzql()I

    move-result v0

    .line 55
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpj:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpg:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpe:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpf:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 62
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpi:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbph:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 59
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpb:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpa:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 57
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpd:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    .line 56
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpc:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
