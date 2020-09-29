.class public final Lcom/google/firebase/ml/vision/objects/internal/zzg;
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
        "Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpx;"
    }
.end annotation


# static fields
.field private static final zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

.field private final zzbnp:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

.field private zzbnq:J

.field private final zzbnr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

.field private zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnq:J

    .line 3
    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "FirebaseVisionObjectDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnp:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 7
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 8
    nop

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;->zzmu()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzqf()I

    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 14
    const/16 v0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected detector mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectDetectorTask"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zzb;->zzaym:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zzb;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zzb;->zzayo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zzb;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zzb;->zzayn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zzb;

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zza;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzqh()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zza;->zzam(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zza;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzqg()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zza;->zzan(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    .line 20
    nop

    .line 21
    iget-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzap;->zzms()Lcom/google/android/gms/internal/firebase_ml/zzng$zzap$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzap$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzap$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzap$zza;->zzm(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzap$zza;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzap$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaoy:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 28
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    monitor-enter p0

    .line 29
    :try_start_0
    const-string v0, "Mobile vision input can not bu null"

    invoke-static {v8, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzblk:Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    const-string v1, "Input image can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    const-string v1, "Input frame can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v0, v7, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "ObjectDetectorTask"

    const-string v1, "Object detector is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmr;->zzji()Lcom/google/android/gms/internal/firebase_ml/zzmr;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    :cond_0
    :try_start_2
    iget-object v0, v7, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnp:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzqf()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v2, v7, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v2, v7, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnq:J

    .line 37
    nop

    .line 38
    sub-long v2, v9, v2

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    const-string v0, "ObjectDetectorTask"

    const-string v1, "Object detector pipeline is reset."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzqj()V

    .line 42
    :cond_2
    iput-wide v9, v7, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnq:J

    .line 43
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 44
    iget-object v1, v7, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzrk;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v13

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v14

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getId()I

    move-result v15

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getTimestampMillis()J

    move-result-wide v16

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v18

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/firebase_ml/zzrk;-><init>(IIIJI)V

    .line 52
    invoke-interface {v1, v0, v3}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/firebase_ml/zzrk;)[Lcom/google/firebase/ml/vision/objects/internal/zzh;

    move-result-object v0

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 55
    new-instance v4, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;

    invoke-direct {v4, v3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;-><init>(Lcom/google/firebase/ml/vision/objects/internal/zzh;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;Ljava/util/List;J)V

    .line 58
    sget-object v0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-object v12

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector inference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmr;->zzji()Lcom/google/android/gms/internal/firebase_ml/zzmr;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;Ljava/util/List;J)V

    .line 63
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cannot run object detector."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zznq;",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;",
            ">;J)V"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p4, v0, p4

    .line 126
    new-instance v0, Lcom/google/firebase/ml/vision/objects/internal/zzf;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ml/vision/objects/internal/zzf;-><init>(Lcom/google/firebase/ml/vision/objects/internal/zzg;Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 127
    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapa:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpw;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza;->zzkd()Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;->zzg(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;->zzu(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;

    move-result-object p1

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;

    move-result-object p1

    .line 133
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;->zzt(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza$zza;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzf$zza;

    .line 135
    sget-object v7, Lcom/google/firebase/ml/vision/objects/internal/zzi;->zzbhp:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 136
    iget-object v2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqx:Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-wide v4, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zznu;Lcom/google/android/gms/internal/firebase_ml/zzpu;)V

    .line 137
    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzmy()Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;->zzn(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;

    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaoz:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 124
    return-void
.end method

.method private final zzqi()Lcom/google/firebase/ml/vision/objects/internal/zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.firebase.ml.vision.dynamite.objects"

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 89
    const-string v1, "com.google.firebase.ml.vision.objects.ObjectDetectorCreator"

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/firebase/ml/vision/objects/internal/zzd;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/objects/internal/zza;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error when loading object detector module"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xe

    const-string v3, "Cannot load object detector module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized zzqj()V
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->start()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_1
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector restart"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_1
    sget-object v0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 94
    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    invoke-interface {v0}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->stop()V

    .line 109
    :cond_0
    sget-object v0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapb:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error calling object detector stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 106
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(Ljava/util/List;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 6

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;->zzme()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;

    move-result-object v3

    .line 142
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getClassificationCategory()I

    move-result v4

    .line 143
    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_0

    .line 150
    const/16 v2, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected category: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ObjectDetectorTask"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzawf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;

    goto :goto_1

    .line 149
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzawl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;

    goto :goto_1

    .line 148
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzawk:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;

    goto :goto_1

    .line 147
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzawj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;

    goto :goto_1

    .line 146
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzawh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;

    goto :goto_1

    .line 145
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzawg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;

    goto :goto_1

    .line 144
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;->zzawf:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;

    .line 152
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getClassificationConfidence()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getClassificationConfidence()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;->zzn(F)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;

    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 156
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;->zzbj(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj$zzb;

    .line 157
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar;->zzmw()Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzlr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v3

    .line 162
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p2

    .line 163
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p2

    sget-object p3, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p2

    .line 165
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p2

    .line 166
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;

    move-result-object p2

    .line 168
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;->zzl(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    .line 169
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;

    move-result-object p2

    .line 170
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;->zzv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzar$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    .line 64
    return-object p0
.end method

.method public final declared-synchronized zznu()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 65
    const/16 v0, 0xe

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    if-nez v1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzqi()Lcom/google/firebase/ml/vision/objects/internal/zza;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbnp:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    .line 73
    nop

    .line 74
    new-instance v4, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;

    .line 75
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzqf()I

    move-result v5

    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzqh()Z

    move-result v6

    .line 77
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzqg()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;-><init>(IZZ)V

    .line 78
    invoke-interface {v1, v2, v4}, Lcom/google/firebase/ml/vision/objects/internal/zza;->newObjectDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v1}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzp(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "ObjectDetectorTask"

    const-string v2, "Error when creating object detector creator"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v1}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzp(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    .line 70
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Cannot load object detector module."

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzbns:Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;

    invoke-interface {v1}, Lcom/google/firebase/ml/vision/objects/internal/IObjectDetector;->start()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    const-string v2, "ObjectDetectorTask"

    const-string v3, "Error when creating object detector"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v2}, Lcom/google/firebase/ml/vision/objects/internal/zzg;->zzp(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    .line 85
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Can not create ObjectDetector"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    monitor-exit p0

    throw v0
.end method
