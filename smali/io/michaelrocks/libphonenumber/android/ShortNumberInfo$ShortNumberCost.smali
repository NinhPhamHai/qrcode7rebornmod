.class public final enum Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;
.super Ljava/lang/Enum;
.source "ShortNumberInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShortNumberCost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

.field public static final enum PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

.field public static final enum STANDARD_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

.field public static final enum TOLL_FREE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

.field public static final enum UNKNOWN_COST:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 58
    new-instance v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    const/4 v1, 0x0

    const-string v2, "TOLL_FREE"

    invoke-direct {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    .line 59
    new-instance v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    const/4 v2, 0x1

    const-string v3, "STANDARD_RATE"

    invoke-direct {v0, v3, v2}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    .line 60
    new-instance v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    const/4 v3, 0x2

    const-string v4, "PREMIUM_RATE"

    invoke-direct {v0, v4, v3}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    .line 61
    new-instance v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_COST"

    invoke-direct {v0, v5, v4}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    .line 57
    sget-object v5, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    aput-object v5, v0, v1

    sget-object v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    aput-object v1, v0, v2

    sget-object v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    aput-object v1, v0, v3

    sget-object v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    aput-object v1, v0, v4

    sput-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->$VALUES:[Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;
    .locals 1

    .line 57
    const-class v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;
    .locals 1

    .line 57
    sget-object v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->$VALUES:[Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/ShortNumberInfo$ShortNumberCost;

    return-object v0
.end method
