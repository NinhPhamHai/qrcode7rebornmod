.class public final enum Lcom/google/firebase/ml/common/modeldownload/BaseModel;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/common/modeldownload/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRANSLATE:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

.field public static final enum zzbft:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

.field public static final enum zzbfu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

.field private static final synthetic zzbfv:[Lcom/google/firebase/ml/common/modeldownload/BaseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const/4 v1, 0x0

    const-string v2, "FACE_DETECTION"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/common/modeldownload/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbft:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    .line 4
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const/4 v2, 0x1

    const-string v3, "SMART_REPLY"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/ml/common/modeldownload/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbfu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const/4 v3, 0x2

    const-string v4, "TRANSLATE"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/ml/common/modeldownload/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->TRANSLATE:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    .line 6
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    sget-object v5, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbft:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbfu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbfv:[Lcom/google/firebase/ml/common/modeldownload/BaseModel;

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

.method public static values()[Lcom/google/firebase/ml/common/modeldownload/BaseModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbfv:[Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/common/modeldownload/BaseModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    return-object v0
.end method
