.class public final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Lcom/google/android/gms/internal/measurement/zzjc;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdj<",
            "Lcom/google/android/gms/internal/measurement/zzjc;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 4
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjc;

    .line 9
    return-object v0
.end method
