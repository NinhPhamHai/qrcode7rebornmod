.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwb;"
    }
.end annotation


# static fields
.field public static final enum zzatq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field public static final enum zzatr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field public static final enum zzats:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field public static final enum zzatt:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field public static final enum zzatu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field private static final enum zzatv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field private static final enum zzatw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field private static final synthetic zzatx:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

.field private static final zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwa<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FORMAT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    const/4 v2, 0x1

    const-string v3, "NV16"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    const/4 v3, 0x2

    const-string v4, "NV21"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzats:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    const/4 v4, 0x3

    const-string v5, "YV12"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatt:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    const/4 v5, 0x4

    const-string v6, "BITMAP"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    const/4 v6, 0x5

    const-string v7, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    const/4 v7, 0x6

    const-string v8, "UI_IMAGE"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 33
    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzats:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatt:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatx:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->value:I

    .line 25
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatx:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object v0
.end method

.method public static zzbc(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;
    .locals 0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatw:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatu:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatt:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzats:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->zzatq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->value:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzac$zza;->value:I

    return v0
.end method
