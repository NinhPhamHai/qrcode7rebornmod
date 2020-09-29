.class public Lcom/google/android/gms/internal/firebase_ml/zzgb;
.super Lcom/google/android/gms/internal/firebase_ml/zziy;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zziy;"
    }
.end annotation


# instance fields
.field private final zzyo:Lcom/google/android/gms/internal/firebase_ml/zzfz;

.field private final zzyp:Ljava/lang/String;

.field private final zzyq:Ljava/lang/String;

.field private final zzyr:Lcom/google/android/gms/internal/firebase_ml/zzgp;

.field private zzys:Lcom/google/android/gms/internal/firebase_ml/zzgt;

.field private zzyt:Lcom/google/android/gms/internal/firebase_ml/zzgt;

.field private zzyu:I

.field private zzyv:Ljava/lang/String;

.field private zzyw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgp;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzfz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzgp;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzys:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyu:I

    .line 4
    nop

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyw:Ljava/lang/Class;

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Lcom/google/android/gms/internal/firebase_ml/zzfz;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyo:Lcom/google/android/gms/internal/firebase_ml/zzfz;

    .line 10
    nop

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyp:Ljava/lang/String;

    .line 13
    nop

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyq:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyr:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzfe()Ljava/lang/String;

    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzys:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x17

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Google-API-Java-Client"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzys:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzys:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzfl()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgb;

    move-result-object p1

    return-object p1
.end method

.method protected zzb(Lcom/google/android/gms/internal/firebase_ml/zzgz;)Ljava/io/IOException;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V

    return-object v0
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzgb<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgb;

    return-object p1
.end method

.method public zzfh()Lcom/google/android/gms/internal/firebase_ml/zzfz;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyo:Lcom/google/android/gms/internal/firebase_ml/zzfz;

    return-object v0
.end method

.method public final zzfi()Lcom/google/android/gms/internal/firebase_ml/zzgt;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzys:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    return-object v0
.end method

.method public final zzfj()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 33
    nop

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyp:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzfh()Lcom/google/android/gms/internal/firebase_ml/zzfz;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzff()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyo:Lcom/google/android/gms/internal/firebase_ml/zzfz;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzfd()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyq:Ljava/lang/String;

    invoke-static {v4, v5, p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyr:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgm;Lcom/google/android/gms/internal/firebase_ml/zzgp;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzfx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzfx;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfx;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzgu;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzfh()Lcom/google/android/gms/internal/firebase_ml/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzfg()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzji;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyr:Lcom/google/android/gms/internal/firebase_ml/zzgp;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyp:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyp:Ljava/lang/String;

    .line 44
    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyp:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgp;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzys:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->putAll(Ljava/util/Map;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgo;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfy()Lcom/google/android/gms/internal/firebase_ml/zzha;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzga;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzga;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgb;Lcom/google/android/gms/internal/firebase_ml/zzha;Lcom/google/android/gms/internal/firebase_ml/zzgu;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzha;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 50
    nop

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzgb()Lcom/google/android/gms/internal/firebase_ml/zzgz;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyt:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyu:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyv:Ljava/lang/String;

    .line 55
    nop

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzyw:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
