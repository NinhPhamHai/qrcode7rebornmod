.class public Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbng:I

.field public final zzbnh:Z

.field public final zzbni:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/ml/vision/objects/internal/zze;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/objects/internal/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbng:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbnh:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbni:Z

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbng:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbnh:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbni:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
