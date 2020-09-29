.class public Lcom/google/android/gms/internal/firebase_ml/zzul;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/firebase_ml/zzxg;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzbyz:Lcom/google/android/gms/internal/firebase_ml/zzvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zzth()Lcom/google/android/gms/internal/firebase_ml/zzvk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzbyz:Lcom/google/android/gms/internal/firebase_ml/zzvk;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
