.class final synthetic Lcom/google/android/gms/internal/ads/zzbvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvx;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzdia:Ljava/lang/String;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzatg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfrv:Lcom/google/android/gms/internal/ads/zzatg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzdfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzdia:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfrv:Lcom/google/android/gms/internal/ads/zzatg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzdfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzdia:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
