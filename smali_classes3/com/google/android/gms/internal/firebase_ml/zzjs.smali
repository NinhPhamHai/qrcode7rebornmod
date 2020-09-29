.class public final Lcom/google/android/gms/internal/firebase_ml/zzjs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final zzafx:Lcom/google/android/gms/internal/firebase_ml/zzjr;

.field private static final zzafy:Lcom/google/android/gms/internal/firebase_ml/zzjr;

.field private static final zzafz:Lcom/google/android/gms/internal/firebase_ml/zzjr;

.field private static final zzaga:Lcom/google/android/gms/internal/firebase_ml/zzjr;

.field private static final zzagb:Lcom/google/android/gms/internal/firebase_ml/zzjr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzju;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzju;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzafx:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzju;

    const/4 v1, 0x0

    const-string v2, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzju;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzafy:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzju;

    const-string v2, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzju;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzafz:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzju;

    const-string v2, "-_.!~*\'():$&,;="

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzju;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzaga:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzju;

    const-string v2, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzju;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    return-void
.end method

.method public static zzaq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzafx:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzas(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzafy:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzafz:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzau(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzaga:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzav(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zzjr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
