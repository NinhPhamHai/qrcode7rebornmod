.class final Lcom/google/android/gms/internal/vision/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzik;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgs;

    sget v0, Lcom/google/android/gms/internal/vision/zzgs$zzf;->zzwo:I

    .line 3
    nop

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzgs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    return-object p1
.end method
