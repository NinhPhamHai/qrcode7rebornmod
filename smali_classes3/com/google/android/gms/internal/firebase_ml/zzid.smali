.class final Lcom/google/android/gms/internal/firebase_ml/zzid;
.super Lcom/google/android/gms/internal/firebase_ml/zzhx;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

.field private final zzacq:Lcom/google/android/gms/internal/firebase_ml/zzic;

.field private zzacr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

.field private zzact:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzic;Lcom/google/android/gms/internal/firebase_ml/zzsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacq:Lcom/google/android/gms/internal/firebase_ml/zzic;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    .line 5
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->setLenient(Z)V

    .line 6
    return-void
.end method

.method private final zzhr()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzach:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaci:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->close()V

    .line 8
    return-void
.end method

.method public final getIntValue()I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgz()Lcom/google/android/gms/internal/firebase_ml/zzht;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacq:Lcom/google/android/gms/internal/firebase_ml/zzic;

    return-object v0
.end method

.method public final zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaby:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzhz;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->beginObject()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->beginArray()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->zzqk()Lcom/google/android/gms/internal/firebase_ml/zzsk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzbpj:Lcom/google/android/gms/internal/firebase_ml/zzsk;

    .line 43
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzacv:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsk;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 81
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    goto/16 :goto_3

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacf:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto/16 :goto_3

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 74
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzach:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaci:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 76
    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 72
    goto :goto_3

    .line 66
    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacl:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->nextNull()V

    .line 69
    goto :goto_3

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-string v0, "true"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacj:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    goto :goto_3

    .line 63
    :cond_4
    const-string v0, "false"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzack:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 65
    goto :goto_3

    .line 55
    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzace:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->endObject()V

    .line 59
    goto :goto_3

    .line 52
    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacd:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 54
    goto :goto_3

    .line 47
    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacc:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->endArray()V

    .line 51
    goto :goto_3

    .line 44
    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacb:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 46
    nop

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    return-object v0

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

.method public final zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    return-object v0
.end method

.method public final zzhc()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzhd()Lcom/google/android/gms/internal/firebase_ml/zzhx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaby:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->skipValue()V

    .line 91
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzace:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsi;->skipValue()V

    .line 87
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacc:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzacs:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    .line 93
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zzhe()B
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final zzhf()S
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final zzhg()F
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zzhh()J
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzhi()D
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzhj()Ljava/math/BigInteger;
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzhk()Ljava/math/BigDecimal;
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzhr()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzid;->zzact:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
