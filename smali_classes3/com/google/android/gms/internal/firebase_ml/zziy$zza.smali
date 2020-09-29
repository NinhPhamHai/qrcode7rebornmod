.class final Lcom/google/android/gms/internal/firebase_ml/zziy$zza;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zziy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation

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
.field private final zzafi:Lcom/google/android/gms/internal/firebase_ml/zzix;

.field private final synthetic zzafj:Lcom/google/android/gms/internal/firebase_ml/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zziy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafj:Lcom/google/android/gms/internal/firebase_ml/zziy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzis;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzzm:Lcom/google/android/gms/internal/firebase_ml/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzhv()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzis;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzis;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzix;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzix;

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafj:Lcom/google/android/gms/internal/firebase_ml/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzafe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzix;->clear()V

    .line 8
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafj:Lcom/google/android/gms/internal/firebase_ml/zziy;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzix;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zziy$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zziy;Lcom/google/android/gms/internal/firebase_ml/zzix;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafj:Lcom/google/android/gms/internal/firebase_ml/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzafe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zziy$zza;->zzafi:Lcom/google/android/gms/internal/firebase_ml/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzix;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
