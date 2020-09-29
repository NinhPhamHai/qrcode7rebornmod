.class public Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field final zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

.field zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

.field zzyc:Lcom/google/android/gms/internal/firebase_ml/zzgw;

.field final zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

.field zzye:Ljava/lang/String;

.field zzyf:Ljava/lang/String;

.field zzyg:Ljava/lang/String;

.field zzyh:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzji;Lcom/google/android/gms/internal/firebase_ml/zzgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyc:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    .line 9
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_ml/zzgf;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    .line 17
    return-object p0
.end method

.method public zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzye:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyf:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyg:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyh:Ljava/lang/String;

    .line 19
    return-object p0
.end method
