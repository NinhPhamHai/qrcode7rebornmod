.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzui;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxp;


# instance fields
.field private zzbyx:Z

.field private zzbyy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzui;->zzbyx:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzui;->zzbyy:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzui;->zzsm()Lcom/google/android/gms/internal/firebase_ml/zzxp;

    move-result-object v0

    return-object v0
.end method

.method public final zzsm()Lcom/google/android/gms/internal/firebase_ml/zzxp;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
