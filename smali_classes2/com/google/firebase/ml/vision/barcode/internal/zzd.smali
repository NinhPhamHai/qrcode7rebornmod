.class final synthetic Lcom/google/firebase/ml/vision/barcode/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpw;


# instance fields
.field private final zzbhi:J

.field private final zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzbhl:Ljava/util/List;

.field private final zzbjw:Lcom/google/firebase/ml/vision/barcode/internal/zza;

.field private final zzbjx:Ljava/util/List;

.field private final zzbjy:Lcom/google/android/gms/internal/firebase_ml/zzrl;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/vision/barcode/internal/zza;JLcom/google/android/gms/internal/firebase_ml/zznq;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbjw:Lcom/google/firebase/ml/vision/barcode/internal/zza;

    iput-wide p2, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbhi:J

    iput-object p4, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput-object p5, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbjx:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbhl:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbjy:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    return-void
.end method


# virtual methods
.method public final zznt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbjw:Lcom/google/firebase/ml/vision/barcode/internal/zza;

    iget-wide v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbhi:J

    iget-object v3, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbjx:Ljava/util/List;

    iget-object v5, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbhl:Ljava/util/List;

    iget-object v6, p0, Lcom/google/firebase/ml/vision/barcode/internal/zzd;->zzbjy:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zza(JLcom/google/android/gms/internal/firebase_ml/zznq;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    return-object v0
.end method
