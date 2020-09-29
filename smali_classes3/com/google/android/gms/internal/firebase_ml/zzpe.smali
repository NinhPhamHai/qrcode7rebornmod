.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbbr:Ljava/util/concurrent/Callable;

.field private final zzbbs:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzbbr:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzbbs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzbbr:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzbbs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
