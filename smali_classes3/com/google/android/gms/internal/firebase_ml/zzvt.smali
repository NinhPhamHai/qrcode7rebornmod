.class final enum Lcom/google/android/gms/internal/firebase_ml/zzvt;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzvt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzccs:Lcom/google/android/gms/internal/firebase_ml/zzvt;

.field public static final enum zzcct:Lcom/google/android/gms/internal/firebase_ml/zzvt;

.field public static final enum zzccu:Lcom/google/android/gms/internal/firebase_ml/zzvt;

.field public static final enum zzccv:Lcom/google/android/gms/internal/firebase_ml/zzvt;

.field private static final synthetic zzccx:[Lcom/google/android/gms/internal/firebase_ml/zzvt;


# instance fields
.field private final zzccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccs:Lcom/google/android/gms/internal/firebase_ml/zzvt;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzcct:Lcom/google/android/gms/internal/firebase_ml/zzvt;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccu:Lcom/google/android/gms/internal/firebase_ml/zzvt;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccv:Lcom/google/android/gms/internal/firebase_ml/zzvt;

    .line 9
    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/firebase_ml/zzvt;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccs:Lcom/google/android/gms/internal/firebase_ml/zzvt;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzcct:Lcom/google/android/gms/internal/firebase_ml/zzvt;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccu:Lcom/google/android/gms/internal/firebase_ml/zzvt;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccx:[Lcom/google/android/gms/internal/firebase_ml/zzvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccw:Z

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzvt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzccx:[Lcom/google/android/gms/internal/firebase_ml/zzvt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzvt;

    return-object v0
.end method
