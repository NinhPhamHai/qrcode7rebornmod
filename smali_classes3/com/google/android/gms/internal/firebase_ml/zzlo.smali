.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzlo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field static final synthetic zzagq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zziy()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzagq:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzagn:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzagq:[I

    sget v2, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzagl:I

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method
