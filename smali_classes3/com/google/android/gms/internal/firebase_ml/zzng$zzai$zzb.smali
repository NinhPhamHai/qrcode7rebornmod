.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zzmc()Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;
    .locals 1

    .line 3
    nop

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai$zzb;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;Lcom/google/android/gms/internal/firebase_ml/zzng$zzah;)V

    .line 8
    return-object p0
.end method
