.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzbbw:Lcom/google/android/gms/internal/firebase_ml/zzpj;

.field private final zzbbx:Lcom/google/android/gms/internal/firebase_ml/zzpx;

.field private final zzbcc:Lcom/google/android/gms/internal/firebase_ml/zzpc;

.field private final zzbcd:Lcom/google/android/gms/internal/firebase_ml/zzpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpj;Lcom/google/android/gms/internal/firebase_ml/zzpx;Lcom/google/android/gms/internal/firebase_ml/zzpc;Lcom/google/android/gms/internal/firebase_ml/zzpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbbw:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbbx:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbcc:Lcom/google/android/gms/internal/firebase_ml/zzpc;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbcd:Lcom/google/android/gms/internal/firebase_ml/zzpg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbbw:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbbx:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbcc:Lcom/google/android/gms/internal/firebase_ml/zzpc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzbcd:Lcom/google/android/gms/internal/firebase_ml/zzpg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpx;Lcom/google/android/gms/internal/firebase_ml/zzpc;Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
