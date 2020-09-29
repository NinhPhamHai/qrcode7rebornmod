.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;
    }
.end annotation


# static fields
.field private static final zzbjo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbjn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 23
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 26
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 29
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 32
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 35
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 38
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 43
    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    .line 48
    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjn:I

    .line 3
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/ml/vision/barcode/zzc;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 10
    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjn:I

    iget p1, p1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjn:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzpq()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjn:I

    return v0
.end method

.method public final zzpr()Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;
    .locals 5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjn:I

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    iget v3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbjn:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;->zzqz()Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;->zzz(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzsl$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zza;

    return-object v0
.end method
