.class final synthetic Lcom/google/firebase/ml/vision/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zzbbm:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/zzb;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/zzb;->zzbbm:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;

    const-class v1, Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    const-class v2, Lcom/google/firebase/ml/vision/automl/internal/zza;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V

    .line 4
    return-object v0
.end method
