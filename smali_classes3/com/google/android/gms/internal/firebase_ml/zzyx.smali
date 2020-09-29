.class public final Lcom/google/android/gms/internal/firebase_ml/zzyx;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwr;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwr;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzchz:Lcom/google/android/gms/internal/firebase_ml/zzwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyx;->zzchz:Lcom/google/android/gms/internal/firebase_ml/zzwr;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzyx;)Lcom/google/android/gms/internal/firebase_ml/zzwr;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyx;->zzchz:Lcom/google/android/gms/internal/firebase_ml/zzwr;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyx;->zzchz:Lcom/google/android/gms/internal/firebase_ml/zzwr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyx;->zzchz:Lcom/google/android/gms/internal/firebase_ml/zzwr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwr;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzyz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyx;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyx;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyx;->zzchz:Lcom/google/android/gms/internal/firebase_ml/zzwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwr;->size()I

    move-result v0

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzur()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyx;->zzchz:Lcom/google/android/gms/internal/firebase_ml/zzwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwr;->zzur()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzus()Lcom/google/android/gms/internal/firebase_ml/zzwr;
    .locals 0

    .line 10
    return-object p0
.end method
