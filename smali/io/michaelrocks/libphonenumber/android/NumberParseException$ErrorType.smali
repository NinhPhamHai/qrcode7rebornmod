.class public final enum Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;
.super Ljava/lang/Enum;
.source "NumberParseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/NumberParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

.field public static final enum INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

.field public static final enum NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

.field public static final enum TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

.field public static final enum TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

.field public static final enum TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const/4 v1, 0x0

    const-string v2, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 39
    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const/4 v2, 0x1

    const-string v3, "NOT_A_NUMBER"

    invoke-direct {v0, v3, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 45
    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const/4 v3, 0x2

    const-string v4, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v4, v3}, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 50
    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT_NSN"

    invoke-direct {v0, v5, v4}, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 54
    new-instance v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const/4 v5, 0x4

    const-string v6, "TOO_LONG"

    invoke-direct {v0, v6, v5}, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 29
    sget-object v6, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    aput-object v6, v0, v1

    sget-object v1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->$VALUES:[Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;
    .locals 1

    .line 29
    const-class v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;
    .locals 1

    .line 29
    sget-object v0, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->$VALUES:[Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    return-object v0
.end method
