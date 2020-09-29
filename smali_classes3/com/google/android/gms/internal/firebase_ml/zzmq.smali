.class final Lcom/google/android/gms/internal/firebase_ml/zzmq;
.super Lcom/google/android/gms/internal/firebase_ml/zzmp;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzmp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzaim:Lcom/google/android/gms/internal/firebase_ml/zzmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzmr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzmr<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmr;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmp;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmq;->zzaim:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    .line 3
    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmq;->zzaim:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
