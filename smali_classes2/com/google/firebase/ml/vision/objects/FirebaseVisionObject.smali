.class public Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject$Category;
    }
.end annotation


# static fields
.field public static final CATEGORY_FASHION_GOOD:I = 0x2

.field public static final CATEGORY_FOOD:I = 0x3

.field public static final CATEGORY_HOME_GOOD:I = 0x1

.field public static final CATEGORY_PLACE:I = 0x4

.field public static final CATEGORY_PLANT:I = 0x5

.field public static final CATEGORY_UNKNOWN:I


# instance fields
.field private final category:I

.field private final confidence:Ljava/lang/Float;

.field private final zzbks:Landroid/graphics/Rect;

.field private final zzbnf:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/vision/objects/internal/zzh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Returned Object Detector Parcel can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbnt:[I

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    aget v3, v0, v3

    aget v2, v0, v2

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->zzbks:Landroid/graphics/Rect;

    .line 6
    iget-object v0, p1, Lcom/google/firebase/ml/vision/objects/internal/zzh;->zzbnf:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->zzbnf:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/ml/vision/objects/internal/zzh;->confidence:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->confidence:Ljava/lang/Float;

    .line 8
    iget p1, p1, Lcom/google/firebase/ml/vision/objects/internal/zzh;->category:I

    iput p1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->category:I

    .line 9
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->zzbks:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getClassificationCategory()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->category:I

    return v0
.end method

.method public getClassificationConfidence()Ljava/lang/Float;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObject;->zzbnf:Ljava/lang/Integer;

    return-object v0
.end method
