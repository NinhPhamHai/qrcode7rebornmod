.class public Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected zztt()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvq;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    .line 5
    return-void
.end method

.method public synthetic zztu()Lcom/google/android/gms/internal/firebase_ml/zzvx;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztw()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    return-object v0
.end method

.method public synthetic zztw()Lcom/google/android/gms/internal/firebase_ml/zzxg;
    .locals 1

    .line 7
    nop

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzsp()V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztu()Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    .line 12
    return-object v0
.end method
