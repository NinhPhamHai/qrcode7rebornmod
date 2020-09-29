.class final Lcom/google/android/gms/internal/firebase_ml/zzwv;
.super Lcom/google/android/gms/internal/firebase_ml/zzwq;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzwt;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwv;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwh<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzwh;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzwv;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    .line 6
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzwv;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object p2

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->size()I

    move-result v1

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->size()I

    move-result v2

    .line 9
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzso()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzcr(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 14
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwv;->zzd(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsp()V

    .line 4
    return-void
.end method
