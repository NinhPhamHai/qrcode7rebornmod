.class public final Lcom/google/android/gms/internal/vision/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field final zzgk:Ljava/lang/String;

.field final zzgl:Landroid/net/Uri;

.field final zzgm:Ljava/lang/String;

.field final zzgn:Ljava/lang/String;

.field final zzgo:Z

.field final zzgp:Z

.field final zzgq:Z

.field final zzgr:Z

.field final zzgs:Lcom/google/android/gms/internal/vision/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcl<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/vision/zzbk;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcl;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcl;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/vision/zzcl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/vision/zzcl<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgk:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgl:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgm:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgn:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgo:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgp:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgq:Z

    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgr:Z

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgs:Lcom/google/android/gms/internal/vision/zzcl;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbh<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzbe;->zzb(Lcom/google/android/gms/internal/vision/zzbk;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzbe;->zzb(Lcom/google/android/gms/internal/vision/zzbk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbk;
    .locals 11

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgo:Z

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgl:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgn:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgo:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgp:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgq:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgr:Z

    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzbk;->zzgs:Lcom/google/android/gms/internal/vision/zzcl;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/vision/zzbk;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcl;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
