.class final Lcom/google/firebase/ml/common/internal/modeldownload/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "BaseModelInfoRetriever"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzd;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method static zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://mlkit.googleapis.com/_i/v1/1p/m?n=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzad;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    const-string v3, "Content-Location"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "ETag"

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzd;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "Received download URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    const-string v6, "BaseModelInfoRetriever"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-nez v3, :cond_2

    .line 10
    return-object v1

    .line 11
    :cond_2
    const/16 v1, 0xd

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->baseModelHashMatches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->setModelHash(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeg:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 20
    return-object p1

    .line 15
    :cond_3
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p1, "Downloaded model hash doesn\'t match the expected. "

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 12
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzang:Lcom/google/android/gms/internal/firebase_ml/zznq;

    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeg:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaur:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    invoke-virtual {p1, p0, v2, v0, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 13
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p1, "No hash value for the base model"

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
