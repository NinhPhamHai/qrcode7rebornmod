.class public final Lcom/google/android/gms/internal/firebase_ml/zzhb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field content:Ljava/lang/String;

.field message:Ljava/lang/String;

.field statusCode:I

.field zzaam:Ljava/lang/String;

.field zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->statusCode:I

    .line 6
    nop

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzaam:Ljava/lang/String;

    .line 8
    nop

    .line 9
    nop

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgt;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzzp:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgt;)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzb(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzgz;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->message:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhb;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->message:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhb;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhb;->content:Ljava/lang/String;

    .line 27
    return-object p0
.end method
