.class final Lcom/google/android/gms/internal/firebase_ml/zzie;
.super Lcom/google/android/gms/internal/firebase_ml/zzhs;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final zzacq:Lcom/google/android/gms/internal/firebase_ml/zzic;

.field private final zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzic;Lcom/google/android/gms/internal/firebase_ml/zzsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacq:Lcom/google/android/gms/internal/firebase_ml/zzic;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->setLenient(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->flush()V

    .line 7
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzaw(Z)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 9
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 35
    return-void
.end method

.method public final zza(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzb(D)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 25
    return-void
.end method

.method public final zza(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 29
    return-void
.end method

.method public final zza(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 23
    return-void
.end method

.method public final zzah(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzu(J)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 19
    return-void
.end method

.method public final zzal(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 15
    return-void
.end method

.method public final zze(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzu(J)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 21
    return-void
.end method

.method public final zzgr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzqr()Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 31
    return-void
.end method

.method public final zzgs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzqs()Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 11
    return-void
.end method

.method public final zzgt()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzqt()Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 33
    return-void
.end method

.method public final zzgu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzqu()Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 13
    return-void
.end method

.method public final zzgv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzqw()Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 17
    return-void
.end method

.method public final zzgw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->setIndent(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zzj(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzacu:Lcom/google/android/gms/internal/firebase_ml/zzsj;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsj;->zzb(D)Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 27
    return-void
.end method
