.class public final Lcom/google/android/gms/internal/firebase_ml/zzgm;
.super Lcom/google/android/gms/internal/firebase_ml/zziy;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzzd:Lcom/google/android/gms/internal/firebase_ml/zzjr;


# instance fields
.field private fragment:Ljava/lang/String;

.field private port:I

.field private zzze:Ljava/lang/String;

.field private zzzf:Ljava/lang/String;

.field private zzzg:Ljava/lang/String;

.field private zzzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzju;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzju;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzd:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->port:I

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzw(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;-><init>(Ljava/net/URL;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->port:I

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzze:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzf:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->port:I

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzh:Ljava/util/List;

    .line 21
    const/4 p1, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->fragment:Ljava/lang/String;

    .line 22
    if-eqz p6, :cond_1

    .line 23
    invoke-static {p6, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_1
    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzg:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 8

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    .line 13
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzgm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method static zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 90
    nop

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzav(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 102
    :cond_2
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private static zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 104
    if-eqz p0, :cond_0

    .line 105
    const/4 p0, 0x0

    .line 106
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :cond_0
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzav(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 111
    const/16 p3, 0x3d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    return p0
.end method

.method private static zzv(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    nop

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_3

    .line 81
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 82
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-eqz v5, :cond_2

    .line 84
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    move v3, v5

    goto :goto_0

    .line 89
    :cond_3
    return-object v0

    .line 76
    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzw(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 113
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 120
    nop

    .line 121
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzfb()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzh:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzh:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzh:Ljava/util/List;

    .line 124
    :cond_0
    nop

    .line 125
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zziy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    .line 117
    nop

    .line 118
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 119
    return-object p1
.end method

.method public final synthetic zzfb()Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    return-object v0
.end method

.method public final zzfq()Ljava/lang/String;
    .locals 6

    .line 34
    nop

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzze:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzg:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzf:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->port:I

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 47
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzh:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 52
    nop

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzh:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    if-eqz v3, :cond_2

    .line 57
    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->fragment:Ljava/lang/String;

    .line 63
    if-eqz v2, :cond_5

    .line 64
    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzd:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzt(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 67
    nop

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzw(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 69
    nop

    .line 70
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 0

    .line 73
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzzh:Ljava/util/List;

    .line 74
    return-void
.end method
