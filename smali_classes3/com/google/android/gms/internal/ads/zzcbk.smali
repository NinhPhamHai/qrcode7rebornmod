.class public final Lcom/google/android/gms/internal/ads/zzcbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzbqd:Lcom/google/android/gms/common/util/Clock;

.field private final zzemz:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzfus:Lorg/json/JSONObject;

.field private final zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

.field private final zzfuv:Lcom/google/android/gms/internal/ads/zzbtc;

.field private final zzfuw:Lcom/google/android/gms/internal/ads/zzbsk;

.field private final zzfux:Lcom/google/android/gms/internal/ads/zzblu;

.field private final zzfuy:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

.field private zzfva:Z

.field private zzfvb:Z

.field private zzfvc:Z

.field private zzfvd:Z

.field private zzfve:Landroid/graphics/Point;

.field private zzfvf:Landroid/graphics/Point;

.field private zzfvg:J

.field private zzfvh:J

.field private zzfvi:Lcom/google/android/gms/internal/ads/zzxp;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzcck;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzblu;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/internal/ads/zzdpd;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfva:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvc:Z

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvd:Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvf:Landroid/graphics/Point;

    .line 7
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvg:J

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvh:J

    .line 9
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    .line 10
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    .line 11
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    .line 12
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 13
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 14
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    .line 15
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuv:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 16
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuw:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 17
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 18
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 19
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 20
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfux:Lcom/google/android/gms/internal/ads/zzblu;

    .line 21
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuy:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 22
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 24
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 25
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzbtc;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuv:Lcom/google/android/gms/internal/ads/zzbtc;

    return-object p0
.end method

.method private final zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    .line 117
    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 118
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcck;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzccv;->zzgd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 127
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcck;->zzalg()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    const-string p5, "custom_mute_requested"

    .line 134
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdla;->zzdkn:Lcom/google/android/gms/internal/ads/zzadj;

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdla;->zzdkn:Lcom/google/android/gms/internal/ads/zzadj;

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzadj;->zzbnl:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    .line 135
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    const-string p5, "custom_mute_enabled"

    .line 137
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcck;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 138
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcck;->zzalj()Lcom/google/android/gms/internal/ads/zzza;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    .line 139
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    nop

    .line 141
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuy:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcdn;->zzamp()Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 142
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 143
    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    nop

    .line 146
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvd:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzaku()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 147
    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    :cond_4
    if-eqz p10, :cond_5

    .line 149
    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 151
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcck;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzccv;->zzgd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    .line 152
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    const-string p3, "click_signals"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzx(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    .line 157
    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvg:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvh:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 161
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 162
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    .line 255
    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 257
    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcqz:Lcom/google/android/gms/internal/ads/zzaag;

    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    .line 269
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbae;->zzbm(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 270
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcbm;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbn;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 272
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbn;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 273
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 274
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 275
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    nop

    .line 280
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfva:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzw:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 281
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfva:Z

    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzw:Lorg/json/JSONObject;

    .line 283
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdla;->zzhaz:Ljava/lang/String;

    .line 284
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaze;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfva:Z

    .line 285
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 277
    :catch_0
    move-exception p1

    .line 278
    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaku()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuw:Lcom/google/android/gms/internal/ads/zzbsk;

    return-object p0
.end method

.method private final zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 77
    :cond_0
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzalg()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    .line 83
    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_2
    const-string p1, "3099"

    return-object p1

    .line 79
    :cond_3
    const-string p1, "2099"

    return-object p1

    .line 80
    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzfx(Ljava/lang/String;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzx(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 289
    :cond_0
    const-string v1, "click_string"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzcb()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 291
    :catch_0
    move-exception p1

    .line 292
    const-string v0, "Exception obtaining click signals"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzy(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 294
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcqz:Lcom/google/android/gms/internal/ads/zzaag;

    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 297
    return-object v1

    .line 298
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzcb()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 299
    :catch_0
    move-exception p1

    .line 300
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 301
    return-object v1
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuy:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->cancelUnconfirmedClick()V

    .line 208
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->destroy()V

    .line 303
    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzaku()Z

    move-result v0

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuy:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 195
    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 198
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfyy:Ljava/lang/ref/WeakReference;

    .line 199
    :cond_1
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 167
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvh:J

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvg:J

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvf:Landroid/graphics/Point;

    .line 173
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Landroid/view/MotionEvent;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 177
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 62
    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    .line 63
    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbae;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 66
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 67
    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzcbk;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvf:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    .line 69
    invoke-static {v7, v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    .line 70
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 71
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    .line 56
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvf:Landroid/graphics/Point;

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzw(Landroid/view/View;)V

    .line 58
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvb:Z

    .line 59
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    .line 232
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 233
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 234
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 235
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzy(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Lcom/google/android/gms/internal/ads/zzdkk;)Z

    move-result v8

    .line 238
    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 239
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvf:Landroid/graphics/Point;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvb:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzv(Landroid/view/View;)V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvb:Z

    .line 31
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfux:Lcom/google/android/gms/internal/ads/zzblu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzblu;->zzo(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbbd;->zzede:I

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzdg(I)Z

    move-result p1

    .line 37
    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_2
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p3, :cond_6

    .line 47
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 49
    if-eqz p3, :cond_5

    .line 50
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    :cond_4
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 53
    :cond_5
    goto :goto_1

    .line 54
    :cond_6
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 97
    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvd:Z

    if-nez v2, :cond_0

    .line 98
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzaku()Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    .line 104
    move-object v3, p3

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 105
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 107
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    const/4 v6, 0x0

    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 109
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzvr:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvf:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzcbk;->zzfve:Landroid/graphics/Point;

    .line 110
    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    .line 111
    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 112
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzafo;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuy:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Lcom/google/android/gms/internal/ads/zzafo;)V

    .line 204
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvi:Lcom/google/android/gms/internal/ads/zzxp;

    .line 224
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 2

    .line 209
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvc:Z

    if-eqz v0, :cond_0

    .line 210
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzalj()Lcom/google/android/gms/internal/ads/zzza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvc:Z

    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalj()Lcom/google/android/gms/internal/ads/zzza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzqg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdpd;->zzer(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzakw()V

    .line 215
    return-void

    .line 216
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvc:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzqg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpd;->zzer(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzakw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-void

    .line 220
    :catch_0
    move-exception p1

    .line 221
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method

.method public final zzakv()V
    .locals 8

    .line 189
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 190
    return-void
.end method

.method public final zzakw()V
    .locals 2

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvi:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvi:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->onAdMuted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method

.method public final zzakx()V
    .locals 3

    .line 240
    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 241
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfus:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfut:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 244
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    return-void
.end method

.method public final zzfy(Ljava/lang/String;)V
    .locals 11

    .line 84
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 85
    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 13

    .line 86
    if-nez p1, :cond_0

    .line 87
    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzfx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 94
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 95
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 96
    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .locals 3

    .line 178
    if-nez p1, :cond_0

    .line 179
    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzfx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 185
    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 186
    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzcb()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza(III)V

    .line 188
    return-void
.end method

.method public final zzi(Landroid/os/Bundle;)Z
    .locals 10

    .line 250
    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzfx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 252
    const/4 p1, 0x0

    return p1

    .line 253
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 254
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final zzsm()V
    .locals 1

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zzfvd:Z

    .line 115
    return-void
.end method