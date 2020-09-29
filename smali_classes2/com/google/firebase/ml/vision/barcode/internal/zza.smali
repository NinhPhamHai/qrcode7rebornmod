.class public final Lcom/google/firebase/ml/vision/barcode/internal/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpc;
.implements Lcom/google/android/gms/internal/firebase_ml/zzpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpx;"
    }
.end annotation


# static fields
.field private static zzbjr:Z


# instance fields
.field private final zzbdu:Landroid/content/Context;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

.field private final zzbjs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

.field private final zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

.field private zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

.field private zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjr:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrg;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

    .line 3
    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "FirebaseVisionBarcodeDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbdu:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 7
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 8
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 45
    iget-object v1, v7, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzrg;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, v7, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/16 v10, 0xe

    if-eqz v1, :cond_1

    .line 48
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v2

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzrk;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v12

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v13

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getId()I

    move-result v14

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getTimestampMillis()J

    move-result-wide v15

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v17

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/firebase_ml/zzrk;-><init>(IIIJI)V

    .line 56
    iget-object v2, v7, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    .line 57
    invoke-interface {v2, v1, v5}, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/firebase_ml/zzrk;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/barcode/internal/zzf;

    .line 60
    new-instance v5, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    invoke-direct {v5, v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zzf;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to run barcode detector."

    invoke-direct {v1, v2, v10, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 65
    :cond_1
    iget-object v1, v7, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v7, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, v7, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v1

    .line 70
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 73
    new-instance v6, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    new-instance v10, Lcom/google/firebase/ml/vision/barcode/internal/zze;

    invoke-direct {v10, v5}, Lcom/google/firebase/ml/vision/barcode/internal/zze;-><init>(Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-direct {v6, v10}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zzf;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_2
    nop

    .line 78
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;Ljava/util/List;)V

    .line 79
    sput-boolean v9, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    monitor-exit p0

    return-object v8

    .line 67
    :cond_3
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzana:Lcom/google/android/gms/internal/firebase_ml/zznq;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;Ljava/util/List;)V

    .line 68
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Waiting for the barcode detection model to be downloaded. Please wait."

    invoke-direct {v0, v1, v10}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 76
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;Ljava/util/List;)V

    .line 77
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model source is unavailable. Please load the model resource first."

    invoke-direct {v0, v1, v10}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zznq;",
            "J",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    if-eqz p5, :cond_0

    .line 85
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzpo()Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zza;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzpp()Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzb;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p2, v0, p2

    .line 90
    new-instance p5, Lcom/google/firebase/ml/vision/barcode/internal/zzd;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/vision/barcode/internal/zzd;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zza;JLcom/google/android/gms/internal/firebase_ml/zznq;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 91
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaoa:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {v0, p5, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpw;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;->zzju()Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    move-result-object p5

    .line 93
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    move-result-object p1

    sget-boolean p5, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjr:Z

    .line 94
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;->zzp(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    move-result-object p1

    .line 95
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    move-result-object p1

    iget-object p4, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 96
    invoke-virtual {p4}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzpr()Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza$zza;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzc$zza;

    .line 100
    new-instance v7, Lcom/google/firebase/ml/vision/barcode/internal/zzc;

    invoke-direct {v7, p0}, Lcom/google/firebase/ml/vision/barcode/internal/zzc;-><init>(Lcom/google/firebase/ml/vision/barcode/internal/zza;)V

    .line 101
    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqu:Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zznu;Lcom/google/android/gms/internal/firebase_ml/zzpu;)V

    .line 102
    return-void
.end method

.method private final zzps()Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbdu:Landroid/content/Context;

    const-string v1, "com.google.firebase.ml.vision.dynamite.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbdu:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 24
    const-string v1, "com.google.firebase.ml.vision.barcode.BarcodeDetectorCreator"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/ml/vision/barcode/internal/zzj;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/barcode/internal/zzg;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;

    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzpq()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;-><init>(I)V

    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/ml/vision/barcode/internal/zzg;->newBarcodeDetector(Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xe

    const-string v3, "Failed to load barcode detector module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;->stop()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v2, "BarcodeDetectorTask"

    const-string v3, "Failed to stop barcode detector pipeline."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    .line 41
    iput-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 42
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zznq;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 2

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzlr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjr:Z

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 109
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 112
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzpr()Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;->zzs(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;->zzt(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    move-result-object p1

    .line 115
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;->zzi(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p3

    .line 117
    nop

    .line 118
    iget-object p4, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 119
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzad(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzak$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    .line 81
    return-object p0
.end method

.method public final declared-synchronized zznu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzps()Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbju:Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;->start()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to start barcode detector pipeline."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbdu:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzpq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/internal/zza;->zzbjv:Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
