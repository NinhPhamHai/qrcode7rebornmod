.class public final Lcom/google/android/gms/internal/measurement/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzju;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 4
    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Landroid/net/Uri;)V

    .line 5
    const-string v1, "measurement.sdk.dynamite.allow_remote_dynamite2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    const/4 v1, 0x1

    const-string v2, "measurement.collection.init_params_control_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 7
    const-string v2, "measurement.sdk.dynamite.use_dynamite3"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 8
    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
