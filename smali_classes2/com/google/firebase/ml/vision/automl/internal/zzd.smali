.class final synthetic Lcom/google/firebase/ml/vision/automl/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zzbit:Lcom/google/firebase/ml/vision/automl/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/automl/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzd;->zzbit:Lcom/google/firebase/ml/vision/automl/internal/zza;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzd;->zzbit:Lcom/google/firebase/ml/vision/automl/internal/zza;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/automl/internal/zza;->zzc(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
