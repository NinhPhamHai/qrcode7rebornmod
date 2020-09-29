.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzhx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# static fields
.field private static zzabz:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaca:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzabz:Ljava/util/WeakHashMap;

    .line 278
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzaca:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhr;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhr;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 55
    instance-of v1, v9, Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 56
    :goto_0
    instance-of v2, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 57
    move-object v1, v9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    .line 58
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhd()Lcom/google/android/gms/internal/firebase_ml/zzhx;

    .line 60
    return-object v10

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v2

    .line 62
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzaby:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzhz;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_21

    .line 212
    :pswitch_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const-string v2, "primitive number field but found a JSON null"

    .line 213
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 214
    if-eqz v1, :cond_6

    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x600

    if-eqz v2, :cond_6

    .line 216
    const-class v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 218
    :cond_5
    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 220
    :cond_6
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 203
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_7

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_8

    :cond_7
    const-string v2, "nan"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "-infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 206
    :cond_8
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Number;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_9

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzia;

    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    goto :goto_2

    :cond_a
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 209
    nop

    .line 210
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 211
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_2
    if-eqz v8, :cond_c

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzia;

    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 184
    nop

    .line 185
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 186
    if-eqz v1, :cond_1c

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_9

    .line 188
    :cond_e
    const-class v0, Ljava/math/BigInteger;

    if-ne v1, v0, :cond_f

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhj()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 190
    :cond_f
    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_1b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_10

    goto/16 :goto_8

    .line 192
    :cond_10
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_1a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_11

    goto/16 :goto_7

    .line 194
    :cond_11
    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_19

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_12

    goto :goto_6

    .line 196
    :cond_12
    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_13

    goto :goto_5

    .line 198
    :cond_13
    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_17

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_14

    goto :goto_4

    .line 200
    :cond_14
    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_16

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_15

    goto :goto_3

    .line 202
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected numeric type but got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhe()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 199
    :cond_17
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhf()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 197
    :cond_18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 195
    :cond_19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhg()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhi()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhk()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 175
    :pswitch_3
    if-eqz v9, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_1e

    if-eqz v1, :cond_1d

    const-class v0, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    const-string v1, "expected type Boolean or boolean but got %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v11

    .line 177
    nop

    .line 178
    nop

    .line 179
    if-eqz v0, :cond_20

    .line 181
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacj:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v2, v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 180
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_4
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v13

    .line 64
    if-eqz v9, :cond_22

    if-nez v13, :cond_22

    if-eqz v1, :cond_21

    const-class v2, Ljava/util/Collection;

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    goto :goto_d

    :cond_22
    :goto_c
    const/4 v2, 0x1

    :goto_d
    const-string v3, "expected collection or array type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v9, v4, v11

    .line 66
    nop

    .line 67
    nop

    .line 68
    if-eqz v2, :cond_29

    .line 70
    nop

    .line 71
    if-eqz p5, :cond_24

    if-nez v8, :cond_23

    goto :goto_e

    .line 72
    :cond_23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 73
    :cond_24
    :goto_e
    nop

    .line 74
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v11

    .line 75
    nop

    .line 76
    if-eqz v13, :cond_25

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_f

    .line 78
    :cond_25
    if-eqz v1, :cond_26

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 79
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 80
    :cond_26
    :goto_f
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 81
    nop

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhm()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v1

    .line 83
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacc:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-eq v1, v2, :cond_27

    .line 84
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhr;Z)Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v1

    .line 87
    goto :goto_10

    .line 88
    :cond_27
    if-eqz v13, :cond_28

    .line 89
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zza(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    :cond_28
    return-object v11

    .line 69
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_5
    nop

    .line 92
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    const-string v3, "expected object or map type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v9, v4, v11

    .line 93
    nop

    .line 94
    nop

    .line 95
    if-eqz v2, :cond_45

    .line 97
    if-eqz p6, :cond_2b

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v13, v2

    goto :goto_12

    :cond_2b
    move-object v13, v10

    .line 98
    :goto_12
    if-eqz v1, :cond_2d

    if-nez p5, :cond_2c

    goto :goto_13

    .line 99
    :cond_2c
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 100
    :cond_2d
    :goto_13
    if-eqz v1, :cond_2e

    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_14

    :cond_2e
    const/4 v2, 0x0

    .line 101
    :goto_14
    if-eqz v13, :cond_2f

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_ml/zzhq;-><init>()V

    move-object v14, v3

    goto :goto_16

    .line 103
    :cond_2f
    nop

    .line 104
    if-nez v2, :cond_31

    if-nez v1, :cond_30

    goto :goto_15

    .line 106
    :cond_30
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    goto :goto_16

    .line 105
    :cond_31
    :goto_15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    move-object v14, v3

    .line 107
    :goto_16
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 108
    if-eqz v9, :cond_32

    .line 109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_32
    if-eqz v2, :cond_34

    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zziy;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 111
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v4, v1

    goto :goto_17

    :cond_33
    move-object v4, v10

    .line 113
    :goto_17
    if-eqz v4, :cond_34

    .line 114
    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    .line 115
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzhr;)V

    .line 116
    return-object v14

    .line 117
    :cond_34
    nop

    .line 118
    instance-of v1, v14, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    if-eqz v1, :cond_35

    .line 119
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzgz()Lcom/google/android/gms/internal/firebase_ml/zzht;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzht;)V

    .line 120
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhm()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v1

    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzir;

    move-result-object v7

    .line 123
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zziy;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    .line 124
    if-nez v16, :cond_36

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 125
    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    .line 126
    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzhr;)V

    .line 127
    goto/16 :goto_1b

    .line 128
    :cond_36
    :goto_18
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacf:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v1, v2, :cond_3d

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->getText()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 131
    if-nez p5, :cond_3c

    .line 133
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zziz;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_39

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzia()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zziz;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_19

    .line 136
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_38
    :goto_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzhz()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 138
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 139
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    nop

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zziz;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/16 v17, 0x1

    .line 142
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v5, v14

    move v11, v6

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhr;Z)Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    invoke-virtual {v10, v14, v1}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    goto :goto_1a

    :cond_39
    move-object/from16 v18, v7

    if-eqz v16, :cond_3a

    .line 146
    move-object v10, v14

    check-cast v10, Lcom/google/android/gms/internal/firebase_ml/zziy;

    .line 147
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v11, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhr;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    .line 148
    goto :goto_1a

    .line 149
    :cond_3a
    if-nez p5, :cond_3b

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhd()Lcom/google/android/gms/internal/firebase_ml/zzhx;

    .line 152
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v1

    .line 153
    move-object/from16 v7, v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_18

    .line 150
    :cond_3b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 132
    :cond_3c
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 154
    :cond_3d
    :goto_1b
    if-eqz v9, :cond_3e

    .line 155
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    :cond_3e
    if-nez v13, :cond_3f

    .line 157
    return-object v14

    .line 158
    :cond_3f
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_40

    const/4 v2, 0x1

    goto :goto_1c

    :cond_40
    const/4 v2, 0x0

    :goto_1c
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    .line 160
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    .line 163
    nop

    .line 164
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zzhp()[Lcom/google/android/gms/internal/firebase_ml/zzhy$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_42

    aget-object v5, v2, v4

    .line 165
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhy$zza;->zzhn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 166
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhy$zza;->zzho()Ljava/lang/Class;

    move-result-object v2

    .line 167
    move-object v3, v2

    goto :goto_1e

    .line 168
    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 164
    :cond_42
    const/4 v3, 0x0

    .line 169
    :goto_1e
    if-eqz v3, :cond_43

    const/4 v11, 0x1

    goto :goto_1f

    :cond_43
    const/4 v11, 0x0

    :goto_1f
    const-string v2, "No TypeDef annotation found with key: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_44
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_20
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzgz()Lcom/google/android/gms/internal/firebase_ml/zzht;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase_ml/zzht;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzht;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object v1

    .line 173
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhl()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 174
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhr;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected JSON node type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhc()Ljava/lang/String;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_46

    .line 226
    const-string v3, "key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_46
    if-eqz v8, :cond_48

    .line 228
    if-eqz v2, :cond_47

    .line 229
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_47
    const-string v2, "field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    :cond_48
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_22
    throw v2

    :goto_23
    goto :goto_22

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzhr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhm()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 43
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacf:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->getText()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 46
    if-nez p5, :cond_0

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhr;Z)Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 52
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method private static zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 232
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 233
    return-object v0

    .line 234
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzaca:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 235
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzabz:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzabz:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzaca:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 238
    return-object p0

    .line 239
    :cond_1
    nop

    .line 240
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzir;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzhw()Ljava/util/Collection;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zziz;

    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zziz;->zzhz()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 243
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzhy;

    .line 245
    if-eqz v3, :cond_8

    .line 246
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 247
    nop

    .line 248
    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzit;->zza(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 251
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    .line 252
    nop

    .line 253
    nop

    .line 254
    if-eqz v0, :cond_6

    .line 256
    nop

    .line 257
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zzhp()[Lcom/google/android/gms/internal/firebase_ml/zzhy$zza;

    move-result-object v0

    .line 258
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 259
    nop

    .line 260
    array-length v6, v0

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 261
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 262
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 263
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/zzhy$zza;->zzhn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 264
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/zzhy$zza;->zzhn()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    .line 265
    nop

    .line 266
    nop

    .line 267
    if-eqz v9, :cond_4

    .line 269
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 268
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_5
    move-object v0, v2

    goto :goto_4

    .line 255
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_8
    :goto_4
    goto/16 :goto_0

    .line 271
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzabz:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    nop

    .line 273
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzaca:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 274
    return-object v0

    .line 275
    :catchall_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzaca:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 276
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private final zzhl()Lcom/google/android/gms/internal/firebase_ml/zzhz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "no JSON input found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method private final zzhm()Lcom/google/android/gms/internal/firebase_ml/zzhz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhl()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzaby:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhz;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacf:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzace:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 29
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    nop

    .line 32
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIntValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzhr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    nop

    .line 3
    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzhr;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    nop

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V

    .line 6
    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V

    .line 8
    throw p1
.end method

.method public final zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :try_start_0
    const-class p3, Ljava/lang/Void;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhl()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 35
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzhr;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V

    .line 38
    :cond_1
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V

    .line 41
    :cond_2
    throw p1
.end method

.method public final zza(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhm()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacf:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->getText()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhd()Lcom/google/android/gms/internal/firebase_ml/zzhx;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract zzgz()Lcom/google/android/gms/internal/firebase_ml/zzht;
.end method

.method public abstract zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;
.end method

.method public abstract zzhc()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhd()Lcom/google/android/gms/internal/firebase_ml/zzhx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhe()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhf()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhg()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhh()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhi()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhj()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzhk()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
