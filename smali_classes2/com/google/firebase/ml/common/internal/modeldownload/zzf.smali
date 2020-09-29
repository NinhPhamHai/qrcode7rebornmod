.class public Lcom/google/firebase/ml/common/internal/modeldownload/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private zzbdt:Ljava/nio/MappedByteBuffer;

.field private final zzbdu:Landroid/content/Context;

.field private final zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdu:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    .line 4
    return-void
.end method


# virtual methods
.method public load()Ljava/nio/MappedByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdu:Landroid/content/Context;

    const-string v1, "Context can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    const-string v1, "Model source can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdt:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 12
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdt:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdt:Ljava/nio/MappedByteBuffer;

    return-object v0

    .line 14
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Can not open the local file: "

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    .line 17
    invoke-virtual {v4}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-direct {v2, v3, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_5
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdu:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 22
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    .line 25
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    .line 26
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdt:Ljava/nio/MappedByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 29
    :cond_3
    nop

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdt:Ljava/nio/MappedByteBuffer;

    return-object v0

    .line 28
    :catchall_2
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    new-instance v3, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0xba

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can not load the file from asset: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please double check your asset file name and ensure it\'s not compressed. See documentation for details how to use aaptOptions to skip file compression"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    .line 33
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Can not load the model. Either filePath or assetFilePath must be set for the model."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final zzoc()Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbdv:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    return-object v0
.end method
