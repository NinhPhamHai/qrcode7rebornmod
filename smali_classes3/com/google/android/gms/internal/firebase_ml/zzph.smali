.class final enum Lcom/google/android/gms/internal/firebase_ml/zzph;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzph;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zzbbu:Lcom/google/android/gms/internal/firebase_ml/zzph;

.field private static final synthetic zzbbv:[Lcom/google/android/gms/internal/firebase_ml/zzph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzph;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzph;->zzbbu:Lcom/google/android/gms/internal/firebase_ml/zzph;

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_ml/zzph;

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzph;->zzbbv:[Lcom/google/android/gms/internal/firebase_ml/zzph;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzph;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzph;->zzbbv:[Lcom/google/android/gms/internal/firebase_ml/zzph;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzph;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
