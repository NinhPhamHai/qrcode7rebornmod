.class final Lcom/google/android/gms/internal/vision/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# static fields
.field private static final zzyq:Lcom/google/android/gms/internal/vision/zzhv;

.field private static final zzyr:Lcom/google/android/gms/internal/vision/zzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhx;->zzhh()Lcom/google/android/gms/internal/vision/zzhv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhx;->zzyq:Lcom/google/android/gms/internal/vision/zzhv;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhx;->zzyr:Lcom/google/android/gms/internal/vision/zzhv;

    return-void
.end method

.method static zzhf()Lcom/google/android/gms/internal/vision/zzhv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhx;->zzyq:Lcom/google/android/gms/internal/vision/zzhv;

    return-object v0
.end method

.method static zzhg()Lcom/google/android/gms/internal/vision/zzhv;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhx;->zzyr:Lcom/google/android/gms/internal/vision/zzhv;

    return-object v0
.end method

.method private static zzhh()Lcom/google/android/gms/internal/vision/zzhv;
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
