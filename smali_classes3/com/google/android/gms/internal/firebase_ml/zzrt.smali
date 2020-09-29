.class public final Lcom/google/android/gms/internal/firebase_ml/zzrt;
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
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpx;"
    }
.end annotation


# static fields
.field private static zzbjr:Z

.field private static volatile zzbmy:Ljava/lang/Boolean;


# instance fields
.field private final zzbdu:Landroid/content/Context;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

.field private final zzbmz:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

.field private zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbjr:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmy:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "FirebaseVisionOnDeviceImageLabelerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbdu:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmz:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 7
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmy:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbdu:Landroid/content/Context;

    .line 10
    const-string v2, "com.google.android.gms.vision.dynamite.ica"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    const-string v2, "com.google.android.gms.vision.dynamite.imagelabel"

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmy:Ljava/lang/Boolean;

    .line 13
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_7

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/label/ImageLabeler;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 26
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 27
    new-instance v7, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/vision/label/ImageLabel;

    invoke-direct {v7, v6}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Lcom/google/android/gms/vision/label/ImageLabel;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 29
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 30
    sput-boolean v1, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbjr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-object v2

    .line 20
    :cond_5
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzana:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 21
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Waiting for the label detection model to be downloaded. Please wait."

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 18
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Model source is unavailable. Please load the model resource first."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "No model is bundled. Please check your app setup to includefirebase-ml-vision-image-label-model dependency."

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 8

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p2, v0, p2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrs;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzrs;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrt;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaod:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpw;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza;->zzka()Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;->zzf(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;

    move-result-object p1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbjr:Z

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;->zzr(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;

    move-result-object p1

    .line 49
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmz:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 50
    invoke-virtual {p4}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzqe()Lcom/google/android/gms/internal/firebase_ml/zzng$zzan;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzan;)Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza$zza;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zze$zza;

    .line 52
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzrv;->zzbhp:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zznu;Lcom/google/android/gms/internal/firebase_ml/zzpu;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler;->release()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;

    .line 41
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbjr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 2

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzam;->zzmk()Lcom/google/android/gms/internal/firebase_ml/zzng$zzam$zza;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzlr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbjr:Z

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 61
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzam$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzam$zza;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmz:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 64
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzqe()Lcom/google/android/gms/internal/firebase_ml/zzng$zzan;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzam$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzan;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzam$zza;

    move-result-object p1

    .line 65
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzam$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzam$zza;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzam;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzam;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    .line 32
    return-object p0
.end method

.method public final declared-synchronized zznu()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbdu:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbmz:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->getConfidenceThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->setScoreThreshold(F)Lcom/google/android/gms/vision/label/ImageLabeler$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->build()Lcom/google/android/gms/vision/label/ImageLabeler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zzbna:Lcom/google/android/gms/vision/label/ImageLabeler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
