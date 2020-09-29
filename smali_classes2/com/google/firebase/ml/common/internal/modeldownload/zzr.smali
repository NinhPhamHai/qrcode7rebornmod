.class public final enum Lcom/google/firebase/ml/common/internal/modeldownload/zzr;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/common/internal/modeldownload/zzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbep:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

.field public static final enum zzbeq:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

.field public static final enum zzber:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

.field private static final synthetic zzbes:[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbep:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    .line 4
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const/4 v2, 0x1

    const-string v3, "TFLITE_VERSION_INCOMPATIBLE"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbeq:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    const/4 v3, 0x2

    const-string v4, "MODEL_FORMAT_INVALID"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzber:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    .line 6
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    sget-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbep:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbeq:Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbes:[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->zzbes:[Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/common/internal/modeldownload/zzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/common/internal/modeldownload/zzr;

    return-object v0
.end method
