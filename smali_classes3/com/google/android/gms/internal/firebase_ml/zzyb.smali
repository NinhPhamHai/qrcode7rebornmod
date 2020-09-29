.class final Lcom/google/android/gms/internal/firebase_ml/zzyb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/firebase_ml/zzvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcha:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/firebase_ml/zzxw;",
            ">;"
        }
    .end annotation
.end field

.field private zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->zzsw()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzvb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzvb;
    .locals 1

    .line 11
    nop

    .line 12
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 20
    nop

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    if-eqz v0, :cond_4

    .line 23
    nop

    .line 24
    nop

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzcha:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzxw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzxw;)Lcom/google/android/gms/internal/firebase_ml/zzuq;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzuq;)Lcom/google/android/gms/internal/firebase_ml/zzvb;

    move-result-object v1

    .line 28
    nop

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    goto :goto_0

    .line 26
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 33
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzchb:Lcom/google/android/gms/internal/firebase_ml/zzvb;

    .line 34
    nop

    .line 35
    return-object v0

    .line 22
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final remove()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
