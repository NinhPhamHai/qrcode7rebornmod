.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzbew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbex:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbey:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbez:Landroid/app/DownloadManager;

.field private final zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

.field private final zzbfc:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

.field private zzbfd:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbew:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbex:Landroid/util/LongSparseArray;

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbey:Landroid/util/LongSparseArray;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 14
    nop

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    .line 16
    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "ModelDownloadManager"

    const-string v1, "Download manager service is not available in the service."

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfc:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    .line 19
    iput-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzqc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 21
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/android/gms/internal/firebase_ml/zzpn;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzb(Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzv;
    .locals 3

    const-class v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbew:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)V

    .line 4
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbew:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbew:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized zza(Landroid/app/DownloadManager$Request;Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Ljava/lang/Long;
    .locals 5

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 35
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 37
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Schedule a new downloading task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zza(JLcom/google/firebase/ml/common/internal/modeldownload/zzaa;)V

    .line 39
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzov()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaus:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    .line 41
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    const-string v0, "DownloadConditions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzol()Ljava/lang/Integer;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzol()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzb(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzor()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaut:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    .line 118
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 119
    :cond_0
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p2, "ModelDownloadManager"

    const-string v0, "New model is already in downloading, do nothing."

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-object v3

    .line 121
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v4, "Need to download a new model."

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 123
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzc(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 125
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfc:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "ModelDownloadManager"

    const-string v4, "Model update is enabled and have a previous downloaded model, use download condition"

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzov()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaux:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    .line 129
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 130
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isChargingRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 132
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isDeviceIdleRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setRequiresDeviceIdle(Z)Landroid/app/DownloadManager$Request;

    .line 133
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isWifiRequired()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 134
    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 135
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Landroid/app/DownloadManager$Request;Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Landroid/util/LongSparseArray;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbex:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method private final zzb(Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;
    .locals 6

    .line 208
    nop

    .line 209
    nop

    .line 210
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    .line 211
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 213
    :goto_1
    const/16 v0, 0xd

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    const-string v1, "reason"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 215
    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_2

    .line 216
    nop

    .line 217
    const/16 v0, 0x65

    const-string p1, "Model downloading failed due to insufficient space on the device."

    goto :goto_2

    .line 218
    :cond_2
    const/16 v1, 0x54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Model downloading failed due to error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from Android DownloadManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 219
    :cond_3
    const-string p1, "Model downloading failed"

    :goto_2
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private static zzb(Ljava/lang/Integer;)Z
    .locals 2

    .line 220
    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 223
    return p0
.end method

.method static synthetic zzc(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Landroid/util/LongSparseArray;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbey:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzor()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzw;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    return-object p0
.end method

.method private final declared-synchronized zzon()Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoq()Z

    move-result v0

    .line 77
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzd(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzauw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    .line 80
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    .line 82
    invoke-static {v2, v3, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzad;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 84
    monitor-exit p0

    return-object v3

    .line 85
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 86
    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzqc;

    move-result-object v7

    .line 88
    nop

    .line 89
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zze(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzpb;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzoa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_0
    if-eqz v4, :cond_3

    .line 93
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "ModelDownloadManager"

    const-string v7, "The model is incompatible with TFLite and the app is not upgraded, do not download"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x1

    .line 96
    :goto_1
    nop

    .line 97
    if-nez v0, :cond_4

    .line 98
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzi(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)Ljava/lang/String;

    move-result-object v7

    .line 100
    nop

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzqc;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzc(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    xor-int/2addr v4, v6

    .line 104
    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    .line 105
    :cond_5
    monitor-exit p0

    return-object v2

    .line 106
    :cond_6
    if-eqz v0, :cond_7

    xor-int v0, v4, v1

    if-eqz v0, :cond_7

    .line 107
    monitor-exit p0

    return-object v3

    .line 108
    :cond_7
    :try_start_2
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 109
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The model "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is incompatible with TFLite runtime"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzoq()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfc:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 190
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzd(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Z

    move-result v0

    return v0
.end method

.method private final zzor()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzbv(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzos()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .line 231
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method

.method private final declared-synchronized zzr(J)Lcom/google/firebase/ml/common/internal/modeldownload/zzx;
    .locals 7

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbex:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzs(J)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;-><init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;JLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)V

    .line 201
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbex:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit p0

    return-object v0

    .line 196
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzs(J)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbey:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbey:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-object v0

    .line 202
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzt(J)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzr(J)Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 226
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 228
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzs(J)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final zza(Ljava/lang/Long;)I
    .locals 6

    .line 180
    nop

    .line 181
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 184
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 186
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 188
    :cond_2
    return v1
.end method

.method public final zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V
    .locals 1

    .line 6
    const-string v0, "DownloadConditions can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfd:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 8
    return-void
.end method

.method final declared-synchronized zze(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzoi()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzoj()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzok()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoi()Ljava/lang/Long;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cancel or remove existing downloading task: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzol()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfc:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzor()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzh(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    monitor-exit p0

    return-void

    .line 26
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzol()Ljava/lang/Integer;
    .locals 9

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoi()Ljava/lang/Long;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    nop

    .line 47
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v6

    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 50
    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 51
    nop

    .line 52
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :cond_2
    monitor-exit p0

    return-object v2

    .line 54
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v1

    :goto_1
    nop

    .line 61
    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :cond_5
    monitor-exit p0

    return-object v2

    .line 63
    :goto_2
    if-eqz v0, :cond_6

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :cond_7
    :goto_4
    monitor-exit p0

    return-object v2

    .line 42
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzom()Landroid/os/ParcelFileDescriptor;
    .locals 5

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoi()Ljava/lang/Long;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    nop

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbez:Landroid/app/DownloadManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-object v2

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzoo()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzol()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    return v0

    .line 137
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xd

    const-string v3, "Failed to check if the model is downloaded."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzop()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzauo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 142
    nop

    .line 143
    nop

    .line 144
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzon()Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v2, v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 147
    :goto_0
    const/16 v3, 0xd

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzol()Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoi()Ljava/lang/Long;

    move-result-object v6

    .line 149
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoq()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzb(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    .line 161
    :cond_0
    nop

    .line 162
    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 166
    :goto_1
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoj()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 169
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzor()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzaut:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    .line 170
    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 171
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzt(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 172
    :cond_3
    if-nez v1, :cond_4

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfd:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Ljava/lang/Long;

    move-result-object v0

    .line 175
    :goto_2
    if-nez v0, :cond_5

    .line 176
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Failed to schedule the download task"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 177
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzt(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 150
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 151
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbfd:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Ljava/lang/Long;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzt(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 154
    :cond_7
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const-string v4, "Didn\'t schedule download for the updated model"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    .line 156
    nop

    .line 157
    invoke-direct {p0, v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzb(Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 160
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to ensure the model is downloaded."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
