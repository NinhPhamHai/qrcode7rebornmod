.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzvh;
.super Lcom/google/android/gms/internal/firebase_ml/zzur;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzvh$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzvh$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzbzv:Z


# instance fields
.field zzbzw:Lcom/google/android/gms/internal/firebase_ml/zzvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->logger:Ljava/util/logging/Logger;

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzwf()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbzv:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzur;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzvg;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase_ml/zzwp;)I
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwp;->zzua()I

    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 53
    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzwp;)I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwp;->zzua()I

    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 119
    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I
    .locals 2

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzug;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzsl()I

    move-result v0

    .line 131
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzaa(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzco(I)V

    .line 134
    :cond_0
    nop

    .line 135
    nop

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p0

    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public static zzaa(J)I
    .locals 6

    .line 88
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    const/4 p0, 0x1

    return p0

    .line 90
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 91
    const/16 p0, 0xa

    return p0

    .line 92
    :cond_1
    nop

    .line 93
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 94
    const/4 v0, 0x6

    .line 95
    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x2

    .line 96
    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 99
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    :cond_4
    return v0
.end method

.method public static zzab(J)I
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzae(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzaa(J)I

    move-result p0

    return p0
.end method

.method public static zzac(J)I
    .locals 0

    .line 103
    const/16 p0, 0x8

    return p0
.end method

.method public static zzad(J)I
    .locals 0

    .line 104
    const/16 p0, 0x8

    return p0
.end method

.method private static zzae(J)J
    .locals 3

    .line 140
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzay(Z)I
    .locals 0

    .line 107
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_ml/zzwp;)I
    .locals 2

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 66
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzn(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 67
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ILcom/google/android/gms/internal/firebase_ml/zzwp;)I

    move-result p0

    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_ml/zzxg;)I
    .locals 2

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 56
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzn(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 57
    nop

    .line 58
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzxg;)I

    move-result p1

    add-int/2addr p0, p1

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(IZ)I
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 49
    add-int/2addr p0, v0

    return p0
.end method

.method static zzc(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzug;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzsl()I

    move-result v0

    .line 155
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 156
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzaa(Ljava/lang/Object;)I

    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzco(I)V

    .line 158
    :cond_0
    nop

    .line 159
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzck(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_ml/zzxg;)I
    .locals 1

    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->zzua()I

    move-result p0

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 128
    return v0
.end method

.method public static zzck(Ljava/lang/String;)I
    .locals 1

    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzb;->zzb(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zzze; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 113
    array-length p0, p0

    .line 114
    :goto_0
    nop

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 116
    return v0
.end method

.method public static zzd(D)I
    .locals 0

    .line 106
    const/16 p0, 0x8

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzaa(J)I

    move-result p1

    .line 32
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I
    .locals 2

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 62
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzn(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 63
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result p0

    add-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase_ml/zzuq;)I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 122
    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase_ml/zzxg;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->zzua()I

    move-result p0

    return p0
.end method

.method public static zzdb(I)I
    .locals 0

    .line 69
    nop

    .line 70
    shl-int/lit8 p0, p0, 0x3

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p0

    return p0
.end method

.method public static zzdc(I)I
    .locals 0

    .line 72
    if-ltz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p0

    return p0

    .line 74
    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzdd(I)I
    .locals 1

    .line 75
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 76
    const/4 p0, 0x1

    return p0

    .line 77
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 78
    const/4 p0, 0x2

    return p0

    .line 79
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 80
    const/4 p0, 0x3

    return p0

    .line 81
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 82
    const/4 p0, 0x4

    return p0

    .line 83
    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzde(I)I
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdj(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p0

    return p0
.end method

.method public static zzdf(I)I
    .locals 0

    .line 85
    const/4 p0, 0x4

    return p0
.end method

.method public static zzdg(I)I
    .locals 0

    .line 86
    const/4 p0, 0x4

    return p0
.end method

.method public static zzdh(I)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdc(I)I

    move-result p0

    return p0
.end method

.method static zzdi(I)I
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzdj(I)I
    .locals 1

    .line 139
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzdk(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p0

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzaa(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzae(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzaa(J)I

    move-result p1

    .line 36
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/firebase_ml/zzvh;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzvh$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvh$zzb;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh([B)I
    .locals 1

    .line 123
    array-length p0, p0

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 125
    return v0
.end method

.method public static zzm(II)I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzn(II)I
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzo(II)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdj(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p1

    .line 27
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzp(II)I
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzq(II)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzr(F)I
    .locals 0

    .line 105
    const/4 p0, 0x4

    return p0
.end method

.method public static zzr(II)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdc(I)I

    move-result p1

    .line 44
    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic zztf()Z
    .locals 1

    .line 163
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbzv:Z

    return v0
.end method

.method public static zzz(J)I
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzaa(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(IJ)V

    .line 12
    return-void
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzl(II)V

    .line 10
    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzxg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzze;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 146
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 147
    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzur;->zzc([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase_ml/zzvh$zza; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 151
    :catch_0
    move-exception p1

    throw p1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzvh$zza;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh$zza;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzax(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(B)V

    .line 22
    return-void
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzae(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IJ)V

    .line 8
    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase_ml/zzxg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzy(J)V

    .line 20
    return-void
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcj(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcx(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcy(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzcz(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdj(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 14
    return-void
.end method

.method public abstract zzd(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzda(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zze([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzk(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdj(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzj(II)V

    .line 6
    return-void
.end method

.method public abstract zzl(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzq(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzda(I)V

    .line 18
    return-void
.end method

.method public abstract zztd()I
.end method

.method public final zzte()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zztd()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzw(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzx(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzae(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzw(J)V

    .line 16
    return-void
.end method

.method public abstract zzy(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
