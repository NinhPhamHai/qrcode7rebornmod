.class public Lcom/google/android/gms/internal/firebase_ml/zzgg;
.super Lcom/google/android/gms/internal/firebase_ml/zzgb;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzgb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzza:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzho;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzfm()Lcom/google/android/gms/internal/firebase_ml/zzht;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/firebase_ml/zzho;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzht;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzfg()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzgy()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    goto :goto_0

    :cond_1
    const-string v0, "data"

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzho;->zzak(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzho;

    move-result-object v0

    move-object v5, v0

    .line 7
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzgb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgp;Ljava/lang/Class;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgg;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzgz;)Ljava/io/IOException;
    .locals 1

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzfh()Lcom/google/android/gms/internal/firebase_ml/zzfz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzfm()Lcom/google/android/gms/internal/firebase_ml/zzht;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzht;Lcom/google/android/gms/internal/firebase_ml/zzgz;)Lcom/google/android/gms/internal/firebase_ml/zzfy;

    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgb;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgg;

    return-object p1
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzgg<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgg;

    return-object p1
.end method

.method public synthetic zzfh()Lcom/google/android/gms/internal/firebase_ml/zzfz;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfn()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v0

    return-object v0
.end method

.method public zzfn()Lcom/google/android/gms/internal/firebase_ml/zzge;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzfh()Lcom/google/android/gms/internal/firebase_ml/zzfz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzge;

    return-object v0
.end method
