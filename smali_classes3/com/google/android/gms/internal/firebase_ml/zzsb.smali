.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzsb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpw;


# instance fields
.field private final zzbod:J

.field private final zzboe:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzbof:Lcom/google/android/gms/internal/firebase_ml/zzrl;


# direct methods
.method constructor <init>(JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbod:J

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzboe:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbof:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    return-void
.end method


# virtual methods
.method public final zznt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbod:J

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzboe:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsb;->zzbof:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;->zznc()Lcom/google/android/gms/internal/firebase_ml/zzng$zzau$zza;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzlr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbjr:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzau$zza;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzau$zza;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzau$zza;->zzm(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzau$zza;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    .line 14
    return-object v0
.end method
