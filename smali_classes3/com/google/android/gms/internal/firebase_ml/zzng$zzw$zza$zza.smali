.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwb;"
    }
.end annotation


# static fields
.field public static final enum zzama:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

.field public static final enum zzamb:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

.field public static final enum zzamc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

.field public static final enum zzamd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

.field public static final enum zzame:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

.field private static final synthetic zzamf:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

.field private static final zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwa<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_DATA_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzama:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    const/4 v2, 0x1

    const-string v3, "TYPE_FLOAT32"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    const/4 v3, 0x2

    const-string v4, "TYPE_INT32"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    const/4 v4, 0x3

    const-string v5, "TYPE_BYTE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    const/4 v5, 0x4

    const-string v6, "TYPE_LONG"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzame:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    .line 29
    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzama:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamf:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzno;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->value:I

    .line 23
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamf:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    return-object v0
.end method

.method public static zzau(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;
    .locals 1

    .line 3
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzame:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamd:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamc:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzamb:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->zzama:Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->value:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza$zza;->value:I

    return v0
.end method
