.class public final Lcom/google/android/gms/internal/firebase_ml/zzhu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field final zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

.field zzabw:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzabw:Ljava/util/Collection;

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzht;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_ml/zzhu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzhu;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzabw:Ljava/util/Collection;

    .line 11
    return-object p0
.end method

.method public final zzgx()Lcom/google/android/gms/internal/firebase_ml/zzhv;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhu;)V

    return-object v0
.end method
