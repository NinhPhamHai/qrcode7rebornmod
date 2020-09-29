.class final Lcom/google/android/gms/internal/firebase_ml/zzlu;
.super Lcom/google/android/gms/internal/firebase_ml/zzlr;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field static final zzags:Lcom/google/android/gms/internal/firebase_ml/zzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlu;->zzags:Lcom/google/android/gms/internal/firebase_ml/zzlu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlr;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 5
    nop

    .line 6
    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->zza(IILjava/lang/String;)I

    .line 7
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(C)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method
