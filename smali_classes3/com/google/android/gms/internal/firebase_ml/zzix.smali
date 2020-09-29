.class final Lcom/google/android/gms/internal/firebase_ml/zzix;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzaee:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzis;->object:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzaee:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzis;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 17
    nop

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zziu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zziu;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzis;)V

    .line 19
    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzaee:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_ml/zzis;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzaey:Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_ml/zzis;->object:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    return v1
.end method
