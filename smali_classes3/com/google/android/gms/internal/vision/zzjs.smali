.class final Lcom/google/android/gms/internal/vision/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# static fields
.field private static final zzabk:Lcom/google/android/gms/internal/vision/zzjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zzij()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zzik()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfa;->zzdr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjy;-><init>()V

    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjw;-><init>()V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/vision/zzjs;->zzabk:Lcom/google/android/gms/internal/vision/zzjt;

    .line 55
    return-void
.end method

.method static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 16
    nop

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 21
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 22
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    .line 23
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 26
    nop

    .line 27
    nop

    :goto_2
    if-ge v2, v4, :cond_5

    .line 28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 29
    if-ge v6, v5, :cond_2

    .line 30
    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 32
    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 33
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 34
    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjv;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/vision/zzjv;-><init>(II)V

    throw p0

    .line 37
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_5
    nop

    .line 39
    add-int/2addr v3, v1

    .line 42
    :cond_6
    if-lt v3, v0, :cond_7

    .line 44
    return v3

    .line 43
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjs;->zzabk:Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzjt;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method private static zzbw(I)I
    .locals 1

    .line 3
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static synthetic zzbx(I)I
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjs;->zzbw(I)I

    move-result p0

    return p0
.end method

.method private static zzd(III)I
    .locals 1

    .line 5
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    .line 8
    return p0

    .line 6
    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic zze(III)I
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjs;->zzd(III)I

    move-result p0

    return p0
.end method

.method public static zzf([BII)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjs;->zzabk:Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjt;->zzf([BII)Z

    move-result p0

    return p0
.end method

.method private static zzg([BII)I
    .locals 3

    .line 9
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 10
    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 13
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/vision/zzjs;->zzd(III)I

    move-result p0

    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vision/zzjs;->zzv(II)I

    move-result p0

    return p0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjs;->zzbw(I)I

    move-result p0

    return p0
.end method

.method public static zzg([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjs;->zzabk:Lcom/google/android/gms/internal/vision/zzjt;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/vision/zzjt;->zzf([BII)Z

    move-result p0

    return p0
.end method

.method static zzh([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhc;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjs;->zzabk:Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjt;->zzh([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi([BII)I
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjs;->zzg([BII)I

    move-result p0

    return p0
.end method

.method private static zzv(II)I
    .locals 1

    .line 4
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic zzw(II)I
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzjs;->zzv(II)I

    move-result p0

    return p0
.end method
