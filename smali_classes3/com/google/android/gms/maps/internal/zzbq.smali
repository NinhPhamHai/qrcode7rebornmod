.class public abstract Lcom/google/android/gms/maps/internal/zzbq;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    if-eqz v0, :cond_1

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/android/gms/maps/internal/zzbu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/internal/zzbu;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 11
    :goto_0
    nop

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzbq;->zza(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    return p4

    .line 15
    :cond_2
    const/4 p1, 0x0

    return p1
.end method
