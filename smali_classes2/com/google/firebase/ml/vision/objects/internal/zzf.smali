.class final synthetic Lcom/google/firebase/ml/vision/objects/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpw;


# instance fields
.field private final zzbho:J

.field private final zzbnl:Lcom/google/firebase/ml/vision/objects/internal/zzg;

.field private final zzbnm:Ljava/util/List;

.field private final zzbnn:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzbno:Lcom/google/android/gms/internal/firebase_ml/zzrl;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/objects/internal/zzg;Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbnl:Lcom/google/firebase/ml/vision/objects/internal/zzg;

    iput-object p2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbnm:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbho:J

    iput-object p5, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbnn:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput-object p6, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbno:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    return-void
.end method


# virtual methods
.method public final zznt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbnl:Lcom/google/firebase/ml/vision/objects/internal/zzg;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbnm:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbho:J

    iget-object v4, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbnn:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v5, p0, Lcom/google/firebase/ml/vision/objects/internal/zzf;->zzbno:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zza(Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    return-object v0
.end method
