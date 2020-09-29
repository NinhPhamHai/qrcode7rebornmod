.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzrs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpw;


# instance fields
.field private final zzbhi:J

.field private final zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzbmw:Lcom/google/android/gms/internal/firebase_ml/zzrt;

.field private final zzbmx:Lcom/google/android/gms/internal/firebase_ml/zzrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrt;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbmw:Lcom/google/android/gms/internal/firebase_ml/zzrt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbhi:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbmx:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    return-void
.end method


# virtual methods
.method public final zznt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbmw:Lcom/google/android/gms/internal/firebase_ml/zzrt;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbhi:J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbhj:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrs;->zzbmx:Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzrt;->zza(JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    return-object v0
.end method
