.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$PerformanceMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$ClassificationMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$ContourMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$LandmarkMode;
    }
.end annotation


# static fields
.field public static final ACCURATE:I = 0x2

.field public static final ALL_CLASSIFICATIONS:I = 0x2

.field public static final ALL_CONTOURS:I = 0x2

.field public static final ALL_LANDMARKS:I = 0x2

.field public static final FAST:I = 0x1

.field public static final NO_CLASSIFICATIONS:I = 0x1

.field public static final NO_CONTOURS:I = 0x1

.field public static final NO_LANDMARKS:I = 0x1


# instance fields
.field private final trackingEnabled:Z

.field private final zzbma:I

.field private final zzbmb:I

.field private final zzbmc:I

.field private final zzbmd:I

.field private final zzbme:F


# direct methods
.method private constructor <init>(IIIIZF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    .line 9
    iput p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    .line 10
    iput p3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    .line 11
    iput p4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 13
    iput p6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    .line 14
    return-void
.end method

.method synthetic constructor <init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 15
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 20
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    iget p1, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getClassificationMode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    return v0
.end method

.method public getContourMode()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    return v0
.end method

.method public getLandmarkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    return v0
.end method

.method public getMinFaceSize()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    return v0
.end method

.method public getPerformanceMode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTrackingEnabled()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    const-string v0, "FaceDetectorOptions"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    .line 30
    const-string v2, "landmarkMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    .line 31
    const-string v2, "contourMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    .line 32
    const-string v2, "classificationMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    .line 33
    const-string v2, "performanceMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 34
    const-string v2, "trackingEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    .line 35
    const-string v2, "minFaceSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzly;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zzqb()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;
    .locals 4

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzlk()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzarp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzarr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzarq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzari:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzart:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;

    goto :goto_2

    .line 51
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzarv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;

    goto :goto_2

    .line 50
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzaru:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;

    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    goto :goto_3

    .line 56
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    goto :goto_3

    .line 55
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarm:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    .line 58
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzl(F)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    .line 62
    return-object v0
.end method
