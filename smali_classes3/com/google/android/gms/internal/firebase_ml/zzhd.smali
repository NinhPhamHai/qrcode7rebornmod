.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzhd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field static final zzaav:Ljava/util/logging/Logger;

.field private static final zzaaw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaav:Ljava/util/logging/Logger;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PUT"

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaaw:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgw;)Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Lcom/google/android/gms/internal/firebase_ml/zzgw;)V

    return-object v0
.end method

.method public zzai(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaaw:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
