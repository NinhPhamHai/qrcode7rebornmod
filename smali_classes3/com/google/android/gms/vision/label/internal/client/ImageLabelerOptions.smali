.class public Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision-image-label@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzds:I

.field public zzdt:I

.field public zzdu:F

.field public zzdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/vision/label/internal/client/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzds:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzdt:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzdu:F

    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzdv:I

    .line 11
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown language."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    return v0

    .line 3
    :cond_0
    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    iget v0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzds:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzdt:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzdu:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzdv:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
