.class public final Lcom/google/android/gms/internal/vision/zzjk;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field private final zzaai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzic;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzaai:Ljava/util/List;

    .line 3
    return-void
.end method
