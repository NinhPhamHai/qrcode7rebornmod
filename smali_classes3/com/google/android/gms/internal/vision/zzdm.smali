.class final Lcom/google/android/gms/internal/vision/zzdm;
.super Lcom/google/android/gms/internal/vision/zzdj;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzdj<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzlm:Lcom/google/android/gms/internal/vision/zzdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzlw:Lcom/google/android/gms/internal/vision/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzdg<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdg;Lcom/google/android/gms/internal/vision/zzdf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzdg<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzlw:Lcom/google/android/gms/internal/vision/zzdg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzlm:Lcom/google/android/gms/internal/vision/zzdf;

    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzlw:Lcom/google/android/gms/internal/vision/zzdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzdg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdc;->zzby()Lcom/google/android/gms/internal/vision/zzdr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzlw:Lcom/google/android/gms/internal/vision/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdg;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdc;->zzcc()Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdc;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzby()Lcom/google/android/gms/internal/vision/zzdr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzdr<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdc;->zzcc()Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzdr;

    return-object v0
.end method

.method public final zzcc()Lcom/google/android/gms/internal/vision/zzdf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzlm:Lcom/google/android/gms/internal/vision/zzdf;

    return-object v0
.end method
