.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzbew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

.field private final zzbfi:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field private final zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

.field private final zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

.field private final zzbfq:Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;

.field private zzbfr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbew:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    new-instance v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    invoke-direct {v5, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/firebase/ml/common/internal/modeldownload/zzi;)V

    iput-object v6, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    .line 3
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfr:Z

    .line 4
    new-instance p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    invoke-direct {p3, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    .line 5
    new-instance p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    invoke-direct {p3, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfq:Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfi:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 11
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/firebase/ml/common/internal/modeldownload/zzag;
    .locals 9

    const-class v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbew:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 15
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbew:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbew:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zzat(Z)Ljava/nio/MappedByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoi()Ljava/lang/Long;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzoj()Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    const-string v3, "RemoteModelLoader"

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzol()Ljava/lang/Integer;

    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    nop

    .line 34
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 35
    return-object v2

    .line 36
    :cond_1
    sget-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Download Status code: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    .line 38
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "Model downloaded successfully"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfi:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzauu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzom()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    nop

    .line 43
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 44
    return-object v2

    .line 45
    :cond_2
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "moving downloaded model from external storage to private folder."

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    .line 47
    invoke-virtual {v4, v0, v1, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zza(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzw;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    nop

    .line 49
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 50
    nop

    .line 54
    if-nez v0, :cond_3

    .line 55
    return-object v2

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzg(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 57
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "Moved the downloaded model to private folder successfully: "

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 59
    :goto_0
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfi:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v4, v1, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zze(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 61
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zzd(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "All old models are deleted."

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zzf(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzg(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 65
    :cond_5
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 53
    throw p1

    .line 66
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_7

    .line 67
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfb:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfi:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    .line 68
    invoke-virtual {v4, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Ljava/lang/Long;)I

    move-result v0

    .line 69
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;I)V

    .line 70
    nop

    .line 71
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 72
    :cond_7
    return-object v2

    .line 27
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "No new model is downloading."

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    nop

    .line 29
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfo:Lcom/google/firebase/ml/common/internal/modeldownload/zzv;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zzok()V

    .line 30
    return-object v2
.end method

.method private final zzbz(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfq:Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;

    invoke-interface {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;->zzby(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private final zzg(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbz(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zze(Ljava/io/File;)V

    .line 76
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v1, 0xe

    const-string v2, "Failed to load newly downloaded model."

    invoke-direct {p1, v2, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private final zzox()Ljava/nio/MappedByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zzot()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    nop

    .line 82
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbz(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    nop

    .line 88
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfp:Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;->zze(Ljava/io/File;)V

    .line 86
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzqc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzi(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 87
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xe

    const-string v3, "Failed to load an already downloaded model."

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized load()Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfr:Z

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzat(Z)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Loading existing model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzox()Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzow()Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzag;->zzbfa:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    return-object v0
.end method
