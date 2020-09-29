.class public Lcom/google/android/gms/internal/firebase_ml/zzgh;
.super Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Lcom/google/android/gms/internal/firebase_ml/zzht;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgw;Z)V
    .locals 6

    .line 1
    new-instance p6, Lcom/google/android/gms/internal/firebase_ml/zzhu;

    invoke-direct {p6, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhu;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzht;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_ml/zzhu;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzgx()Lcom/google/android/gms/internal/firebase_ml/zzhv;

    move-result-object v4

    .line 5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzji;Lcom/google/android/gms/internal/firebase_ml/zzgw;)V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzgf;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzgf;)Lcom/google/android/gms/internal/firebase_ml/zzgh;

    move-result-object p1

    return-object p1
.end method

.method public zzb(Lcom/google/android/gms/internal/firebase_ml/zzgf;)Lcom/google/android/gms/internal/firebase_ml/zzgh;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgf;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgh;

    return-object p1
.end method

.method public synthetic zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgh;

    move-result-object p1

    return-object p1
.end method

.method public zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgh;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgh;

    return-object p1
.end method

.method public zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgh;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgh;

    return-object p1
.end method

.method public zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgh;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgh;

    return-object p1
.end method
