.class public final Lcom/google/android/gms/vision/label/internal/client/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision-image-label@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/label/internal/client/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final label:Ljava/lang/String;

.field public final zzdn:Ljava/lang/String;

.field public final zzdo:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/zze;

    invoke-direct {v0}, Lcom/google/android/gms/vision/label/internal/client/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/label/internal/client/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/vision/label/internal/client/zzf;->label:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/gms/vision/label/internal/client/zzf;->zzdo:F

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/label/internal/client/zzf;->zzdn:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/label/internal/client/zzf;->label:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/vision/label/internal/client/zzf;->zzdo:F

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/vision/label/internal/client/zzf;->zzdn:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
