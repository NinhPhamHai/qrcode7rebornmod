.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzih;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final zzacw:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final zzacx:B

.field private final zzacy:I

.field private final zzacz:I

.field protected final zzada:I

.field private final zzadb:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzih;-><init>(IIIIB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIIIB)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 p1, 0x3d

    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzacw:B

    .line 5
    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzacy:I

    .line 6
    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzacz:I

    .line 7
    const/4 p5, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    div-int/2addr p3, p2

    shl-int/lit8 p5, p3, 0x2

    :cond_1
    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzada:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzadb:I

    .line 10
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzacx:B

    .line 11
    return-void
.end method


# virtual methods
.method abstract zza([BIILcom/google/android/gms/internal/firebase_ml/zzik;)V
.end method

.method protected abstract zza(B)Z
.end method

.method protected final zza(ILcom/google/android/gms/internal/firebase_ml/zzik;)[B
    .locals 3

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    return-object p1

    .line 13
    :cond_1
    :goto_0
    nop

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 15
    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    .line 16
    iput v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->pos:I

    .line 17
    iput v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->zzadm:I

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    .line 19
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    iget-object v2, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    .line 21
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase_ml/zzik;->buffer:[B

    .line 22
    return-object p1
.end method

.method public final zzb([B)J
    .locals 6

    .line 24
    array-length p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzacy:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzacz:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzada:I

    if-lez p1, :cond_0

    .line 26
    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzadb:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 27
    :cond_0
    return-wide v0
.end method
