.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# instance fields
.field protected zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvq<",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zztl()Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    return-void
.end method


# virtual methods
.method final zzug()Lcom/google/android/gms/internal/firebase_ml/zzvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzvq<",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    return-object v0
.end method
