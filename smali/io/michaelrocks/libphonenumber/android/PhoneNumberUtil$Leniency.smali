.class public abstract enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Leniency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum EXACT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum STRICT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

.field public static final enum VALID:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 482
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$1;

    const/4 v1, 0x0

    const-string v2, "POSSIBLE"

    invoke-direct {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 498
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$2;

    const/4 v2, 0x1

    const-string v3, "VALID"

    invoke-direct {v0, v3, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->VALID:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 524
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$3;

    const/4 v3, 0x2

    const-string v4, "STRICT_GROUPING"

    invoke-direct {v0, v4, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->STRICT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 561
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$4;

    const/4 v4, 0x3

    const-string v5, "EXACT_GROUPING"

    invoke-direct {v0, v5, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->EXACT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 477
    sget-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    aput-object v5, v0, v1

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->VALID:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    aput-object v1, v0, v2

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->STRICT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    aput-object v1, v0, v3

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->EXACT_GROUPING:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    aput-object v1, v0, v4

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$1;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
    .locals 1

    .line 477
    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;
    .locals 1

    .line 477
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->$VALUES:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    return-object v0
.end method


# virtual methods
.method abstract verify(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Lio/michaelrocks/libphonenumber/android/PhoneNumberMatcher;)Z
.end method
