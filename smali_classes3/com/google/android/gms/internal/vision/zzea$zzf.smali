.class public final Lcom/google/android/gms/internal/vision/zzea$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzea$zzf$zza;,
        Lcom/google/android/gms/internal/vision/zzea$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgs<",
        "Lcom/google/android/gms/internal/vision/zzea$zzf;",
        "Lcom/google/android/gms/internal/vision/zzea$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzie;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Lcom/google/android/gms/internal/vision/zzil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzil<",
            "Lcom/google/android/gms/internal/vision/zzea$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznr:Lcom/google/android/gms/internal/vision/zzea$zzf;


# instance fields
.field private zzbf:I

.field private zznj:Ljava/lang/String;

.field private zznk:Ljava/lang/String;

.field private zznl:Lcom/google/android/gms/internal/vision/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zznm:I

.field private zznn:Ljava/lang/String;

.field private zzno:J

.field private zznp:J

.field private zznq:Lcom/google/android/gms/internal/vision/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgz<",
            "Lcom/google/android/gms/internal/vision/zzea$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/vision/zzea$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzea$zzf;-><init>()V

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznr:Lcom/google/android/gms/internal/vision/zzea$zzf;

    .line 57
    const-class v1, Lcom/google/android/gms/internal/vision/zzea$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgs;)V

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgs;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznj:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznk:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgs;->zzgh()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznl:Lcom/google/android/gms/internal/vision/zzgz;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznn:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzgh()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznq:Lcom/google/android/gms/internal/vision/zzgz;

    .line 7
    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznj:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzea$zzf;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzea$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzea$zzf;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzf;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzea$zzf;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzg(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzea$zzf;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public static zzcq()Lcom/google/android/gms/internal/vision/zzea$zzf$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznr:Lcom/google/android/gms/internal/vision/zzea$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgs;->zzge()Lcom/google/android/gms/internal/vision/zzgs$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzea$zzf$zza;

    return-object v0
.end method

.method static synthetic zzcr()Lcom/google/android/gms/internal/vision/zzea$zzf;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznr:Lcom/google/android/gms/internal/vision/zzea$zzf;

    return-object v0
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzea$zzn;",
            ">;)V"
        }
    .end annotation

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznq:Lcom/google/android/gms/internal/vision/zzgz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzgz;->zzdo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznq:Lcom/google/android/gms/internal/vision/zzgz;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzgs;->zza(Lcom/google/android/gms/internal/vision/zzgz;)Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznq:Lcom/google/android/gms/internal/vision/zzgz;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznq:Lcom/google/android/gms/internal/vision/zzgz;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzet;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzno:J

    .line 18
    return-void
.end method

.method private final zzg(J)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznp:J

    .line 21
    return-void
.end method

.method private final zzr(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbf:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznn:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/vision/zzdz;->zzbe:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 47
    :pswitch_0
    return-object p2

    .line 46
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbd:Lcom/google/android/gms/internal/vision/zzil;

    .line 38
    if-nez p1, :cond_1

    .line 39
    const-class p2, Lcom/google/android/gms/internal/vision/zzea$zzf;

    monitor-enter p2

    .line 40
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbd:Lcom/google/android/gms/internal/vision/zzil;

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgs$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznr:Lcom/google/android/gms/internal/vision/zzea$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgs$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgs;)V

    .line 43
    sput-object p1, Lcom/google/android/gms/internal/vision/zzea$zzf;->zzbd:Lcom/google/android/gms/internal/vision/zzil;

    .line 44
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 45
    :cond_1
    :goto_0
    return-object p1

    .line 36
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznr:Lcom/google/android/gms/internal/vision/zzea$zzf;

    return-object p1

    .line 32
    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zznj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zznk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zznl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zznm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzea$zzf$zzb;->zzah()Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zznn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzno"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zznp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zznq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/vision/zzea$zzn;

    aput-object p3, p1, p2

    .line 34
    nop

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/vision/zzea$zzf;->zznr:Lcom/google/android/gms/internal/vision/zzea$zzf;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001a\u0004\u000c\u0002\u0005\u0008\u0003\u0006\u0002\u0004\u0007\u0002\u0005\u0008\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzea$zzf;->zza(Lcom/google/android/gms/internal/vision/zzic;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzea$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzea$zzf$zza;-><init>(Lcom/google/android/gms/internal/vision/zzdz;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzea$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzea$zzf;-><init>()V

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
