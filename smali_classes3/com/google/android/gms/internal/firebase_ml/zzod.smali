.class final Lcom/google/android/gms/internal/firebase_ml/zzod;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwd;


# static fields
.field static final zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzod;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzod;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzba(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
