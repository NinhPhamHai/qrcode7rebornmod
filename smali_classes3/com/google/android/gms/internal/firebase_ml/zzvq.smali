.class final Lcom/google/android/gms/internal/firebase_ml/zzvq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase_ml/zzvs<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzcal:Lcom/google/android/gms/internal/firebase_ml/zzvq;


# instance fields
.field final zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzyf<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzcaj:Z

.field private zzcak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcal:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzdw(I)Lcom/google/android/gms/internal/firebase_ml/zzyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzyf<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzsp()V

    .line 10
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzdw(I)Lcom/google/android/gms/internal/firebase_ml/zzyf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzsp()V

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)I
    .locals 1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p1

    .line 216
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzj;->zzcjg:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    if-ne p0, v0, :cond_0

    .line 217
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Z

    .line 218
    shl-int/lit8 p1, p1, 0x1

    .line 219
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzvs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzup()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzj;->zzcjg:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    if-ne p1, v0, :cond_0

    .line 132
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Z

    .line 133
    nop

    .line 134
    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 135
    nop

    .line 136
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzvh;)V

    .line 137
    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 138
    return-void

    .line 139
    :cond_0
    nop

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->zzwm()I

    move-result v0

    .line 141
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh(II)V

    .line 142
    nop

    .line 143
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcah:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 187
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_ml/zzwb;

    if-eqz p1, :cond_1

    .line 188
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzwb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzb()I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcx(I)V

    .line 190
    return-void

    .line 191
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcx(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzx(J)V

    .line 186
    return-void

    .line 183
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcz(I)V

    .line 184
    return-void

    .line 180
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzy(J)V

    .line 182
    return-void

    .line 177
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzda(I)V

    .line 179
    return-void

    .line 175
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcy(I)V

    .line 176
    return-void

    .line 170
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz p1, :cond_2

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-void

    .line 172
    :cond_2
    check-cast p3, [B

    .line 173
    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zze([BII)V

    .line 174
    return-void

    .line 166
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz p1, :cond_3

    .line 167
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzuq;)V

    return-void

    .line 168
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcj(Ljava/lang/String;)V

    .line 169
    return-void

    .line 164
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzxg;)V

    .line 165
    return-void

    .line 161
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 162
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzvh;)V

    .line 163
    return-void

    .line 159
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzax(Z)V

    .line 160
    return-void

    .line 157
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzda(I)V

    .line 158
    return-void

    .line 155
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzy(J)V

    .line 156
    return-void

    .line 153
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzcx(I)V

    .line 154
    return-void

    .line 151
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzw(J)V

    .line 152
    return-void

    .line 148
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzw(J)V

    .line 150
    return-void

    .line 146
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzq(F)V

    .line 147
    return-void

    .line 144
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(D)V

    .line 145
    return-void

    .line 193
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzvs;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztn()Lcom/google/android/gms/internal/firebase_ml/zzzj;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    move-object p2, v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztn()Lcom/google/android/gms/internal/firebase_ml/zzzj;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)V

    .line 46
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcak:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)V
    .locals 2

    .line 50
    nop

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcag:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->zzwl()Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzwb;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-nez p0, :cond_3

    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 55
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 54
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 53
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 63
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 65
    return-void

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static zzb(Lcom/google/android/gms/internal/firebase_ml/zzvs;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzvs<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztn()Lcom/google/android/gms/internal/firebase_ml/zzzj;

    move-result-object v0

    .line 249
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb()I

    move-result v1

    .line 250
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztp()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztq()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 252
    nop

    .line 253
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    nop

    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 258
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdk(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 259
    return p0

    .line 260
    :cond_1
    nop

    .line 261
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 262
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    return v2

    .line 265
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)I
    .locals 1

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcah:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzzj;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 247
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzwb;

    if-eqz p0, :cond_0

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdh(I)I

    move-result p0

    return p0

    .line 246
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdh(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzab(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzde(I)I

    move-result p0

    return p0

    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzad(J)I

    move-result p0

    return p0

    .line 237
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdg(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdd(I)I

    move-result p0

    return p0

    .line 230
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz p0, :cond_1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result p0

    return p0

    .line 232
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzh([B)I

    move-result p0

    return p0

    .line 233
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    if-eqz p0, :cond_2

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzuq;)I

    move-result p0

    return p0

    .line 235
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzck(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 241
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    if-eqz p0, :cond_3

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwp;)I

    move-result p0

    return p0

    .line 243
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzxg;)I

    move-result p0

    return p0

    .line 229
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzxg;)I

    move-result p0

    return p0

    .line 228
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzay(Z)I

    move-result p0

    return p0

    .line 227
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdf(I)I

    move-result p0

    return p0

    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzac(J)I

    move-result p0

    return p0

    .line 225
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdc(I)I

    move-result p0

    return p0

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzaa(J)I

    move-result p0

    return p0

    .line 223
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzz(J)I

    move-result p0

    return p0

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzr(F)I

    move-result p0

    return p0

    .line 221
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzd(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase_ml/zzvs<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzto()Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzcka:Lcom/google/android/gms/internal/firebase_ml/zzzm;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    return v1

    .line 81
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    if-eqz v0, :cond_3

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_5

    .line 85
    return v1

    .line 86
    :cond_3
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    if-eqz p0, :cond_4

    .line 87
    return v3

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_5
    :goto_1
    return v3
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 107
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    if-eqz v1, :cond_0

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzup()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    .line 109
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvs;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzto()Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzcka:Lcom/google/android/gms/internal/firebase_ml/zzzm;

    if-ne v1, v2, :cond_6

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvs;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzxp;

    if-eqz v2, :cond_5

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxp;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxp;

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxp;Lcom/google/android/gms/internal/firebase_ml/zzxp;)Lcom/google/android/gms/internal/firebase_ml/zzxp;

    move-result-object p1

    goto :goto_1

    .line 124
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzxg;->zzue()Lcom/google/android/gms/internal/firebase_ml/zzxj;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxj;Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzxj;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxj;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    .line 203
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzto()Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzcka:Lcom/google/android/gms/internal/firebase_ml/zzzm;

    if-ne v2, v3, :cond_1

    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zztq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    if-eqz v0, :cond_0

    .line 208
    nop

    .line 209
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    .line 210
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ILcom/google/android/gms/internal/firebase_ml/zzwp;)I

    move-result p0

    return p0

    .line 211
    :cond_0
    nop

    .line 212
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zzb()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxg;

    .line 213
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzb(ILcom/google/android/gms/internal/firebase_ml/zzxg;)I

    move-result p0

    return p0

    .line 214
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzvs;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 97
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxp;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzxp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxp;->zzsm()Lcom/google/android/gms/internal/firebase_ml/zzxp;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 100
    check-cast p0, [B

    .line 101
    array-length v0, p0

    new-array v0, v0, [B

    .line 102
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-object v0

    .line 104
    :cond_1
    return-object p0
.end method

.method public static zztl()Lcom/google/android/gms/internal/firebase_ml/zzvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase_ml/zzvs<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase_ml/zzvq<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcal:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 266
    nop

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;-><init>()V

    .line 268
    nop

    .line 269
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvt()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzdx(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvs;Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvu()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzvs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvs;Ljava/lang/Object;)V

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcak:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcak:Z

    .line 277
    nop

    .line 278
    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcak:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvv()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwm;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvv()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzvq;

    if-nez v0, :cond_1

    .line 21
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvq;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcaj:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvt()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzdx(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    return v0

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvu()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    return v0

    .line 73
    :cond_2
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcak:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwm;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzvq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzvq<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvt()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzdx(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzc(Ljava/util/Map$Entry;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvu()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzc(Ljava/util/Map$Entry;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method

.method public final zzsp()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcaj:Z

    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzsp()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcaj:Z

    .line 16
    return-void
.end method

.method public final zztm()I
    .locals 3

    .line 194
    nop

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvt()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzdx(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzcai:Lcom/google/android/gms/internal/firebase_ml/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyf;->zzvu()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    return v1
.end method
