.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zzbcy:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpr;->zzbcy:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
