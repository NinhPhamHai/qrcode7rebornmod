.class public Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbix:F

.field public final zzbiy:Ljava/lang/String;

.field public final zzbiz:Ljava/lang/String;

.field public final zzbja:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzm;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/automl/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbix:F

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbiy:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbiz:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbja:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget v0, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbix:F

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbiy:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbiz:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->zzbja:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
