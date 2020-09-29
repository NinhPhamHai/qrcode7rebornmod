.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzbbw:Lcom/google/android/gms/internal/firebase_ml/zzpj;

.field private final zzbbx:Lcom/google/android/gms/internal/firebase_ml/zzpx;

.field private final zzbby:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpj;Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzbbw:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzbbx:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzbby:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzbbw:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzbbx:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzbby:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
