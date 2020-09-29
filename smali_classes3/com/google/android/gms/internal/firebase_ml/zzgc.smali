.class public Lcom/google/android/gms/internal/firebase_ml/zzgc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzgf;


# instance fields
.field private final key:Ljava/lang/String;

.field private final zzyx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgc;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgc;->key:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgc;->zzyx:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgb<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgc;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
