.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzuq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

.field private static final zzbzi:Lcom/google/android/gms/internal/firebase_ml/zzuw;

.field private static final zzbzj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase_ml/zzuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaiu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzva;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzcdy:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzsr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvd;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzut;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuu;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzut;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzi:Lcom/google/android/gms/internal/firebase_ml/zzuw;

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzus;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzj:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzaiu:I

    .line 3
    return-void
.end method

.method private static zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_ml/zzuq;",
            ">;I)",
            "Lcom/google/android/gms/internal/firebase_ml/zzuq;"
        }
    .end annotation

    .line 34
    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    goto :goto_0

    .line 38
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v1

    .line 40
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p0

    .line 41
    nop

    .line 42
    const p1, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p0

    .line 46
    nop

    .line 47
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(B)I
    .locals 0

    .line 5
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    nop

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/16 v1, 0x100

    .line 12
    :goto_0
    nop

    .line 13
    new-array v2, v1, [B

    .line 14
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_1
    if-ge v4, v1, :cond_0

    .line 16
    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 17
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 18
    add-int/2addr v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v4, :cond_1

    .line 21
    const/4 v2, 0x0

    goto :goto_2

    .line 22
    :cond_1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BII)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v2

    .line 23
    :goto_2
    nop

    .line 24
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    nop

    .line 29
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzh:Lcom/google/android/gms/internal/firebase_ml/zzuq;

    return-object p0

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 2

    .line 6
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzd(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzva;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzbzi:Lcom/google/android/gms/internal/firebase_ml/zzuw;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzuw;->zzd([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>([B)V

    return-object v0
.end method

.method static synthetic zzc(B)I
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzva;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>([B)V

    return-object v0
.end method

.method static zzcu(I)Lcom/google/android/gms/internal/firebase_ml/zzuy;
    .locals 2

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuy;-><init>(ILcom/google/android/gms/internal/firebase_ml/zzut;)V

    return-object v0
.end method

.method static zzd(III)I
    .locals 3

    .line 71
    sub-int v0, p1, p0

    .line 72
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 73
    if-ltz p0, :cond_1

    .line 75
    if-ge p1, p0, :cond_0

    .line 76
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    return v0
.end method

.method static zzg(II)V
    .locals 3

    .line 66
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 67
    if-gez p0, :cond_0

    .line 68
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzaiu:I

    .line 57
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    .line 59
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzc(III)I

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzaiu:I

    .line 63
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzst()Lcom/google/android/gms/internal/firebase_ml/zzuz;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 79
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 82
    nop

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzyo;->zzh(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzyo;->zzh(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 85
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzur;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    add-int/lit8 p2, p4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzd(III)I

    .line 49
    add-int p2, p3, p4

    array-length v0, p1

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzd(III)I

    .line 50
    if-lez p4, :cond_0

    .line 51
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb([BIII)V

    .line 52
    :cond_0
    return-void
.end method

.method protected abstract zzb(III)I
.end method

.method protected abstract zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected abstract zzb([BIII)V
.end method

.method protected abstract zzc(III)I
.end method

.method public abstract zzcs(I)B
.end method

.method abstract zzct(I)B
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzuq;
.end method

.method public zzst()Lcom/google/android/gms/internal/firebase_ml/zzuz;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzut;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzut;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-object v0
.end method

.method public final zzsu()Ljava/lang/String;
    .locals 2

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvy;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public abstract zzsv()Z
.end method

.method protected abstract zzsw()I
.end method

.method protected abstract zzsx()Z
.end method

.method protected final zzsy()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzaiu:I

    return v0
.end method
