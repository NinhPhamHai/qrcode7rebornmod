.class final Lcom/google/android/gms/internal/firebase_ml/zzvj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzzp;


# instance fields
.field private final zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzvh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    .line 6
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbzw:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    .line 7
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;)Lcom/google/android/gms/internal/firebase_ml/zzvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbzw:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbzw:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvj;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvh;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ID)V

    .line 21
    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IF)V

    .line 19
    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IJ)V

    .line 26
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 38
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase_ml/zzxb<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 306
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;Lcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ILcom/google/android/gms/internal/firebase_ml/zzxg;)V

    .line 60
    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ILcom/google/android/gms/internal/firebase_ml/zzxg;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 46
    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzwr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwr;

    .line 202
    nop

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 203
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwr;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 204
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 207
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    return-void

    .line 209
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ILjava/lang/String;)V

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :cond_3
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzya;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 297
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 63
    nop

    .line 64
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdc(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 66
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 68
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcx(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzi(II)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IZ)V

    .line 34
    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IJ)V

    .line 44
    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 49
    nop

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzbzw:Lcom/google/android/gms/internal/firebase_ml/zzvj;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzya;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    .line 51
    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 52
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzuq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuq;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzya;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 301
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzya;)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 78
    nop

    .line 79
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdf(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 81
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 83
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzda(I)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzl(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(IJ)V

    .line 30
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 92
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 93
    nop

    .line 94
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzz(J)I

    move-result v1

    add-int/2addr p3, v1

    .line 96
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 98
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzw(J)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 105
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IJ)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 109
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 110
    nop

    .line 111
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzaa(J)I

    move-result v1

    add-int/2addr p3, v1

    .line 113
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 115
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzw(J)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 120
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IJ)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_3
    return-void
.end method

.method public final zzdl(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 54
    return-void
.end method

.method public final zzdm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 56
    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 124
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 125
    nop

    .line 126
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzac(J)I

    move-result v1

    add-int/2addr p3, v1

    .line 128
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 130
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzy(J)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 135
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(IJ)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_3
    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 140
    nop

    .line 141
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzr(F)I

    move-result v1

    add-int/2addr p3, v1

    .line 143
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 145
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzq(F)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 150
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IF)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_3
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 155
    nop

    .line 156
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(D)I

    move-result v1

    add-int/2addr p3, v1

    .line 158
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 160
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(D)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(ID)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_3
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 169
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 170
    nop

    .line 171
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdh(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 173
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 175
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 177
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcx(I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_1
    return-void

    .line 180
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 181
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzi(II)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_3
    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzi(II)V

    .line 28
    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IJ)V

    .line 14
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 186
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 187
    nop

    .line 188
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzay(Z)I

    move-result v1

    add-int/2addr p3, v1

    .line 190
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 192
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzax(Z)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    return-void

    .line 196
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 197
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(IZ)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :cond_3
    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzj(II)V

    .line 40
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(IJ)V

    .line 17
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 218
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 219
    nop

    .line 220
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 222
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 224
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_1
    return-void

    .line 228
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 229
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzj(II)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_3
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzk(II)V

    .line 42
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 233
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 234
    nop

    .line 235
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdg(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 237
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 239
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 241
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzda(I)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_1
    return-void

    .line 244
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 245
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzl(II)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_3
    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzl(II)V

    .line 32
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 250
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 251
    nop

    .line 252
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 253
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzad(J)I

    move-result v1

    add-int/2addr p3, v1

    .line 254
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 256
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 258
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzy(J)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_1
    return-void

    .line 261
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 262
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 263
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(IJ)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_3
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 267
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 268
    nop

    .line 269
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 270
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzde(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 271
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 273
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcz(I)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_1
    return-void

    .line 277
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 278
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzk(II)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 280
    :cond_3
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 282
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 283
    nop

    .line 284
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 285
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzab(J)I

    move-result v1

    add-int/2addr p3, v1

    .line 286
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 288
    nop

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzx(J)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_1
    return-void

    .line 292
    :cond_2
    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(IJ)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 295
    :cond_3
    return-void
.end method

.method public final zzs(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzl(II)V

    .line 11
    return-void
.end method

.method public final zzt(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvj;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzi(II)V

    .line 24
    return-void
.end method

.method public final zztg()I
    .locals 1

    .line 8
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdv:I

    return v0
.end method
