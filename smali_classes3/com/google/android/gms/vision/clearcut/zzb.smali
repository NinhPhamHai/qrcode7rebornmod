.class public final Lcom/google/android/gms/vision/clearcut/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzbt:J

.field private zzbu:J


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->lock:Ljava/lang/Object;

    .line 3
    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbu:J

    .line 4
    const-wide p1, 0x40dd4c0000000000L    # 30000.0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbt:J

    .line 5
    return-void
.end method


# virtual methods
.method public final tryAcquire()Z
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/zzb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbu:J

    iget-wide v5, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbt:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 9
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 10
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbu:J

    .line 11
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 12
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method