.class public final Lcom/google/android/gms/internal/firebase_ml/zzgl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
.end method

.method public final zzfp()Z
    .locals 1

    .line 6
    const/4 v0, 0x1

    return v0
.end method
