.class final Lcom/google/android/gms/internal/firebase_ml/zzil$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private final synthetic zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzil;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->index:I

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 10
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzma;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzma;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 19
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->index:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzai(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->index:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzaj(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzil;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil$zza;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzil;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
