.class public final Lcom/google/android/gms/internal/firebase_ml/zzrz;
.super Lcom/google/android/gms/internal/firebase_ml/zzri;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzri<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final zzbbn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzrz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbbn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzri;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzpc;)V

    .line 11
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;->zznd()Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzany:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 16
    return-void
.end method

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzrz;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzrz;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "MlKitContext can not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    nop

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbbn:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzrz;

    .line 6
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzrz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzrz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbbn:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-object v1

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
            ">;"
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzri;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
