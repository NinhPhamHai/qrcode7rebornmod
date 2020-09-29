.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzrw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpw;


# instance fields
.field private final zzbhi:J

.field private final zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzbmx:Lcom/google/android/gms/internal/firebase_ml/zzrl;

.field private final zzbnb:Lcom/google/android/gms/internal/firebase_ml/zzrx;

.field private final zzbnc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrx;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbnb:Lcom/google/android/gms/internal/firebase_ml/zzrx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbhi:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbmx:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbnc:Z

    return-void
.end method


# virtual methods
.method public final zznt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbnb:Lcom/google/android/gms/internal/firebase_ml/zzrx;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbhi:J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbmx:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrw;->zzbnc:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zza(JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    return-object v0
.end method
