.class final synthetic Lcom/google/firebase/ml/vision/automl/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zzbgz:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzf;->zzbgz:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzf;->zzbgz:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzop()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    return-object p1
.end method
