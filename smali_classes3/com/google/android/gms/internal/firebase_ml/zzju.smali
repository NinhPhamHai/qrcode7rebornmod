.class public final Lcom/google/android/gms/internal/firebase_ml/zzju;
.super Lcom/google/android/gms/internal/firebase_ml/zzjv;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzagd:[C

.field private static final zzage:[C


# instance fields
.field private final zzagf:Z

.field private final zzagg:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagd:[C

    .line 104
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzage:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjv;-><init>()V

    .line 2
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagf:Z

    .line 9
    nop

    .line 10
    nop

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 12
    array-length p2, p1

    const/4 v0, 0x0

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x7a

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v4, p1, v2

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    const/4 p2, 0x1

    add-int/2addr v3, p2

    new-array v2, v3, [Z

    .line 16
    const/16 v3, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 17
    aput-boolean p2, v2, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_3
    const/16 v3, 0x41

    :goto_3
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    .line 20
    aput-boolean p2, v2, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_4
    const/16 v3, 0x61

    :goto_4
    if-gt v3, v1, :cond_5

    .line 23
    aput-boolean p2, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_5
    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_6

    aget-char v3, p1, v0

    .line 26
    aput-boolean p2, v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 28
    :cond_6
    nop

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagg:[Z

    .line 30
    return-void

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method protected final zza(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 31
    :goto_0
    if-ge p2, p3, :cond_0

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagg:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    .line 34
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return p2
.end method

.method protected final zzam(I)[C
    .locals 13

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagg:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 44
    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagf:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagd:[C

    return-object p1

    .line 47
    :cond_1
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x25

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-gt p1, v0, :cond_2

    .line 48
    new-array v0, v5, [C

    .line 49
    aput-char v4, v0, v2

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzage:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 51
    ushr-int/2addr p1, v6

    aget-char p1, v2, p1

    aput-char p1, v0, v1

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/16 v0, 0x7ff

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-gt p1, v0, :cond_3

    .line 54
    new-array v0, v9, [C

    .line 55
    aput-char v4, v0, v2

    .line 56
    aput-char v4, v0, v5

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzage:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v8

    .line 58
    ushr-int/2addr p1, v6

    .line 59
    and-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v10

    aget-char v4, v2, v4

    aput-char v4, v0, v6

    .line 60
    ushr-int/2addr p1, v3

    .line 61
    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 62
    ushr-int/2addr p1, v6

    .line 63
    or-int/2addr p1, v7

    aget-char p1, v2, p1

    aput-char p1, v0, v1

    .line 64
    return-object v0

    .line 65
    :cond_3
    const v0, 0xffff

    const/16 v11, 0x9

    const/4 v12, 0x7

    if-gt p1, v0, :cond_4

    .line 66
    new-array v0, v11, [C

    .line 67
    aput-char v4, v0, v2

    .line 68
    const/16 v2, 0x45

    aput-char v2, v0, v1

    .line 69
    aput-char v4, v0, v5

    .line 70
    aput-char v4, v0, v9

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzage:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v2, v1, v2

    aput-char v2, v0, v10

    .line 72
    ushr-int/2addr p1, v6

    .line 73
    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    aget-char v2, v1, v2

    aput-char v2, v0, v12

    .line 74
    ushr-int/2addr p1, v3

    .line 75
    and-int/lit8 v2, p1, 0xf

    aget-char v2, v1, v2

    aput-char v2, v0, v8

    .line 76
    ushr-int/2addr p1, v6

    .line 77
    and-int/lit8 v2, p1, 0x3

    or-int/2addr v2, v10

    aget-char v2, v1, v2

    aput-char v2, v0, v6

    .line 78
    ushr-int/2addr p1, v3

    .line 79
    aget-char p1, v1, p1

    aput-char p1, v0, v3

    .line 80
    return-object v0

    .line 81
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 82
    new-array v0, v7, [C

    .line 83
    aput-char v4, v0, v2

    .line 84
    const/16 v2, 0x46

    aput-char v2, v0, v1

    .line 85
    aput-char v4, v0, v5

    .line 86
    aput-char v4, v0, v9

    .line 87
    aput-char v4, v0, v11

    .line 88
    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzage:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v1

    .line 89
    ushr-int/2addr p1, v6

    .line 90
    const/16 v1, 0xa

    and-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v10

    aget-char v4, v2, v4

    aput-char v4, v0, v1

    .line 91
    ushr-int/2addr p1, v3

    .line 92
    and-int/lit8 v1, p1, 0xf

    aget-char v1, v2, v1

    aput-char v1, v0, v10

    .line 93
    ushr-int/2addr p1, v6

    .line 94
    and-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v10

    aget-char v1, v2, v1

    aput-char v1, v0, v12

    .line 95
    ushr-int/2addr p1, v3

    .line 96
    and-int/lit8 v1, p1, 0xf

    aget-char v1, v2, v1

    aput-char v1, v0, v8

    .line 97
    ushr-int/2addr p1, v6

    .line 98
    and-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v10

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    .line 99
    ushr-int/2addr p1, v3

    .line 100
    and-int/2addr p1, v12

    aget-char p1, v2, p1

    aput-char p1, v0, v3

    .line 101
    return-object v0

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid unicode character value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzap(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 37
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzju;->zzagg:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjv;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    return-object p1
.end method
