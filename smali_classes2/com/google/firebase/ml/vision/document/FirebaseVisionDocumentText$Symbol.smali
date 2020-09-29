.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;
.super Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Symbol"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    .line 2
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzld;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;
    .locals 7

    .line 3
    new-instance v6, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzld;->zzil()Lcom/google/android/gms/internal/firebase_ml/zzlf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzlf;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzld;->zzil()Lcom/google/android/gms/internal/firebase_ml/zzlf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzlf;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzld;->zzik()Lcom/google/android/gms/internal/firebase_ml/zzkh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkh;F)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzld;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzld;->getConfidence()Ljava/lang/Float;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    .line 9
    return-object v6
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzld;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;->zza(Lcom/google/android/gms/internal/firebase_ml/zzld;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfidence()Ljava/lang/Float;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getConfidence()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedLanguages()Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
