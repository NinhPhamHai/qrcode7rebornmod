.class final Lcom/google/android/libraries/barhopper/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision-barcode-model@@16.0.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$1;)V

    .line 7
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    nop

    .line 3
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    .line 4
    return-object p1
.end method
