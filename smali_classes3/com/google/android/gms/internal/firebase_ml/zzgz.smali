.class public final Lcom/google/android/gms/internal/firebase_ml/zzgz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final statusCode:I

.field private final zzaam:Ljava/lang/String;

.field private zzaan:Ljava/io/InputStream;

.field private final zzaao:Ljava/lang/String;

.field private final zzaap:Ljava/lang/String;

.field private zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

.field private final zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

.field private zzaas:Z

.field private final zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

.field private zzzs:I

.field private zzzt:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgu;Lcom/google/android/gms/internal/firebase_ml/zzhf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzs:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzt:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaao:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getStatusCode()I

    move-result v0

    .line 8
    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaam:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaav:Ljava/util/logging/Logger;

    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzt:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v5, "-------------- RESPONSE --------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzgi()Ljava/lang/String;

    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_4
    move-object v4, v3

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfx()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v5, v4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhf;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 26
    if-nez p2, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfx()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaap:Ljava/lang/String;

    .line 29
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzgv;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgv;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

    .line 30
    if-eqz v1, :cond_8

    .line 31
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.api.client.http.HttpResponse"

    const-string v1, "<init>"

    invoke-virtual {v2, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    return-void
.end method

.method private final zzgf()Ljava/nio/charset/Charset;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzgc()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzgc()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 103
    return-object v0

    .line 102
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzio;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->disconnect()V

    .line 65
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaas:Z

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    nop

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaao:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 47
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaav:Ljava/util/logging/Logger;

    .line 48
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzt:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzje;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzs:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzje;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v2

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaan:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    throw v1

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaas:Z

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaan:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaap:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaam:Ljava/lang/String;

    return-object v0
.end method

.method public final ignore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    nop

    .line 67
    nop

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    .line 69
    nop

    .line 70
    nop

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x64

    if-eq v1, v2, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V

    .line 74
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-nez v2, :cond_2

    .line 77
    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfz()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgf()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzji;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfx()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public final zzgd()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    .line 36
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final zzge()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string v0, ""

    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    nop

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 91
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 92
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 93
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    nop

    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgf()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 99
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
