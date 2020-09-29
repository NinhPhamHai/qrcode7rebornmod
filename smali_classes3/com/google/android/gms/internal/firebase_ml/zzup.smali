.class final Lcom/google/android/gms/internal/firebase_ml/zzup;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field public zzbze:I

.field public zzbzf:J

.field public zzbzg:Ljava/lang/Object;

.field public final zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzth()Lcom/google/android/gms/internal/firebase_ml/zzvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzvk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzup;->zzkj:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
