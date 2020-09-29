.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbcz:Lcom/google/android/gms/internal/firebase_ml/zzpo;

.field private final zzbda:Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

.field private final zzbdb:Lcom/google/android/gms/internal/firebase_ml/zznu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpo;Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpt;->zzbcz:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpt;->zzbda:Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpt;->zzbdb:Lcom/google/android/gms/internal/firebase_ml/zznu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpt;->zzbcz:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpt;->zzbda:Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpt;->zzbdb:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    return-void
.end method
