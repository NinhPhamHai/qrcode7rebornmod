.class public final Lcom/google/android/gms/internal/firebase_ml/zzgr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzjm;


# instance fields
.field private final zzzi:Lcom/google/android/gms/internal/firebase_ml/zzjm;

.field private final zzzj:Lcom/google/android/gms/internal/firebase_ml/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzjm;Lcom/google/android/gms/internal/firebase_ml/zzgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzjm;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgr;->zzzi:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    .line 5
    nop

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgr;->zzzj:Lcom/google/android/gms/internal/firebase_ml/zzgo;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgr;->zzzj:Lcom/google/android/gms/internal/firebase_ml/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgr;->zzzi:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjm;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
