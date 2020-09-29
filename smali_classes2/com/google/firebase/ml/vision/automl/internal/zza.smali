.class public Lcom/google/firebase/ml/vision/automl/internal/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
        "Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic deleteDownloadedModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 11
    check-cast p1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zznn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/vision/automl/internal/zzc;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ml/vision/automl/internal/zzc;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zza;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzb;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/automl/internal/zzb;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zza;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic download(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 16
    check-cast p1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    new-instance v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-direct {v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    new-instance v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    iget-object v3, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-direct {v2, v3, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V

    .line 20
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zznn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/vision/automl/internal/zzf;

    invoke-direct {v1, p1}, Lcom/google/firebase/ml/vision/automl/internal/zzf;-><init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)V

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "AutoML Remote model does not support listing downloaded models"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isModelDownloaded(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    check-cast p1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/vision/automl/internal/zze;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ml/vision/automl/internal/zze;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zza;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzd;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/automl/internal/zzd;-><init>(Lcom/google/firebase/ml/vision/automl/internal/zza;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 10
    return-object p1
.end method

.method final synthetic zza(Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    new-instance v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-direct {v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    new-instance v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    iget-object v3, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-direct {v2, v3, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 35
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    .line 48
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzlt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzavi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;->zzak(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqq:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 33
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzy;->zzlh()Lcom/google/android/gms/internal/firebase_ml/zzng$zzy$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzavi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzy$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzy$zza;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzy$zza;->zzz(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzy$zza;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzy;

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzy;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqr:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 46
    return-void
.end method
