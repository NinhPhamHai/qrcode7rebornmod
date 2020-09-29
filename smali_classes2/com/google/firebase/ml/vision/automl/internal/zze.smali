.class final synthetic Lcom/google/firebase/ml/vision/automl/internal/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzbit:Lcom/google/firebase/ml/vision/automl/internal/zza;

.field private final zzbiu:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/automl/internal/zza;Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zze;->zzbit:Lcom/google/firebase/ml/vision/automl/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/ml/vision/automl/internal/zze;->zzbiu:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zze;->zzbit:Lcom/google/firebase/ml/vision/automl/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zze;->zzbiu:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/automl/internal/zza;->zza(Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
