.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final CONNECTION_FAILURE_RESOLUTION_REQUEST:I = 0xbb8

.field private static final FASTEST_INTERVAL:J = 0xbb8L

.field private static final INTERVAL:J = 0x7d0L

.field private static appLocationUtils:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;

.field private static displacement:F


# instance fields
.field private isLocationConfirmation:Z

.field private location:Landroid/location/Location;

.field protected mAddressOutput:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;
    .locals 2

    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->appLocationUtils:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->appLocationUtils:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;

    .line 62
    :cond_0
    sget-object p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->appLocationUtils:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private sendBroadCast()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "current_location"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public connectClient(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->isLocationConfirmation:Z

    .line 203
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->location:Landroid/location/Location;

    .line 129
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 131
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->location:Landroid/location/Location;

    if-nez p1, :cond_1

    .line 132
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setLatitudeData(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setLongitudeData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->isLocationConfirmation:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 173
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 174
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.google.android.gms"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 190
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->location:Landroid/location/Location;

    .line 191
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setLatitudeData(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->setLongitudeData(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->stopFetchingLocation()V

    :goto_0
    return-void
.end method

.method public showLocationDialog()V
    .locals 3

    .line 92
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 98
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a$1;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public declared-synchronized startFetchingLocation(Landroid/content/Context;F)V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    sput p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->displacement:F

    .line 67
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    .line 68
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mAddressOutput:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 78
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 79
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 81
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 82
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->showLocationDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopFetchingLocation()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
