.class public final Lcom/google/android/gms/internal/firebase_ml/zzhv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzji;


# instance fields
.field private final zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

.field private final zzabx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzabw:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabx:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzht;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object p1

    .line 7
    nop

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabx:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 9
    nop

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabx:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    .line 11
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzace:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "wrapper key(s) not found: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabx:Ljava/util/Set;

    aput-object v4, v3, v1

    .line 12
    nop

    .line 13
    if-eqz p2, :cond_1

    .line 15
    goto :goto_1

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V

    .line 18
    throw p2

    .line 19
    :cond_2
    :goto_1
    nop

    .line 20
    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzhr;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final zzfm()Lcom/google/android/gms/internal/firebase_ml/zzht;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabs:Lcom/google/android/gms/internal/firebase_ml/zzht;

    return-object v0
.end method

.method public final zzgy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhv;->zzabx:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
