.class final Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzeer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeer;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeer;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeew;

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    nop

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->nextByte()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeer;->zzc(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->nextByte()B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeer;->zzc(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    .line 12
    return p1
.end method
