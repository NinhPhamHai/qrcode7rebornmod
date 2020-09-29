.class public final enum Lcom/e/android/codescanner/AutoFocusMode;
.super Ljava/lang/Enum;
.source "AutoFocusMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/e/android/codescanner/AutoFocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/e/android/codescanner/AutoFocusMode;

.field public static final enum CONTINUOUS:Lcom/e/android/codescanner/AutoFocusMode;

.field public static final enum SAFE:Lcom/e/android/codescanner/AutoFocusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/e/android/codescanner/AutoFocusMode;

    const/4 v1, 0x0

    const-string v2, "SAFE"

    invoke-direct {v0, v2, v1}, Lcom/e/android/codescanner/AutoFocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/android/codescanner/AutoFocusMode;->SAFE:Lcom/e/android/codescanner/AutoFocusMode;

    .line 42
    new-instance v0, Lcom/e/android/codescanner/AutoFocusMode;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS"

    invoke-direct {v0, v3, v2}, Lcom/e/android/codescanner/AutoFocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/android/codescanner/AutoFocusMode;->CONTINUOUS:Lcom/e/android/codescanner/AutoFocusMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/e/android/codescanner/AutoFocusMode;

    .line 31
    sget-object v3, Lcom/e/android/codescanner/AutoFocusMode;->SAFE:Lcom/e/android/codescanner/AutoFocusMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/e/android/codescanner/AutoFocusMode;->CONTINUOUS:Lcom/e/android/codescanner/AutoFocusMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/e/android/codescanner/AutoFocusMode;->$VALUES:[Lcom/e/android/codescanner/AutoFocusMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/e/android/codescanner/AutoFocusMode;
    .locals 1

    .line 31
    const-class v0, Lcom/e/android/codescanner/AutoFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/e/android/codescanner/AutoFocusMode;

    return-object p0
.end method

.method public static values()[Lcom/e/android/codescanner/AutoFocusMode;
    .locals 1

    .line 31
    sget-object v0, Lcom/e/android/codescanner/AutoFocusMode;->$VALUES:[Lcom/e/android/codescanner/AutoFocusMode;

    invoke-virtual {v0}, [Lcom/e/android/codescanner/AutoFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/android/codescanner/AutoFocusMode;

    return-object v0
.end method
