.class public final Lcom/google/android/gms/internal/vision/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzau;


# static fields
.field private static final zzgh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vision/zzbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfm:Ljava/lang/Object;

.field private volatile zzfn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final zzfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzar;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgi:Landroid/content/SharedPreferences;

.field private final zzgj:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgh:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzbm;-><init>(Lcom/google/android/gms/internal/vision/zzbj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgj:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfm:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfo:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgi:Landroid/content/SharedPreferences;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgj:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    return-void
.end method

.method static zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 4

    .line 1
    nop

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzan;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzan;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/vision/zzbj;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzgh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzbj;

    .line 10
    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/vision/zzbj;

    .line 12
    const-string v2, "direct_boot:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 13
    nop

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzan;->zzs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    :cond_2
    const/16 v2, 0xc

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/vision/zzbj;-><init>(Landroid/content/SharedPreferences;)V

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgh:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    monitor-exit v0

    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized zzx()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/vision/zzbj;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzgh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzbj;

    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/vision/zzbj;->zzgi:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbj;->zzgj:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzgh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 45
    nop

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfm:Ljava/lang/Object;

    monitor-enter p1

    .line 47
    const/4 p2, 0x0

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfn:Ljava/util/Map;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbe;->zzab()V

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    nop

    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/zzar;

    .line 53
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzar;->zzz()V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 49
    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfn:Ljava/util/Map;

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfm:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfn:Ljava/util/Map;

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzfn:Ljava/util/Map;

    .line 38
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 39
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
