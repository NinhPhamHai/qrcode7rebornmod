.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizedBreak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak$BreakType;
    }
.end annotation


# static fields
.field public static final EOL_SURE_SPACE:I = 0x3

.field public static final HYPHEN:I = 0x4

.field public static final LINE_BREAK:I = 0x5

.field public static final SPACE:I = 0x1

.field public static final SURE_SPACE:I = 0x2

.field public static final UNKNOWN:I


# instance fields
.field private final type:I

.field private final zzblq:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->type:I

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzblq:Z

    .line 6
    return-void
.end method

.method synthetic constructor <init>(IZLcom/google/firebase/ml/vision/document/zzb;)V
    .locals 0

    .line 25
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;-><init>(IZ)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase_ml/zzlf;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 8

    .line 7
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzkm;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    nop

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v7, "HYPHEN"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v7, "LINE_BREAK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v7, "SPACE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_3
    const-string v7, "EOL_SURE_SPACE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v7, "SURE_SPACE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 19
    goto :goto_2

    .line 16
    :cond_4
    nop

    .line 17
    const/4 v1, 0x3

    goto :goto_2

    .line 14
    :cond_5
    nop

    .line 15
    const/4 v1, 0x2

    goto :goto_2

    .line 12
    :cond_6
    nop

    .line 13
    const/4 v1, 0x1

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    nop

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->zzim()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzis()Lcom/google/android/gms/internal/firebase_ml/zzkm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkm;->zzim()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 24
    :cond_8
    new-instance p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    invoke-direct {p0, v1, v5}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;-><init>(IZ)V

    return-object p0

    .line 8
    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6275c3c4 -> :sswitch_4
        -0x5da3fc47 -> :sswitch_3
        0x4b6f8e6 -> :sswitch_2
        0x5bdfa4d4 -> :sswitch_1
        0x7fe88d32 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzlf;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzlf;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDetectedBreakType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->type:I

    return v0
.end method

.method public getIsPrefix()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzblq:Z

    return v0
.end method
