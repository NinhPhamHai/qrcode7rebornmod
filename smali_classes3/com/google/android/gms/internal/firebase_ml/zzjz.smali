.class public final Lcom/google/android/gms/internal/firebase_ml/zzjz;
.super Lcom/google/android/gms/internal/firebase_ml/zzkc;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzkc<",
        "Lcom/google/android/gms/internal/firebase_ml/zzkf;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzka;Lcom/google/android/gms/internal/firebase_ml/zzkg;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzka;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzjy;

    const-class v5, Lcom/google/android/gms/internal/firebase_ml/zzkf;

    const-string v2, "POST"

    const-string v3, "v1/images:annotate"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzkc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    .line 6
    nop

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzjz;

    .line 8
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzjz;

    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgg;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzjz;

    return-object p1
.end method

.method public final synthetic zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkc;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzjz;

    return-object p1
.end method
