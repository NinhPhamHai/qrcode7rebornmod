.class final Lcom/google/android/gms/internal/firebase_ml/zzmj;
.super Lcom/google/android/gms/internal/firebase_ml/zzmi;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final synthetic zzahe:Lcom/google/android/gms/internal/firebase_ml/zzmg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmg;Lcom/google/android/gms/internal/firebase_ml/zzmh;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmj;->zzahe:Lcom/google/android/gms/internal/firebase_ml/zzmg;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzmi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzmh;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzan(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmj;->zzahe:Lcom/google/android/gms/internal/firebase_ml/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzmg;->zzagz:Lcom/google/android/gms/internal/firebase_ml/zzlq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmj;->zzahd:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzao(I)I
    .locals 0

    .line 3
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
