.class final Lcom/google/android/gms/internal/firebase_ml/zzxy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final zzcgw:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/firebase_ml/zzuq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzxz;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxy;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzxy;Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    .line 9
    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    return-object p1
.end method

.method private static zzdv(I)I
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgq:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    .line 40
    if-gez p0, :cond_0

    .line 41
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    :cond_0
    return p0
.end method

.method private final zzf(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .locals 5

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    nop

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzdv(I)I

    move-result v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgq:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_3

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgq:[I

    aget v0, v1, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    .line 22
    move-object v1, v4

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzdv(I)I

    move-result p1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzcgq:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    .line 30
    move-object v0, v1

    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 16
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzcgw:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    if-eqz v0, :cond_5

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxy;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
