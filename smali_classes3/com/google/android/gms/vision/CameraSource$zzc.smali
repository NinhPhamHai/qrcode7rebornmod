.class final Lcom/google/android/gms/vision/CameraSource$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation


# instance fields
.field private zzaa:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/zza;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource$zzc;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource$zzc;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzaa:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    return-object p1
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzaa:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/vision/CameraSource$ShutterCallback;->onShutter()V

    .line 4
    :cond_0
    return-void
.end method
