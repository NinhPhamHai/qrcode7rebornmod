.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzls()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
    .locals 1

    .line 15
    nop

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V

    .line 20
    return-object p0
.end method

.method public final zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
    .locals 1

    .line 21
    nop

    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    .line 24
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V

    .line 26
    return-object p0
.end method

.method public final zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
    .locals 1

    .line 27
    nop

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    .line 30
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V

    .line 32
    return-object p0
.end method

.method public final zzah(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
    .locals 1

    .line 33
    nop

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Z)V

    .line 38
    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;J)V

    .line 8
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;
    .locals 1

    .line 9
    nop

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    .line 14
    return-object p0
.end method
