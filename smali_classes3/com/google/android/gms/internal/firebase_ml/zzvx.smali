.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzvx;
.super Lcom/google/android/gms/internal/firebase_ml/zzug;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzug<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzcdi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

.field private zzcdh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzug;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;[BIILcom/google/android/gms/internal/firebase_ml/zzvk;)Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml/zzwg;
        }
    .end annotation

    .line 87
    sget p2, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdn:I

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 90
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object p2

    .line 91
    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzup;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase_ml/zzup;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvk;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzup;)V

    .line 92
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzq(Ljava/lang/Object;)V

    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzbyw:I

    if-nez p1, :cond_0

    .line 95
    nop

    .line 102
    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p0

    throw p0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    throw p0

    .line 99
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;[BLcom/google/android/gms/internal/firebase_ml/zzvk;)Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase_ml/zzvk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml/zzwg;
        }
    .end annotation

    .line 103
    array-length v0, p1

    .line 104
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;[BIILcom/google/android/gms/internal/firebase_ml/zzvk;)Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-result-object p0

    .line 105
    nop

    .line 106
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    nop

    .line 108
    nop

    .line 109
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzyt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzyt;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxg;)V

    .line 110
    nop

    .line 111
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyt;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    .line 112
    nop

    .line 113
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzwg;

    move-result-object p0

    throw p0

    .line 114
    :cond_1
    :goto_0
    nop

    .line 115
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzwf;)Lcom/google/android/gms/internal/firebase_ml/zzwf;
    .locals 1

    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->size()I

    move-result v0

    .line 78
    nop

    .line 79
    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 80
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzdn(I)Lcom/google/android/gms/internal/firebase_ml/zzwf;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzwh;)Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->size()I

    move-result v0

    .line 84
    nop

    .line 85
    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 86
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 55
    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 58
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 59
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 57
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 61
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdk:I

    .line 62
    nop

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 65
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 66
    return v2

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    const/4 p0, 0x0

    return p0

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzac(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    sget p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdl:I

    .line 72
    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 73
    :goto_0
    nop

    .line 74
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    return v0
.end method

.method static zzj(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 33
    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 41
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdp:I

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 44
    nop

    .line 45
    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdi:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzub()Lcom/google/android/gms/internal/firebase_ml/zzwf;
    .locals 1

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zzuh()Lcom/google/android/gms/internal/firebase_ml/zzvz;

    move-result-object v0

    return-object v0
.end method

.method protected static zzuc()Lcom/google/android/gms/internal/firebase_ml/zzwc;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zzts()Lcom/google/android/gms/internal/firebase_ml/zzvw;

    move-result-object v0

    return-object v0
.end method

.method protected static zzud()Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "TE;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxu;->zzvj()Lcom/google/android/gms/internal/firebase_ml/zzxu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    nop

    .line 12
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdp:I

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzya;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzbyw:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzbyw:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzbyw:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzbyw:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzvh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;)Lcom/google/android/gms/internal/firebase_ml/zzvj;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 28
    return-void
.end method

.method final zzco(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    .line 24
    return-void
.end method

.method final zzsl()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    return v0
.end method

.method public final synthetic zzty()Lcom/google/android/gms/internal/firebase_ml/zzxg;
    .locals 2

    .line 128
    nop

    .line 129
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdp:I

    .line 130
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    .line 132
    return-object v0
.end method

.method protected final zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdo:I

    .line 19
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    return-object v0
.end method

.method public final zzua()I
    .locals 2

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxv;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzya;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zzaa(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdh:I

    return v0
.end method

.method public final synthetic zzue()Lcom/google/android/gms/internal/firebase_ml/zzxj;
    .locals 2

    .line 116
    nop

    .line 117
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdo:I

    .line 118
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    .line 120
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvx;)Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    .line 121
    nop

    .line 122
    return-object v0
.end method

.method public final synthetic zzuf()Lcom/google/android/gms/internal/firebase_ml/zzxj;
    .locals 2

    .line 123
    nop

    .line 124
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdo:I

    .line 125
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    .line 127
    return-object v0
.end method
