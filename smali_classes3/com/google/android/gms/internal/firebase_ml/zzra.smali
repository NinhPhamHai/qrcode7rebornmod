.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzra;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkr;

.field protected final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbgn:Lcom/google/android/gms/internal/firebase_ml/zzpj;

.field private final zzbki:Lcom/google/android/gms/internal/firebase_ml/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzqz;"
        }
    .end annotation
.end field

.field private final zzbkj:Lcom/google/android/gms/internal/firebase_ml/zzkq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzkq;Lcom/google/android/gms/internal/firebase_ml/zzkr;Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "MlKitContext must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    nop

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "Firebase app name must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzbkj:Lcom/google/android/gms/internal/firebase_ml/zzkq;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzpj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzbgn:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zznq()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-direct {p2, p0, v0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzqz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzra;Lcom/google/firebase/FirebaseApp;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzbki:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkr;

    .line 25
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkr;Z)V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object p2

    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzbt(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object p2

    .line 12
    const-string v0, "ImageContext must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzkr;

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzra;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzkq;Lcom/google/android/gms/internal/firebase_ml/zzkr;Z)V

    .line 14
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Ljava/lang/String;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->getMaxResults()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->getModelType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzbt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->isEnforceCertFingerprintMatch()Z

    move-result p3

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzra;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzkq;Lcom/google/android/gms/internal/firebase_ml/zzkr;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultType;>;"
        }
    .end annotation

    .line 26
    const-string v0, "Input image can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    nop

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzpt()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzpu()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zze(II)Landroid/util/Pair;

    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/4 v0, 0x3

    const-string v1, "Can not convert the image format"

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzbkj:Lcom/google/android/gms/internal/firebase_ml/zzkq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzbgn:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->zzbki:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzqx;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzra;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkr;

    .line 35
    invoke-direct {v3, v4, p1, v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqx;-><init>([BFLjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzkr;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpc;Lcom/google/android/gms/internal/firebase_ml/zzpg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzkd;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzkd;",
            "F)TResultType;"
        }
    .end annotation
.end method

.method protected abstract zzpt()I
.end method

.method protected abstract zzpu()I
.end method
