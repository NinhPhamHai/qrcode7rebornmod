.class final Lcom/google/firebase/ml/common/internal/modeldownload/zzx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final zzbff:J

.field private final zzbfg:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;


# direct methods
.method private constructor <init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbff:J

    .line 3
    iput-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;JLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;-><init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 5
    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbff:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzol()Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/android/gms/internal/firebase_ml/zzpn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzos()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v3

    const-string v4, "ModelDownloadManager"

    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbff:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 15
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzc(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbff:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zze(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    .line 20
    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzd(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Ljava/lang/Long;)I

    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;I)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zze(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    .line 26
    invoke-static {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzd(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzauu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zze(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfh:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    .line 31
    invoke-static {p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzd(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;I)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbfg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v0, 0xd

    const-string v1, "Model downloading failed"

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    return-void

    .line 16
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
