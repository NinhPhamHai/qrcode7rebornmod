.class public final enum Lcom/google/android/gms/internal/vision/zzea$zze$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzea$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzea$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzgw;"
    }
.end annotation


# static fields
.field private static final zzgy:Lcom/google/android/gms/internal/vision/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgv<",
            "Lcom/google/android/gms/internal/vision/zzea$zze$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzne:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

.field private static final enum zznf:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

.field private static final enum zzng:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

.field private static final enum zznh:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

.field private static final synthetic zzni:[Lcom/google/android/gms/internal/vision/zzea$zze$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    const/4 v1, 0x0

    const-string v2, "REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/vision/zzea$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzne:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    const/4 v2, 0x1

    const-string v3, "REASON_MISSING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/vision/zzea$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zznf:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    const/4 v3, 0x2

    const-string v4, "REASON_UPGRADE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/vision/zzea$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzng:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    const/4 v4, 0x3

    const-string v5, "REASON_INVALID"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/vision/zzea$zze$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zznh:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    .line 27
    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzne:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zznf:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzng:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzni:[Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/vision/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzgy:Lcom/google/android/gms/internal/vision/zzgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->value:I

    .line 22
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzea$zze$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzni:[Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzea$zze$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    return-object v0
.end method

.method public static zzah()Lcom/google/android/gms/internal/vision/zzgy;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzec;->zzhb:Lcom/google/android/gms/internal/vision/zzgy;

    return-object v0
.end method

.method public static zzs(I)Lcom/google/android/gms/internal/vision/zzea$zze$zza;
    .locals 1

    .line 3
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zznh:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzng:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zznf:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->zzne:Lcom/google/android/gms/internal/vision/zzea$zze$zza;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->value:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzag()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzea$zze$zza;->value:I

    return v0
.end method
