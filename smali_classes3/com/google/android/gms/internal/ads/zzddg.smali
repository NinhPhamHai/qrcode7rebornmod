.class final synthetic Lcom/google/android/gms/internal/ads/zzddg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduf;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzgtp:Lcom/google/android/gms/internal/ads/zzdde;

.field private final zzgtr:Ljava/util/List;

.field private final zzgts:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdde;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzgtp:Lcom/google/android/gms/internal/ads/zzdde;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzdfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzgtr:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzgts:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzaqx()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzgtp:Lcom/google/android/gms/internal/ads/zzdde;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzdfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzgtr:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddg;->zzgts:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdde;->zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
