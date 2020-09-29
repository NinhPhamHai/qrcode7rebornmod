.class public final enum Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/common/internal/modeldownload/zzn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbeg:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbei:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field public static final enum zzbej:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field private static final synthetic zzbek:[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 10
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const/4 v2, 0x1

    const-string v3, "BASE"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeg:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 11
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const/4 v3, 0x2

    const-string v4, "AUTOML"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 12
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const/4 v4, 0x3

    const-string v5, "CUSTOM"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbei:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 13
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    const/4 v5, 0x4

    const-string v6, "TRANSLATE"

    invoke-direct {v0, v6, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbej:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 14
    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v7, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbef:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeg:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbei:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbek:[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbek:[Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object v0
.end method

.method public static zzbx(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object p0
.end method


# virtual methods
.method public final zzof()Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzq;->zzbdw:[I

    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzavg:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzavi:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzavh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;->zzavj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzah$zza;

    return-object v0
.end method
