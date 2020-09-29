.class final Lcom/google/android/gms/internal/firebase_ml/zzhk;
.super Lcom/google/android/gms/internal/firebase_ml/zzhc;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final zzabm:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zza(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    return-void
.end method

.method public final zzgh()Lcom/google/android/gms/internal/firebase_ml/zzhf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzjm;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getContentLength()J

    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "POST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_6

    const-string v6, "PUT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v7

    .line 38
    nop

    .line 39
    if-eqz v1, :cond_5

    goto :goto_4

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s with non-zero content length is not supported"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24
    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    .line 25
    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzjm;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    goto :goto_3

    .line 35
    :catch_1
    move-exception v1

    .line 36
    :goto_3
    throw v0

    .line 41
    :cond_8
    :goto_4
    nop

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhn;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    nop

    .line 45
    nop

    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    throw v1
.end method
