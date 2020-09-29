.class public Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzpa;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzpa<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbcl:Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

.field private final zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbdd:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbdd:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbcl:Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;Lcom/google/android/gms/internal/firebase_ml/zzpv;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbdd:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;->zzbcl:Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzpo;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;ILcom/google/android/gms/internal/firebase_ml/zzpv;)V

    .line 10
    return-object v7
.end method
