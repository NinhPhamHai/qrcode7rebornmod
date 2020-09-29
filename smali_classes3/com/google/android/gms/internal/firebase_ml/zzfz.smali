.class public Lcom/google/android/gms/internal/firebase_ml/zzfz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

.field private final zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

.field private final zzye:Ljava/lang/String;

.field private final zzyf:Ljava/lang/String;

.field private final zzyg:Ljava/lang/String;

.field private final zzyh:Ljava/lang/String;

.field private final zzyi:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field private final zzyj:Z

.field private final zzyk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzfz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzye:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzye:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyf:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyg:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyh:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzbb(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyh:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyc:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgw;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyc:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgw;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyi:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    .line 17
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyj:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyk:Z

    .line 19
    return-void
.end method

.method static zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    nop

    .line 32
    const-string v0, "root URL cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method static zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    nop

    .line 37
    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    .line 39
    nop

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 41
    nop

    .line 42
    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    const-string p0, ""

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgb<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    nop

    .line 28
    nop

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzfd()Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzye:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzfe()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzff()Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyi:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    return-object v0
.end method

.method public zzfg()Lcom/google/android/gms/internal/firebase_ml/zzji;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    return-object v0
.end method
