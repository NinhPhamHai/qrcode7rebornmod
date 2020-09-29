.class public final Lcom/google/android/gms/internal/firebase_ml/zzrk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_ml/zzrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field private final id:I

.field public final rotation:I

.field public final width:I

.field public final zzblj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->width:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->height:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->id:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->zzblj:J

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->rotation:I

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->width:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->height:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->id:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->zzblj:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->rotation:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final zzpy()Landroid/graphics/Matrix;
    .locals 4

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->rotation:I

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->height:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->rotation:I

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->rotation:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->height:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->width:I

    .line 24
    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->width:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrk;->height:I

    .line 25
    :goto_2
    int-to-float v3, v3

    div-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    return-object v0
.end method
