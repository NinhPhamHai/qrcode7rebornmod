.class public final enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneNumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PAGER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum SHARED_COST:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum TOLL_FREE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum UAN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum VOICEMAIL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum VOIP:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 405
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v1, 0x0

    const-string v2, "FIXED_LINE"

    invoke-direct {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 406
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 409
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v3, 0x2

    const-string v4, "FIXED_LINE_OR_MOBILE"

    invoke-direct {v0, v4, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 411
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v4, 0x3

    const-string v5, "TOLL_FREE"

    invoke-direct {v0, v5, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 412
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v5, 0x4

    const-string v6, "PREMIUM_RATE"

    invoke-direct {v0, v6, v5}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 416
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v6, 0x5

    const-string v7, "SHARED_COST"

    invoke-direct {v0, v7, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 418
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v7, 0x6

    const-string v8, "VOIP"

    invoke-direct {v0, v8, v7}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOIP:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 422
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v8, 0x7

    const-string v9, "PERSONAL_NUMBER"

    invoke-direct {v0, v9, v8}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 423
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/16 v9, 0x8

    const-string v10, "PAGER"

    invoke-direct {v0, v10, v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PAGER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 426
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/16 v10, 0x9

    const-string v11, "UAN"

    invoke-direct {v0, v11, v10}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UAN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 428
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/16 v11, 0xa

    const-string v12, "VOICEMAIL"

    invoke-direct {v0, v12, v11}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 431
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/16 v12, 0xb

    const-string v13, "UNKNOWN"

    invoke-direct {v0, v13, v12}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/16 v0, 0xc

    new-array v0, v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 404
    sget-object v13, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v13, v0, v1

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v2

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v3

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v4

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v5

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v6

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOIP:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v7

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v8

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PAGER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v9

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UAN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v10

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v11

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    aput-object v1, v0, v12

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 404
    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 404
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0
.end method
