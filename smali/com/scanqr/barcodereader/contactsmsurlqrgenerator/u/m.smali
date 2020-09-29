.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;
.super Ljava/lang/Object;
.source "m.java"


# static fields
.field private static final DAY_MILLIS:I = 0x5265c00

.field private static final HOUR_MILLIS:I = 0x36ee80

.field private static final MINUTE_MILLIS:I = 0xea60

.field private static final MONTHS_MILLIS:I = -0x6fcdf000

.field private static final SECOND_MILLIS:I = 0x3e8

.field private static final WEEKS_MILLIS:I = 0x240c8400


# instance fields
.field context:Landroid/content/Context;

.field dateFormat:Ljava/text/SimpleDateFormat;

.field dateTimeNow:Ljava/util/Date;

.field pastDate:Ljava/lang/String;

.field sDateTimeNow:Ljava/lang/String;

.field simpleDateFormat:Ljava/text/SimpleDateFormat;

.field timeFormat:Ljava/text/DateFormat;

.field timeFromData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/M/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFormat:Ljava/text/DateFormat;

    .line 41
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->sDateTimeNow:Ljava/lang/String;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->sDateTimeNow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->dateTimeNow:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTimeAgo(Ljava/util/Date;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 66
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->dateTimeNow:Ljava/util/Date;

    .line 69
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 71
    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    const v7, 0x7f0f0071

    const-wide/32 v8, 0x48190800

    const v10, 0x7f0f0144

    const-wide/32 v11, 0xa4cb800

    const v13, 0x7f0f0006

    const v14, 0x7f0f00a3

    const-wide/32 v15, 0x5265c0

    const v5, 0x7f0f0007

    const-wide/32 v17, 0x2dc6c0

    const v6, 0x7f0f009f

    const-wide/32 v19, 0x1d4c0

    const-wide/32 v21, 0x5265c00

    const-wide/32 v23, 0xea60

    const-wide/32 v25, 0x240c8400

    if-nez v4, :cond_9

    cmp-long v27, v2, v23

    if-gez v27, :cond_0

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    cmp-long v6, v2, v19

    if-gez v6, :cond_1

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v5, v2, v17

    if-gez v5, :cond_2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v23

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    cmp-long v5, v2, v15

    if-gez v5, :cond_3

    .line 79
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v5, v2, v21

    if-gez v5, :cond_4

    .line 81
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFormat:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFromData:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFromData:Ljava/lang/String;

    return-object v1

    :cond_4
    cmp-long v5, v2, v11

    if-gez v5, :cond_5

    .line 84
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    cmp-long v4, v2, v25

    if-gez v4, :cond_6

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    cmp-long v4, v2, v8

    if-gez v4, :cond_7

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    const v3, 0x7f0f013a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    long-to-double v4, v2

    const-wide v6, 0x41df8af380000000L    # 2.1168E9

    cmpg-double v8, v4, v6

    if-gez v8, :cond_8

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    const v3, 0x7f0f013b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 92
    :cond_8
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->pastDate:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->pastDate:Ljava/lang/String;

    return-object v1

    :cond_9
    cmp-long v27, v2, v23

    if-gez v27, :cond_a

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_a
    cmp-long v6, v2, v19

    if-gez v6, :cond_b

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    cmp-long v5, v2, v17

    if-gez v5, :cond_c

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v23

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_c
    cmp-long v5, v2, v15

    if-gez v5, :cond_d

    .line 103
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    cmp-long v5, v2, v21

    if-gez v5, :cond_e

    .line 105
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFormat:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFromData:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFromData:Ljava/lang/String;

    return-object v1

    :cond_e
    cmp-long v5, v2, v11

    if-gez v5, :cond_f

    .line 108
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    cmp-long v4, v2, v25

    if-gez v4, :cond_10

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10
    cmp-long v4, v2, v8

    if-gez v4, :cond_11

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    const v3, 0x7f0f013a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_11
    long-to-double v4, v2

    const-wide v6, 0x41df8af380000000L    # 2.1168E9

    cmpg-double v8, v4, v6

    if-gez v8, :cond_12

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    const v3, 0x7f0f013b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 116
    :cond_12
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->pastDate:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->pastDate:Ljava/lang/String;

    return-object v1
.end method

.method public locale(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->context:Landroid/content/Context;

    return-object p0
.end method

.method public with(Ljava/text/SimpleDateFormat;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;
    .locals 4

    .line 57
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/m;->timeFormat:Ljava/text/DateFormat;

    return-object p0
.end method
