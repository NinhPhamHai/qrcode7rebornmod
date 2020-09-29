.class final Lcom/google/android/gms/internal/firebase_ml/zzuy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final buffer:[B

.field private final zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzg([B)Lcom/google/android/gms/internal/firebase_ml/zzvh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_ml/zzut;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzta()Lcom/google/android/gms/internal/firebase_ml/zzuq;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzte()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzva;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>([B)V

    return-object v0
.end method

.method public final zztb()Lcom/google/android/gms/internal/firebase_ml/zzvh;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzbzn:Lcom/google/android/gms/internal/firebase_ml/zzvh;

    return-object v0
.end method
