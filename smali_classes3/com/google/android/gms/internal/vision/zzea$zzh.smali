.class public final Lcom/google/android/gms/internal/vision/zzea$zzh;
.super Lcom/google/android/gms/internal/vision/zzgs;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzea$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgs<",
        "Lcom/google/android/gms/internal/vision/zzea$zzh;",
        "Lcom/google/android/gms/internal/vision/zzea$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzie;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Lcom/google/android/gms/internal/vision/zzil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzil<",
            "Lcom/google/android/gms/internal/vision/zzea$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzow:Lcom/google/android/gms/internal/vision/zzea$zzh;


# instance fields
.field private zzbf:I

.field private zzoq:F

.field private zzor:F

.field private zzos:F

.field private zzot:F

.field private zzou:F

.field private zzov:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/vision/zzea$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzea$zzh;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzow:Lcom/google/android/gms/internal/vision/zzea$zzh;

    .line 50
    const-class v1, Lcom/google/android/gms/internal/vision/zzea$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgs;)V

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgs;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzea$zzh;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzm(F)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzea$zzh;F)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzn(F)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/vision/zzea$zzh;F)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzo(F)V

    return-void
.end method

.method public static zzcu()Lcom/google/android/gms/internal/vision/zzea$zzh$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzow:Lcom/google/android/gms/internal/vision/zzea$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgs;->zzge()Lcom/google/android/gms/internal/vision/zzgs$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzea$zzh$zza;

    return-object v0
.end method

.method static synthetic zzcv()Lcom/google/android/gms/internal/vision/zzea$zzh;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzow:Lcom/google/android/gms/internal/vision/zzea$zzh;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/vision/zzea$zzh;F)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzp(F)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/vision/zzea$zzh;F)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzq(F)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/vision/zzea$zzh;F)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzr(F)V

    return-void
.end method

.method private final zzm(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzoq:F

    .line 5
    return-void
.end method

.method private final zzn(F)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzor:F

    .line 8
    return-void
.end method

.method private final zzo(F)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzos:F

    .line 11
    return-void
.end method

.method private final zzp(F)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzot:F

    .line 14
    return-void
.end method

.method private final zzq(F)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzou:F

    .line 17
    return-void
.end method

.method private final zzr(F)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbf:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzov:F

    .line 20
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/vision/zzdz;->zzbe:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 39
    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbd:Lcom/google/android/gms/internal/vision/zzil;

    .line 30
    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/vision/zzea$zzh;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbd:Lcom/google/android/gms/internal/vision/zzil;

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgs$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzow:Lcom/google/android/gms/internal/vision/zzea$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgs$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgs;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzbd:Lcom/google/android/gms/internal/vision/zzil;

    .line 36
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzow:Lcom/google/android/gms/internal/vision/zzea$zzh;

    return-object p1

    .line 25
    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zzoq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzor"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzos"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzot"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzou"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzov"

    aput-object p3, p1, p2

    .line 26
    nop

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/vision/zzea$zzh;->zzow:Lcom/google/android/gms/internal/vision/zzea$zzh;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;->zza(Lcom/google/android/gms/internal/vision/zzic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzea$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzea$zzh$zza;-><init>(Lcom/google/android/gms/internal/vision/zzdz;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzea$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzea$zzh;-><init>()V

    return-object p1

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
