.class public final Lcom/google/android/gms/internal/firebase_ml/zzqz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpc;
.implements Lcom/google/android/gms/internal/firebase_ml/zzpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
        "TResultType;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqx;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpx;"
    }
.end annotation


# instance fields
.field private final zzbkf:Lcom/google/android/gms/internal/firebase_ml/zzrc;

.field private final zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final synthetic zzbkh:Lcom/google/android/gms/internal/firebase_ml/zzra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzra;Lcom/google/firebase/FirebaseApp;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkh:Lcom/google/android/gms/internal/firebase_ml/zzra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/firebase_ml/zzrc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkf:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzqx;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkh:Lcom/google/android/gms/internal/firebase_ml/zzra;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkf:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqx;)Lcom/google/android/gms/internal/firebase_ml/zzkd;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzqx;->zzbke:F

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzra;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkd;F)Ljava/lang/Object;

    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    .line 12
    return-object p0
.end method

.method public final zznu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 14
    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzma;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v1, 0xe

    const-string v2, "Failed to contact Google Play services"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
