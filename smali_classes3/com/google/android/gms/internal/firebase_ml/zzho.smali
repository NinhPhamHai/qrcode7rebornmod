.class public final Lcom/google/android/gms/internal/firebase_ml/zzho;
.super Lcom/google/android/gms/internal/firebase_ml/zzgi;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

.field private zzabt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzht;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;-><init>(Ljava/lang/String;)V

    .line 2
    nop

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzht;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    .line 5
    nop

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->data:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzfo()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzht;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzhs;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->zzabt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgt()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->zzabt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzal(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzc(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->zzabt:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzgu()V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhs;->flush()V

    .line 17
    return-void
.end method

.method public final zzak(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzho;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->zzabt:Ljava/lang/String;

    .line 19
    return-object p0
.end method
