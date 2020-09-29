.class abstract Lcom/google/android/gms/internal/ads/zzdue;
.super Lcom/google/android/gms/internal/ads/zzdtu$zzj;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdue$zzc;,
        Lcom/google/android/gms/internal/ads/zzdue$zza;,
        Lcom/google/android/gms/internal/ads/zzdue$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdtu$zzj<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zzhnb:Ljava/util/logging/Logger;

.field private static final zzhoa:Lcom/google/android/gms/internal/ads/zzdue$zzb;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    const-class v0, Lcom/google/android/gms/internal/ads/zzdue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdue;->zzhnb:Ljava/util/logging/Logger;

    .line 20
    nop

    .line 21
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdue$zza;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 22
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    .line 23
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdue$zza;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    move-object v8, v1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdue$zzc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdue$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdud;)V

    move-object v8, v0

    .line 27
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzdue;->zzhoa:Lcom/google/android/gms/internal/ads/zzdue$zzb;

    .line 28
    if-eqz v8, :cond_0

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdue;->zzhnb:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtu$zzj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->seenExceptions:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->remaining:I

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdue;)Ljava/util/Set;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdue;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdue;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->seenExceptions:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdue;)I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->remaining:I

    return v0
.end method


# virtual methods
.method final zzawy()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->seenExceptions:Ljava/util/Set;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 8
    nop

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdue;->zzh(Ljava/util/Set;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdue;->zzhoa:Lcom/google/android/gms/internal/ads/zzdue$zzb;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdue$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdue;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->seenExceptions:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method final zzawz()I
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdue;->zzhoa:Lcom/google/android/gms/internal/ads/zzdue$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdue$zzb;->zzc(Lcom/google/android/gms/internal/ads/zzdue;)I

    move-result v0

    return v0
.end method

.method final zzaxa()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->seenExceptions:Ljava/util/Set;

    .line 15
    return-void
.end method

.method abstract zzh(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method