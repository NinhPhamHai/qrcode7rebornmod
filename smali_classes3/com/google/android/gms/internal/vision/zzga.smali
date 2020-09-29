.class public abstract Lcom/google/android/gms/internal/vision/zzga;
.super Lcom/google/android/gms/internal/vision/zzfi;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzga$zzb;,
        Lcom/google/android/gms/internal/vision/zzga$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzsr:Z


# instance fields
.field zzss:Lcom/google/android/gms/internal/vision/zzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    const-class v0, Lcom/google/android/gms/internal/vision/zzga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzga;->logger:Ljava/util/logging/Logger;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zzij()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzga;->zzsr:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzfz;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzga;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/vision/zzhh;)I
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhh;->zzgf()I

    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 53
    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhh;)I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhh;->zzgf()I

    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 119
    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I
    .locals 2

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/vision/zzet;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzet;->zzdl()I

    move-result v0

    .line 131
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzir;->zzr(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzet;->zzad(I)V

    .line 134
    :cond_0
    nop

    .line 135
    nop

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result p0

    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method private static zzaa(J)J
    .locals 3

    .line 139
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzb(D)I
    .locals 0

    .line 106
    const/16 p0, 0x8

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzhh;)I
    .locals 2

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 66
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzga;->zzm(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 67
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zza(ILcom/google/android/gms/internal/vision/zzhh;)I

    move-result p0

    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzic;)I
    .locals 2

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 56
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzga;->zzm(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 57
    nop

    .line 58
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzc(Lcom/google/android/gms/internal/vision/zzic;)I

    move-result p1

    add-int/2addr p0, p1

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Lcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzy(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(IZ)I
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzfh;)I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfh;->size()I

    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 122
    return v0
.end method

.method public static zzba(I)I
    .locals 0

    .line 69
    nop

    .line 70
    shl-int/lit8 p0, p0, 0x3

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result p0

    return p0
.end method

.method public static zzbb(I)I
    .locals 0

    .line 72
    if-ltz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result p0

    return p0

    .line 74
    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzbc(I)I
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

.method public static zzbd(I)I
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbh(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result p0

    return p0
.end method

.method public static zzbe(I)I
    .locals 0

    .line 85
    const/4 p0, 0x4

    return p0
.end method

.method public static zzbf(I)I
    .locals 0

    .line 86
    const/4 p0, 0x4

    return p0
.end method

.method public static zzbg(I)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbb(I)I

    move-result p0

    return p0
.end method

.method private static zzbh(I)I
    .locals 1

    .line 138
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzbi(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result p0

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/vision/zzfh;)I
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfh;->size()I

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 49
    add-int/2addr p0, v0

    return p0
.end method

.method static zzc(ILcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/vision/zzet;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzet;->zzdl()I

    move-result v0

    .line 154
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/zzir;->zzr(Ljava/lang/Object;)I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzet;->zzad(I)V

    .line 157
    :cond_0
    nop

    .line 158
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/vision/zzic;)I
    .locals 1

    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzic;->zzgf()I

    move-result p0

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 128
    return v0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzw(J)I

    move-result p1

    .line 32
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/vision/zzfh;)I
    .locals 2

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 62
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzga;->zzm(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 63
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result p0

    add-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/vision/zzic;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzic;->zzgf()I

    move-result p0

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzw(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze([B)Lcom/google/android/gms/internal/vision/zzga;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/vision/zzga$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzga$zzb;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzaa(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzw(J)I

    move-result p1

    .line 36
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf([B)I
    .locals 1

    .line 123
    array-length p0, p0

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 125
    return v0
.end method

.method static synthetic zzfi()Z
    .locals 1

    .line 162
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzga;->zzsr:Z

    return v0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzl(II)I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbb(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzl(Z)I
    .locals 0

    .line 107
    const/4 p0, 0x1

    return p0
.end method

.method public static zzm(II)I
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzn(II)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbh(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result p1

    .line 27
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzo(II)I
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzp(II)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzq(II)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result p0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbb(I)I

    move-result p1

    .line 44
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzt(F)I
    .locals 0

    .line 105
    const/4 p0, 0x4

    return p0
.end method

.method public static zzv(J)I
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zzw(J)I

    move-result p0

    return p0
.end method

.method public static zzw(J)I
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

.method public static zzx(J)I
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zzaa(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zzw(J)I

    move-result p0

    return p0
.end method

.method public static zzy(J)I
    .locals 0

    .line 103
    const/16 p0, 0x8

    return p0
.end method

.method public static zzy(Ljava/lang/String;)I
    .locals 1

    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjs;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjv; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 113
    array-length p0, p0

    .line 114
    :goto_0
    nop

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 116
    return v0
.end method

.method public static zzz(J)I
    .locals 0

    .line 104
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public final zza(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzu(J)V

    .line 20
    return-void
.end method

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzga;->zzc(IJ)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzk(II)V

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

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzfh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzic;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
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

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzfh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzjv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object p2, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 145
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzax(I)V

    .line 146
    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzfi;->zzc([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/vision/zzga$zza; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 150
    :catch_0
    move-exception p1

    throw p1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/vision/zzga$zza;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzga$zza;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzaw(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzax(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzga;->zzbh(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zzax(I)V

    .line 14
    return-void
.end method

.method public abstract zzaz(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/vision/zzga;->zzaa(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzga;->zza(IJ)V

    .line 8
    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/vision/zzfh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/vision/zzic;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
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

.method public abstract zzfg()I
.end method

.method public final zzfh()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzga;->zzfg()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzg(II)V
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

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzga;->zzbh(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzi(II)V

    .line 6
    return-void
.end method

.method public abstract zzk(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zzc(B)V

    .line 22
    return-void
.end method

.method public final zzs(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzga;->zzaz(I)V

    .line 18
    return-void
.end method

.method public abstract zzs(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzt(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzaa(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzga;->zzs(J)V

    .line 16
    return-void
.end method

.method public abstract zzu(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
