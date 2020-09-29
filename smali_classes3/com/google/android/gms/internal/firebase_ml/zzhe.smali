.class public final Lcom/google/android/gms/internal/firebase_ml/zzhe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field static final zzaax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zzaax:Ljava/util/Map;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->values()[Lcom/google/android/gms/internal/firebase_ml/zzhh;

    .line 123
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 12

    .line 8
    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzu(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    .line 12
    :goto_0
    goto :goto_3

    :cond_1
    const-string p3, "http://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    nop

    .line 14
    :goto_2
    move-object p0, p1

    .line 15
    :goto_3
    nop

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_4
    if-ge v1, p3, :cond_1a

    .line 21
    const/16 v2, 0x7b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 22
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 23
    nop

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto/16 :goto_d

    .line 26
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x7d

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 30
    nop

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zzaax:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzhh;

    .line 32
    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzabf:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    .line 33
    :cond_6
    nop

    .line 34
    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zza(C)Lcom/google/android/gms/internal/firebase_ml/zzlq;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzlq;)Lcom/google/android/gms/internal/firebase_ml/zzmh;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 36
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 37
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    if-ne v8, v4, :cond_8

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgn()I

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 42
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    .line 43
    if-eqz v7, :cond_9

    .line 44
    add-int/lit8 v9, v9, -0x1

    .line 45
    :cond_9
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    if-eqz v8, :cond_7

    .line 48
    if-nez v5, :cond_a

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 50
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_7
    instance-of v9, v8, Ljava/util/Iterator;

    if-eqz v9, :cond_b

    .line 53
    check-cast v8, Ljava/util/Iterator;

    .line 54
    invoke-static {v6, v8, v7, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_ml/zzhh;)Ljava/lang/String;

    move-result-object v6

    .line 55
    goto/16 :goto_c

    :cond_b
    instance-of v9, v8, Ljava/lang/Iterable;

    if-nez v9, :cond_18

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_b

    .line 58
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    const-string v10, "%s=%s"

    const/4 v11, 0x2

    if-eqz v9, :cond_f

    .line 59
    move-object v7, v8

    check-cast v7, Ljava/lang/Enum;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_ml/zziz;->getName()Ljava/lang/String;

    move-result-object v7

    .line 60
    if-eqz v7, :cond_e

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgm()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 62
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v8, v7, v4

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 63
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    :cond_e
    move-object v6, v8

    goto/16 :goto_c

    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzg(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 66
    nop

    .line 67
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 68
    const-string v6, ""

    goto :goto_a

    .line 69
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v10, "="

    const-string v11, ","

    if-eqz v7, :cond_11

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgl()Ljava/lang/String;

    move-result-object v11

    .line 72
    goto :goto_8

    .line 73
    :cond_11
    nop

    .line 74
    nop

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgm()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_12
    move-object v10, v11

    :goto_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 79
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_13
    goto :goto_9

    .line 89
    :cond_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    :goto_a
    nop

    .line 91
    goto :goto_c

    .line 92
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgm()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 93
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v8, v7, v4

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 94
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgo()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 96
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 56
    :cond_18
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 57
    invoke-static {v6, v8, v7, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_ml/zzhh;)Ljava/lang/String;

    move-result-object v6

    .line 58
    nop

    .line 97
    :goto_c
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    goto/16 :goto_5

    .line 99
    :cond_19
    move v1, v3

    goto/16 :goto_4

    .line 100
    :cond_1a
    :goto_d
    nop

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_ml/zzhh;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Lcom/google/android/gms/internal/firebase_ml/zzhh;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string p0, ""

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "="

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 109
    :cond_1
    nop

    .line 110
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgm()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    const-string v2, ","

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 114
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzgm()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzit;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    return-object v0
.end method
