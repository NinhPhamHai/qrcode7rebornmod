.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;
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
    name = "zzas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# static fields
.field private static final zzays:Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajl:I

.field private zzakq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzakq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzf:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzajl:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzf:I

    .line 9
    return-void
.end method

.method public static zzmy()Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zztz()Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;

    return-object v0
.end method

.method static synthetic zzmz()Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznh;->zzk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 29
    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 20
    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzj:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 26
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    return-object p1

    .line 14
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzajl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p3

    aput-object p3, p1, p2

    .line 16
    nop

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzas;-><init>()V

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
