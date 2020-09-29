.class final Lcom/google/firebase/ml/common/internal/modeldownload/zzu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInfoRetriever"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    const-string v0, "inferenceInfo"

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzad;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    .line 4
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    const-string v2, "Content-Location"

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "ETag"

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "Received download URL: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v6, "ModelInfoRetriever"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-nez v2, :cond_2

    .line 10
    return-object v1

    .line 11
    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0xd

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p2, v3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->setModelHash(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 17
    nop

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p3, "{}"

    .line 19
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    nop

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbei:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 22
    :goto_1
    sget-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {p3, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    nop

    .line 25
    if-eqz p1, :cond_7

    .line 26
    const-string v0, "labels"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    nop

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_5
    nop

    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p0, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 28
    :cond_6
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p1, "Cannot parse AutoML model\'s labels from model downloading backend."

    invoke-direct {p0, p1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 36
    :cond_7
    :goto_3
    new-instance p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;

    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 41
    :goto_4
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Failed to parse the model backend response message"

    invoke-direct {p1, p2, v4, p0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzang:Lcom/google/android/gms/internal/firebase_ml/zznq;

    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaur:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    invoke-virtual {p3, p0, v1, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 13
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p1, "No hash value for the custom model"

    invoke-direct {p0, p1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 46
    const/4 v2, 0x0

    const-string v3, "ModelInfoRetriever"

    if-nez v1, :cond_0

    .line 47
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p1, "Cannot get a valid instance of FirebaseInstanceId. Cannot retrieve model info."

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p1, "Firebase instance id is null. Cannot retrieve model info."

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "*"

    invoke-virtual {v1, v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    nop

    .line 63
    if-nez p2, :cond_2

    .line 64
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p1, "Firebase instance token is null. Cannot retrieve model info."

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object v4, v0, p0

    const/4 p0, 0x4

    aput-object p2, v0, p0

    .line 69
    const-string p0, "https://mlkit.googleapis.com/v1beta1/projects/%s/models/%s/versions/active?key=%s&app_instance_id=%s&app_instance_token=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanh:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 57
    nop

    .line 58
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanc:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 60
    const-string v0, "Failed to retrieve model info due to no internet connection."

    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "Failed to get model URL"

    .line 61
    :goto_0
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaur:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    invoke-virtual {p2, p1, v5, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 62
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2, p0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 44
    :cond_4
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 p1, 0x9

    const-string p2, "GCM sender id cannot be null in FirebaseOptions. Please configure FirebaseApp properly."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
