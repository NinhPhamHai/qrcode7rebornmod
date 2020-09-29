.class public final Lcom/google/android/gms/internal/firebase_ml/zzic;
.super Lcom/google/android/gms/internal/firebase_ml/zzht;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzht;-><init>()V

    return-void
.end method

.method private final zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzhx;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzid;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzid;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzic;Lcom/google/android/gms/internal/firebase_ml/zzsi;)V

    return-object v0
.end method

.method public static zzhq()Lcom/google/android/gms/internal/firebase_ml/zzic;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzaco:Lcom/google/android/gms/internal/firebase_ml/zzic;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzhs;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzie;

    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzsj;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsj;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzie;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzic;Lcom/google/android/gms/internal/firebase_ml/zzsj;)V

    .line 11
    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzhx;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzio;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzic;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzhx;
    .locals 1

    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzht;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzic;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object p1

    return-object p1
.end method

.method public final zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhx;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzic;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object p1

    return-object p1
.end method
