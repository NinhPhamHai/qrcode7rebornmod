.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;
.super Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Paragraph"
.end annotation


# instance fields
.field private final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Float;)V

    .line 3
    iput-object p4, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;->words:Ljava/util/List;

    .line 4
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzla;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;
    .locals 8

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    nop

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzil()Lcom/google/android/gms/internal/firebase_ml/zzlf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzsd;->zze(Lcom/google/android/gms/internal/firebase_ml/zzlf;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->getWords()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzlj;

    .line 11
    if-eqz v3, :cond_0

    .line 12
    invoke-static {v3, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzlj;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zzb(Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    goto :goto_0

    .line 16
    :cond_1
    new-instance v7, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;

    new-instance v2, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;-><init>(IZLcom/google/firebase/ml/vision/document/zzb;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzik()Lcom/google/android/gms/internal/firebase_ml/zzkh;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkh;F)Landroid/graphics/Rect;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->getConfidence()Ljava/lang/Float;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;-><init>(Ljava/util/List;Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;)V

    .line 20
    return-object v7
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzla;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;->zza(Lcom/google/android/gms/internal/firebase_ml/zzla;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfidence()Ljava/lang/Float;
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getConfidence()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedBreak()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecognizedLanguages()Ljava/util/List;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;->words:Ljava/util/List;

    return-object v0
.end method
