.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzlq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase_ml/zzlq;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzls;

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzls;-><init>(C)V

    return-object p0
.end method

.method private static zzc(C)Ljava/lang/String;
    .locals 6

    .line 11
    nop

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 13
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 14
    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    .line 15
    shr-int/2addr p0, v2

    int-to-char p0, p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static synthetic zzd(C)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzc(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    nop

    .line 5
    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->zza(IILjava/lang/String;)I

    .line 6
    nop

    :goto_0
    if-ge p2, v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzb(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract zzb(C)Z
.end method
