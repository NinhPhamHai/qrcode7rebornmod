.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzaum:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajl:I

.field private zzajo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

.field private zzaui:J

.field private zzauj:J

.field private zzauk:I

.field private zzaul:J

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaum:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzo(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzajo:Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzajl:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    .line 12
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzauk:I

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    .line 18
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzp(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzq(J)V

    return-void
.end method

.method public static zzlw()Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaum:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    return-object v0
.end method

.method static synthetic zzlx()Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaum:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    return-object v0
.end method

.method private final zzo(J)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaui:J

    .line 9
    return-void
.end method

.method private final zzp(J)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzauj:J

    .line 15
    return-void
.end method

.method private final zzq(J)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzf:I

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaul:J

    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 42
    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 33
    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaum:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 39
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :cond_1
    :goto_0
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaum:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    return-object p1

    .line 26
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzajo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaui"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzajl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzauj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzauk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zzb;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaul"

    aput-object p3, p1, p2

    .line 29
    nop

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zzaum:Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u0003\u0001\u0003\u000c\u0002\u0004\u0003\u0003\u0005\u000c\u0004\u0006\u0002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzag;-><init>()V

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
