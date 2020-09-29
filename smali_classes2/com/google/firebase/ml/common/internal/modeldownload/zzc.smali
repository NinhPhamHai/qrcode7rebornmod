.class final synthetic Lcom/google/firebase/ml/common/internal/modeldownload/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/firebase/ml/common/internal/modeldownload/zze;


# instance fields
.field private final zzbds:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzc;->zzbds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/BufferedWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzc;->zzbds:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zza;->zza(Ljava/lang/String;Ljava/io/BufferedWriter;)V

    return-void
.end method
