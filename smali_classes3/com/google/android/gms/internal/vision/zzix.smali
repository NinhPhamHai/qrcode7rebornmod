.class final Lcom/google/android/gms/internal/vision/zzix;
.super Lcom/google/android/gms/internal/vision/zzjd;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjd;"
    }
.end annotation


# instance fields
.field private final synthetic zzaab:Lcom/google/android/gms/internal/vision/zziw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zziw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzix;->zzaab:Lcom/google/android/gms/internal/vision/zziw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Lcom/google/android/gms/internal/vision/zziw;Lcom/google/android/gms/internal/vision/zziv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zziw;Lcom/google/android/gms/internal/vision/zziv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzix;-><init>(Lcom/google/android/gms/internal/vision/zziw;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzix;->zzaab:Lcom/google/android/gms/internal/vision/zziw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziy;-><init>(Lcom/google/android/gms/internal/vision/zziw;Lcom/google/android/gms/internal/vision/zziv;)V

    return-object v0
.end method
