.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteModelManagerRegistration"
.end annotation


# instance fields
.field private final zzbgf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbgg:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRemote:",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">(",
            "Ljava/lang/Class<",
            "TTRemote;>;",
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
            "TTRemote;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzbgf:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzbgg:Lcom/google/firebase/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method final zzoy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzbgf:Ljava/lang/Class;

    return-object v0
.end method

.method final zzoz()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzbgg:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method
