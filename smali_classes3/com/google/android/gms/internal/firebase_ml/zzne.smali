.class final Lcom/google/android/gms/internal/firebase_ml/zzne;
.super Lcom/google/android/gms/internal/firebase_ml/zzmy;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    return-void
.end method
