.class final Lcom/google/android/gms/internal/firebase_ml/zzxx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxe;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzcfu:[Ljava/lang/Object;

.field private final zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzxg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->info:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzcfu:[Ljava/lang/Object;

    .line 5
    nop

    .line 6
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 7
    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->flags:I

    return-void

    .line 9
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 10
    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    .line 12
    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    .line 14
    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->flags:I

    .line 15
    return-void
.end method


# virtual methods
.method public final zzva()I
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcds:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzf;->zzcdt:I

    return v0
.end method

.method public final zzvb()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvc()Lcom/google/android/gms/internal/firebase_ml/zzxg;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzcfx:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    return-object v0
.end method

.method final zzvl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->info:Ljava/lang/String;

    return-object v0
.end method

.method final zzvm()[Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxx;->zzcfu:[Ljava/lang/Object;

    return-object v0
.end method
