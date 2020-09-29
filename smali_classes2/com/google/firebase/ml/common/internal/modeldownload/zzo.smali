.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzbel:I

.field public static final enum zzbem:I

.field public static final enum zzben:I

.field private static final synthetic zzbeo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2
    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzbel:I

    .line 3
    const/4 v1, 0x2

    sput v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzbem:I

    .line 4
    const/4 v2, 0x3

    sput v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzben:I

    .line 5
    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v0

    aput v2, v3, v1

    sput-object v3, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzbeo:[I

    return-void
.end method

.method public static zzog()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzbeo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
