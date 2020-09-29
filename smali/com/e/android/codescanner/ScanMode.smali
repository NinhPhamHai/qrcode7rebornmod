.class public final enum Lcom/e/android/codescanner/ScanMode;
.super Ljava/lang/Enum;
.source "ScanMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/e/android/codescanner/ScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/e/android/codescanner/ScanMode;

.field public static final enum CONTINUOUS:Lcom/e/android/codescanner/ScanMode;

.field public static final enum PREVIEW:Lcom/e/android/codescanner/ScanMode;

.field public static final enum SINGLE:Lcom/e/android/codescanner/ScanMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/e/android/codescanner/ScanMode;

    const/4 v1, 0x0

    const-string v2, "SINGLE"

    invoke-direct {v0, v2, v1}, Lcom/e/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/android/codescanner/ScanMode;->SINGLE:Lcom/e/android/codescanner/ScanMode;

    .line 40
    new-instance v0, Lcom/e/android/codescanner/ScanMode;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS"

    invoke-direct {v0, v3, v2}, Lcom/e/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/android/codescanner/ScanMode;->CONTINUOUS:Lcom/e/android/codescanner/ScanMode;

    .line 45
    new-instance v0, Lcom/e/android/codescanner/ScanMode;

    const/4 v3, 0x2

    const-string v4, "PREVIEW"

    invoke-direct {v0, v4, v3}, Lcom/e/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/android/codescanner/ScanMode;->PREVIEW:Lcom/e/android/codescanner/ScanMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/e/android/codescanner/ScanMode;

    .line 31
    sget-object v4, Lcom/e/android/codescanner/ScanMode;->SINGLE:Lcom/e/android/codescanner/ScanMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/e/android/codescanner/ScanMode;->CONTINUOUS:Lcom/e/android/codescanner/ScanMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/e/android/codescanner/ScanMode;->PREVIEW:Lcom/e/android/codescanner/ScanMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/e/android/codescanner/ScanMode;->$VALUES:[Lcom/e/android/codescanner/ScanMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/android/codescanner/ScanMode;
    .locals 1

    .line 31
    const-class v0, Lcom/e/android/codescanner/ScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/e/android/codescanner/ScanMode;

    return-object p0
.end method

.method public static values()[Lcom/e/android/codescanner/ScanMode;
    .locals 1

    .line 31
    sget-object v0, Lcom/e/android/codescanner/ScanMode;->$VALUES:[Lcom/e/android/codescanner/ScanMode;

    invoke-virtual {v0}, [Lcom/e/android/codescanner/ScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/android/codescanner/ScanMode;

    return-object v0
.end method
