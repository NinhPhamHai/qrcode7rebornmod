.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final text:Ljava/lang/String;

.field private final zzbiv:Ljava/lang/String;

.field private final zzbiw:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/label/ImageLabel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getConfidence()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    .line 15
    const/4 p2, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzkn;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzkn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->zzio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zza(Ljava/lang/Float;)F

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->getMid()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object v2
.end method

.method public static zza(Lcom/google/firebase/ml/vision/automl/internal/zzj;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
    .locals 3

    .line 9
    const-string v0, "Returned image label parcel can not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzj;->text:Ljava/lang/String;

    iget v2, p0, Lcom/google/firebase/ml/vision/automl/internal/zzj;->zzbiw:F

    iget-object p0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzj;->zzbiv:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 23
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getConfidence()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    nop

    .line 31
    return v2
.end method

.method public getConfidence()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
