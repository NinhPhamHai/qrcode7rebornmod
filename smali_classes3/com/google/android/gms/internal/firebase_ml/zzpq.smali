.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzbcx:Lcom/google/android/gms/internal/firebase_ml/zzqc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzbcx:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzqc;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzpq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqc;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzbcx:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
