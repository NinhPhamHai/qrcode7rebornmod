.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzah;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzbfs:Lcom/google/firebase/ml/common/internal/modeldownload/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbfs:Lcom/google/firebase/ml/common/internal/modeldownload/zzp;

    .line 4
    return-void
.end method

.method static zza(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 38
    const-string v0, "RemoteModelUtils"

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzh(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Failed to close the tmp FileInputStream: "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 43
    :goto_1
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Calculated hash value is: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "RemoteModelUtils"

    .line 6
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 9
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    .line 10
    invoke-virtual {v2, p0, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    nop

    :goto_1
    array-length v4, p0

    if-ge v6, v4, :cond_2

    .line 14
    aget-byte v4, p0, v6

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 16
    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 21
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    goto :goto_2

    .line 26
    :catch_1
    move-exception p0

    goto :goto_3

    .line 22
    :catch_2
    move-exception p0

    goto :goto_4

    .line 34
    :catchall_0
    move-exception p0

    goto :goto_6

    .line 30
    :catch_3
    move-exception p0

    move-object v3, v1

    .line 31
    :goto_2
    :try_start_2
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Cannot read the temp file for SHA-256 check"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    .line 26
    :catch_4
    move-exception p0

    move-object v3, v1

    .line 27
    :goto_3
    :try_start_3
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Temp file is not found"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    .line 22
    :catch_5
    move-exception p0

    move-object v3, v1

    .line 23
    :goto_4
    :try_start_4
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Do not have SHA-256 algorithm"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 37
    :cond_3
    :goto_5
    return-object v1

    .line 34
    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 36
    :cond_4
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method final zzb(Ljava/io/File;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzs;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbfs:Lcom/google/firebase/ml/common/internal/modeldownload/zzp;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzp;->zza(Ljava/io/File;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzs;

    move-result-object p1

    return-object p1
.end method
