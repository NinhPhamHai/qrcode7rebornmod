.class final Lcom/google/android/gms/internal/vision/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field public final zzcm:Lcom/google/android/gms/internal/vision/zzgd;

.field public zzro:I

.field public zzrp:J

.field public zzrq:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgd;->zzfl()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzcm:Lcom/google/android/gms/internal/vision/zzgd;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/vision/zzgd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzcm:Lcom/google/android/gms/internal/vision/zzgd;

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
