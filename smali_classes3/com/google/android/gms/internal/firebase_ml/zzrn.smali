.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzrn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpw;


# instance fields
.field private final zzbhi:J

.field private final zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzbjy:Lcom/google/android/gms/internal/firebase_ml/zzrl;

.field private final zzbmg:Lcom/google/android/gms/internal/firebase_ml/zzro;

.field private final zzbmh:I

.field private final zzbmi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzro;JLcom/google/android/gms/internal/firebase_ml/zznq;IILcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbmg:Lcom/google/android/gms/internal/firebase_ml/zzro;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbhi:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbmh:I

    iput p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbmi:I

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbjy:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    return-void
.end method


# virtual methods
.method public final zznt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbmg:Lcom/google/android/gms/internal/firebase_ml/zzro;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbhi:J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbmh:I

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbmi:I

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzrn;->zzbjy:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zza(JLcom/google/android/gms/internal/firebase_ml/zznq;IILcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    return-object v0
.end method
