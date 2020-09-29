.class final Lcom/google/android/gms/internal/firebase_ml/zzwx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyd;


# static fields
.field private static final zzcfg:Lcom/google/android/gms/internal/firebase_ml/zzxh;


# instance fields
.field private final zzcff:Lcom/google/android/gms/internal/firebase_ml/zzxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzww;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzcfg:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwz;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvv;->zztr()Lcom/google/android/gms/internal/firebase_ml/zzvv;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzuv()Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwz;-><init>([Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzcff:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzxe;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzva()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcds:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzuv()Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .locals 4

    .line 54
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzcfg:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    return-object v0
.end method


# virtual methods
.method public final zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzya;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzya<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzm(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzcff:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzxe;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzvb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzvq()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvn;->zztj()Lcom/google/android/gms/internal/firebase_ml/zzvm;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzvc()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzvo()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvn;->zztk()Lcom/google/android/gms/internal/firebase_ml/zzvm;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzvc()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxm;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    nop

    .line 22
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    nop

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzvh()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzuu()Lcom/google/android/gms/internal/firebase_ml/zzwq;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzvq()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvn;->zztj()Lcom/google/android/gms/internal/firebase_ml/zzvm;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxd;

    move-result-object v7

    .line 30
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxe;Lcom/google/android/gms/internal/firebase_ml/zzxo;Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxd;)Lcom/google/android/gms/internal/firebase_ml/zzxk;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    nop

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzvh()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzuu()Lcom/google/android/gms/internal/firebase_ml/zzwq;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzvq()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxd;

    move-result-object v7

    .line 36
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxe;Lcom/google/android/gms/internal/firebase_ml/zzxo;Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxd;)Lcom/google/android/gms/internal/firebase_ml/zzxk;

    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    nop

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzvg()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzut()Lcom/google/android/gms/internal/firebase_ml/zzwq;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzvo()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvn;->zztk()Lcom/google/android/gms/internal/firebase_ml/zzvm;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzvd()Lcom/google/android/gms/internal/firebase_ml/zzxd;

    move-result-object v7

    .line 45
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxe;Lcom/google/android/gms/internal/firebase_ml/zzxo;Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxd;)Lcom/google/android/gms/internal/firebase_ml/zzxk;

    move-result-object p1

    return-object p1

    .line 46
    :cond_4
    nop

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzvg()Lcom/google/android/gms/internal/firebase_ml/zzxo;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzut()Lcom/google/android/gms/internal/firebase_ml/zzwq;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzvp()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxf;->zzvd()Lcom/google/android/gms/internal/firebase_ml/zzxd;

    move-result-object v7

    .line 51
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzxk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxe;Lcom/google/android/gms/internal/firebase_ml/zzxo;Lcom/google/android/gms/internal/firebase_ml/zzwq;Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzxd;)Lcom/google/android/gms/internal/firebase_ml/zzxk;

    move-result-object p1

    .line 52
    return-object p1
.end method
