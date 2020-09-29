.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;
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
    name = "zzae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzaue:Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzalg:I

.field private zzaud:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzaue:Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzal(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzalg:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzf:I

    .line 5
    return-void
.end method

.method private final zzal(Z)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzf:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzaud:Z

    .line 8
    return-void
.end method

.method public static zzlt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzaue:Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;

    return-object v0
.end method

.method static synthetic zzlu()Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzaue:Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 28
    :pswitch_0
    return-object p2

    .line 27
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 19
    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzaue:Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 25
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 26
    :cond_1
    :goto_0
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzaue:Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    return-object p1

    .line 13
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzalg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaud"

    aput-object p3, p1, p2

    .line 15
    nop

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zzaue:Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzae;-><init>()V

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
