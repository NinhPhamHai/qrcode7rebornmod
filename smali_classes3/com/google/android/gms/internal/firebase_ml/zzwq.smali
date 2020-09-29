.class abstract Lcom/google/android/gms/internal/firebase_ml/zzwq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzcfa:Lcom/google/android/gms/internal/firebase_ml/zzwq;

.field private static final zzcfb:Lcom/google/android/gms/internal/firebase_ml/zzwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzws;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzws;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwt;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzcfa:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwt;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzcfb:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzwt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;-><init>()V

    return-void
.end method

.method static zzut()Lcom/google/android/gms/internal/firebase_ml/zzwq;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzcfa:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    return-object v0
.end method

.method static zzuu()Lcom/google/android/gms/internal/firebase_ml/zzwq;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzcfb:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
