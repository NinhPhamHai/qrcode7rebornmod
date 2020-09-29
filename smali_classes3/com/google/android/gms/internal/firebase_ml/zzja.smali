.class public final Lcom/google/android/gms/internal/firebase_ml/zzja;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/firebase_ml/zzjm;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzip;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzip;->close()V

    .line 4
    nop

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzady:J

    return-wide v0

    .line 5
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzip;->close()V

    .line 6
    throw p0
.end method
