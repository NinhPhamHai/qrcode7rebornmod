.class abstract Lcom/google/android/gms/internal/firebase_ml/zzmi;
.super Lcom/google/android/gms/internal/firebase_ml/zzll;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzll<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private limit:I

.field private offset:I

.field private final zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

.field private final zzahb:Z

.field final zzahd:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmh;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmh;)Lcom/google/android/gms/internal/firebase_ml/zzlq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

    .line 4
    nop

    .line 5
    nop

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahb:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->limit:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method abstract zzan(I)I
.end method

.method abstract zzao(I)I
.end method

.method protected final synthetic zziw()Ljava/lang/Object;
    .locals 6

    .line 10
    nop

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    .line 12
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 13
    nop

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzan(I)I

    move-result v1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzao(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    .line 20
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    if-ne v3, v0, :cond_2

    .line 21
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    goto :goto_0

    .line 24
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 28
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahb:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->limit:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->offset:I

    .line 34
    :goto_4
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzb(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 36
    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->limit:I

    .line 37
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmi;->zzahd:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzix()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
