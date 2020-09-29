.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "a.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Landroid/location/LocationListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# static fields
.field public static final MY_PERMISSIONS_REQUEST_LOCATION:I = 0x63


# instance fields
.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mLastLocation:Landroid/location/Location;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    return-void
.end method

.method private getBundleData()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lat"

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->latitude:Ljava/lang/String;

    const-string v1, "long"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->longitude:Ljava/lang/String;

    return-void
.end method

.method private getMarkerIconFromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 4

    .line 116
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 117
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x96

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private setMapLatLong()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->latitude:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->longitude:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->longitude:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 127
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070200

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 129
    invoke-direct {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->getMarkerIconFromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 131
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 132
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 133
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 134
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 135
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 138
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a$1;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    :cond_0
    return-void
.end method

.method private showAlertOnLocation()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->requestPermission()V

    return-void
.end method

.method private showLocationDialog()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->checkLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->showAlertOnLocation()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized buildGoogleApiClient()V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 105
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 106
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->setMapLatLong()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public checkLocationPermission()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onAttach(Landroid/content/Context;)V

    .line 61
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0054

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->bindView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->getBundleData()V

    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->showLocationDialog()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const p3, 0x7f09015f

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 74
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-object p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->buildGoogleApiClient()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->buildGoogleApiClient()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public requestPermission()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m_/a;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
