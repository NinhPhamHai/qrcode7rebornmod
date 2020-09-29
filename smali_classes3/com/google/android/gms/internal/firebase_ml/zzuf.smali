.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzuf;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzuf;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwb;"
    }
.end annotation


# static fields
.field public static final enum zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final enum zzbys:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final enum zzbyt:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final enum zzbyu:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final synthetic zzbyv:[Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwa<",
            "Lcom/google/android/gms/internal/firebase_ml/zzuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CODE_128"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v3, 0x2

    const-string v4, "CODE_39"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v4, 0x3

    const-string v5, "CODE_93"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v5, 0x4

    const-string v6, "CODABAR"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v6, 0x5

    const-string v7, "DATA_MATRIX"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v7, 0x6

    const-string v8, "EAN_13"

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v8, 0x7

    const-string v9, "EAN_8"

    invoke-direct {v0, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v9, 0x8

    const-string v10, "ITF"

    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v10, 0x9

    const-string v11, "QR_CODE"

    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v11, 0xa

    const-string v12, "UPC_A"

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v12, 0xb

    const-string v13, "UPC_E"

    invoke-direct {v0, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v13, 0xc

    const-string v14, "PDF417"

    invoke-direct {v0, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v14, 0xd

    const-string v15, "AZTEC"

    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v15, 0xe

    const-string v13, "DATABAR"

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbys:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v13, 0xf

    const-string v14, "YT_CODE"

    invoke-direct {v0, v14, v15, v13}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyt:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v14, 0x10

    const-string v15, "TEZ_CODE"

    invoke-direct {v0, v15, v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyu:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 51
    new-array v14, v14, [Lcom/google/android/gms/internal/firebase_ml/zzuf;

    sget-object v15, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v15, v14, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v10

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v11

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    aput-object v1, v14, v12

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbys:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyt:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    aput-object v0, v14, v13

    sput-object v14, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyv:[Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->value:I

    .line 34
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzuf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyv:[Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object v0
.end method

.method public static zzcn(I)Lcom/google/android/gms/internal/firebase_ml/zzuf;
    .locals 0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 20
    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyu:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyt:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbys:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 14
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 13
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 12
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 9
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 8
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 7
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 6
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 5
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 4
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuh;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->value:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->value:I

    return v0
.end method
