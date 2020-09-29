.class public final Lcom/google/android/gms/internal/firebase_ml/zzhp;
.super Lcom/google/android/gms/internal/firebase_ml/zzhd;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# static fields
.field private static final zzaaw:[Ljava/lang/String;


# instance fields
.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final zzabu:Lcom/google/android/gms/internal/firebase_ml/zzhi;

.field private final zzabv:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "OPTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PUT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TRACE"

    aput-object v2, v0, v1

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaaw:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhp;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhi;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhi;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;-><init>()V

    .line 4
    nop

    .line 5
    const-string p1, "com.google.api.client.should_use_proxy"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzhl;

    .line 7
    new-instance p2, Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    .line 8
    const-string v1, "https.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "https.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzhl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhl;-><init>()V

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzabu:Lcom/google/android/gms/internal/firebase_ml/zzhi;

    .line 13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzabv:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    return-void
.end method


# virtual methods
.method public final zzai(Ljava/lang/String;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzaaw:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    nop

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzai(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 19
    nop

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhp;->zzabu:Lcom/google/android/gms/internal/firebase_ml/zzhi;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_0

    .line 26
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzhk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhk;-><init>(Ljava/net/HttpURLConnection;)V

    .line 28
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP method %s not supported"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
