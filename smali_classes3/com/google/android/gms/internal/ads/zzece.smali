.class public final Lcom/google/android/gms/internal/ads/zzece;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzece$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzece;",
        "Lcom/google/android/gms/internal/ads/zzece$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzece;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhwp:Lcom/google/android/gms/internal/ads/zzece;


# instance fields
.field private zzhrx:I

.field private zzhry:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzece;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzece;->zzhwp:Lcom/google/android/gms/internal/ads/zzece;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/ads/zzece;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzhry:Lcom/google/android/gms/internal/ads/zzeer;

    .line 3
    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzhrx:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzece;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzece;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzece;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzs(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static zzbcg()Lcom/google/android/gms/internal/ads/zzece$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzece;->zzhwp:Lcom/google/android/gms/internal/ads/zzece;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece$zza;

    return-object v0
.end method

.method static synthetic zzbch()Lcom/google/android/gms/internal/ads/zzece;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzece;->zzhwp:Lcom/google/android/gms/internal/ads/zzece;

    return-object v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzhry:Lcom/google/android/gms/internal/ads/zzeer;

    .line 10
    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzece;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzece;->zzhwp:Lcom/google/android/gms/internal/ads/zzece;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzece;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzhrx:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzecd;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 30
    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzece;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 21
    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzece;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzece;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzece;->zzhwp:Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/ads/zzece;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 27
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_1
    :goto_0
    return-object p1

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzece;->zzhwp:Lcom/google/android/gms/internal/ads/zzece;

    return-object p1

    .line 16
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhrx"

    aput-object v0, p1, p2

    const-string p2, "zzhry"

    aput-object p2, p1, p3

    .line 17
    nop

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzece;->zzhwp:Lcom/google/android/gms/internal/ads/zzece;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzece;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzece$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzece$zza;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzece;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzayb()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzhry:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method
