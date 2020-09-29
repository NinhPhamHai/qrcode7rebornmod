.class public Lcom/google/android/gms/internal/vision/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# static fields
.field private static zzff:Landroid/os/UserManager;

.field private static volatile zzfg:Z

.field private static zzfh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzan;->zzs()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Z

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzan;->zzfh:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzan;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzan;->zzd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 6

    .line 4
    nop

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gt v1, v2, :cond_4

    .line 6
    nop

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/vision/zzan;->zzff:Landroid/os/UserManager;

    if-nez v2, :cond_0

    .line 8
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    sput-object v2, Lcom/google/android/gms/internal/vision/zzan;->zzff:Landroid/os/UserManager;

    .line 9
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/vision/zzan;->zzff:Landroid/os/UserManager;

    .line 10
    nop

    .line 11
    if-nez v2, :cond_1

    .line 12
    nop

    .line 13
    return v0

    .line 14
    :cond_1
    nop

    .line 15
    :try_start_0
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    nop

    .line 17
    :goto_2
    move v4, v0

    goto :goto_3

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v4, "DirectBootUtils"

    const-string v5, "Failed to check if user is unlocked."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    sput-object v3, Lcom/google/android/gms/internal/vision/zzan;->zzff:Landroid/os/UserManager;

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 23
    sput-object v3, Lcom/google/android/gms/internal/vision/zzan;->zzff:Landroid/os/UserManager;

    .line 24
    :cond_5
    return v4
.end method

.method private static zzd(Landroid/content/Context;)Z
    .locals 3

    .line 25
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Z

    .line 26
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/vision/zzan;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Z

    .line 30
    if-eqz v2, :cond_1

    .line 31
    monitor-exit v0

    return v1

    .line 32
    :cond_1
    nop

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzan;->zzc(Landroid/content/Context;)Z

    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    sput-boolean p0, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Z

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return p0

    .line 36
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzs()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
