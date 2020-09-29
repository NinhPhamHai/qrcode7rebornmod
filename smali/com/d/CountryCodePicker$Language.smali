.class public final enum Lcom/d/CountryCodePicker$Language;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Language"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/CountryCodePicker$Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/d/CountryCodePicker$Language;

.field public static final enum AFRIKAANS:Lcom/d/CountryCodePicker$Language;

.field public static final enum ARABIC:Lcom/d/CountryCodePicker$Language;

.field public static final enum BENGALI:Lcom/d/CountryCodePicker$Language;

.field public static final enum CHINESE_SIMPLIFIED:Lcom/d/CountryCodePicker$Language;

.field public static final enum CHINESE_TRADITIONAL:Lcom/d/CountryCodePicker$Language;

.field public static final enum CZECH:Lcom/d/CountryCodePicker$Language;

.field public static final enum DANISH:Lcom/d/CountryCodePicker$Language;

.field public static final enum DUTCH:Lcom/d/CountryCodePicker$Language;

.field public static final enum ENGLISH:Lcom/d/CountryCodePicker$Language;

.field public static final enum FARSI:Lcom/d/CountryCodePicker$Language;

.field public static final enum FRENCH:Lcom/d/CountryCodePicker$Language;

.field public static final enum GERMAN:Lcom/d/CountryCodePicker$Language;

.field public static final enum GREEK:Lcom/d/CountryCodePicker$Language;

.field public static final enum GUJARATI:Lcom/d/CountryCodePicker$Language;

.field public static final enum HEBREW:Lcom/d/CountryCodePicker$Language;

.field public static final enum HINDI:Lcom/d/CountryCodePicker$Language;

.field public static final enum INDONESIA:Lcom/d/CountryCodePicker$Language;

.field public static final enum ITALIAN:Lcom/d/CountryCodePicker$Language;

.field public static final enum JAPANESE:Lcom/d/CountryCodePicker$Language;

.field public static final enum KAZAKH:Lcom/d/CountryCodePicker$Language;

.field public static final enum KOREAN:Lcom/d/CountryCodePicker$Language;

.field public static final enum POLISH:Lcom/d/CountryCodePicker$Language;

.field public static final enum PORTUGUESE:Lcom/d/CountryCodePicker$Language;

.field public static final enum PUNJABI:Lcom/d/CountryCodePicker$Language;

.field public static final enum RUSSIAN:Lcom/d/CountryCodePicker$Language;

.field public static final enum SLOVAK:Lcom/d/CountryCodePicker$Language;

.field public static final enum SPANISH:Lcom/d/CountryCodePicker$Language;

.field public static final enum SWEDISH:Lcom/d/CountryCodePicker$Language;

.field public static final enum TURKISH:Lcom/d/CountryCodePicker$Language;

.field public static final enum UKRAINIAN:Lcom/d/CountryCodePicker$Language;

.field public static final enum URDU:Lcom/d/CountryCodePicker$Language;

.field public static final enum UZBEK:Lcom/d/CountryCodePicker$Language;

.field public static final enum VIETNAMESE:Lcom/d/CountryCodePicker$Language;


# instance fields
.field private code:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private script:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 2345
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/4 v1, 0x0

    const-string v2, "AFRIKAANS"

    const-string v3, "af"

    invoke-direct {v0, v2, v1, v3}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->AFRIKAANS:Lcom/d/CountryCodePicker$Language;

    .line 2346
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/4 v2, 0x1

    const-string v3, "ARABIC"

    const-string v4, "ar"

    invoke-direct {v0, v3, v2, v4}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->ARABIC:Lcom/d/CountryCodePicker$Language;

    .line 2347
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/4 v3, 0x2

    const-string v4, "BENGALI"

    const-string v5, "bn"

    invoke-direct {v0, v4, v3, v5}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->BENGALI:Lcom/d/CountryCodePicker$Language;

    .line 2348
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v7, "CHINESE_SIMPLIFIED"

    const/4 v8, 0x3

    const-string v9, "zh"

    const-string v10, "CN"

    const-string v11, "Hans"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->CHINESE_SIMPLIFIED:Lcom/d/CountryCodePicker$Language;

    .line 2349
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "CHINESE_TRADITIONAL"

    const/4 v14, 0x4

    const-string v15, "zh"

    const-string v16, "TW"

    const-string v17, "Hant"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->CHINESE_TRADITIONAL:Lcom/d/CountryCodePicker$Language;

    .line 2350
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/4 v4, 0x5

    const-string v5, "CZECH"

    const-string v6, "cs"

    invoke-direct {v0, v5, v4, v6}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->CZECH:Lcom/d/CountryCodePicker$Language;

    .line 2351
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/4 v5, 0x6

    const-string v6, "DANISH"

    const-string v7, "da"

    invoke-direct {v0, v6, v5, v7}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->DANISH:Lcom/d/CountryCodePicker$Language;

    .line 2352
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/4 v6, 0x7

    const-string v7, "DUTCH"

    const-string v8, "nl"

    invoke-direct {v0, v7, v6, v8}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->DUTCH:Lcom/d/CountryCodePicker$Language;

    .line 2353
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v7, 0x8

    const-string v8, "ENGLISH"

    const-string v9, "en"

    invoke-direct {v0, v8, v7, v9}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    .line 2354
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v8, 0x9

    const-string v9, "FARSI"

    const-string v10, "fa"

    invoke-direct {v0, v9, v8, v10}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->FARSI:Lcom/d/CountryCodePicker$Language;

    .line 2355
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v9, 0xa

    const-string v10, "FRENCH"

    const-string v11, "fr"

    invoke-direct {v0, v10, v9, v11}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->FRENCH:Lcom/d/CountryCodePicker$Language;

    .line 2356
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v10, 0xb

    const-string v11, "GERMAN"

    const-string v12, "de"

    invoke-direct {v0, v11, v10, v12}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->GERMAN:Lcom/d/CountryCodePicker$Language;

    .line 2357
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v11, 0xc

    const-string v12, "GREEK"

    const-string v13, "el"

    invoke-direct {v0, v12, v11, v13}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->GREEK:Lcom/d/CountryCodePicker$Language;

    .line 2358
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v12, 0xd

    const-string v13, "GUJARATI"

    const-string v14, "gu"

    invoke-direct {v0, v13, v12, v14}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->GUJARATI:Lcom/d/CountryCodePicker$Language;

    .line 2359
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v13, 0xe

    const-string v14, "HEBREW"

    const-string v15, "iw"

    invoke-direct {v0, v14, v13, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->HEBREW:Lcom/d/CountryCodePicker$Language;

    .line 2360
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v14, 0xf

    const-string v15, "HINDI"

    const-string v13, "hi"

    invoke-direct {v0, v15, v14, v13}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->HINDI:Lcom/d/CountryCodePicker$Language;

    .line 2361
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const/16 v13, 0x10

    const-string v15, "INDONESIA"

    const-string v14, "in"

    invoke-direct {v0, v15, v13, v14}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->INDONESIA:Lcom/d/CountryCodePicker$Language;

    .line 2362
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v14, "ITALIAN"

    const/16 v15, 0x11

    const-string v13, "it"

    invoke-direct {v0, v14, v15, v13}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->ITALIAN:Lcom/d/CountryCodePicker$Language;

    .line 2363
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "JAPANESE"

    const/16 v14, 0x12

    const-string v15, "ja"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->JAPANESE:Lcom/d/CountryCodePicker$Language;

    .line 2364
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "KAZAKH"

    const/16 v14, 0x13

    const-string v15, "kk"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->KAZAKH:Lcom/d/CountryCodePicker$Language;

    .line 2365
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "KOREAN"

    const/16 v14, 0x14

    const-string v15, "ko"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->KOREAN:Lcom/d/CountryCodePicker$Language;

    .line 2366
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "POLISH"

    const/16 v14, 0x15

    const-string v15, "pl"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->POLISH:Lcom/d/CountryCodePicker$Language;

    .line 2367
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "PORTUGUESE"

    const/16 v14, 0x16

    const-string v15, "pt"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->PORTUGUESE:Lcom/d/CountryCodePicker$Language;

    .line 2368
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "PUNJABI"

    const/16 v14, 0x17

    const-string v15, "pa"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->PUNJABI:Lcom/d/CountryCodePicker$Language;

    .line 2369
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "RUSSIAN"

    const/16 v14, 0x18

    const-string v15, "ru"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->RUSSIAN:Lcom/d/CountryCodePicker$Language;

    .line 2370
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "SLOVAK"

    const/16 v14, 0x19

    const-string v15, "sk"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->SLOVAK:Lcom/d/CountryCodePicker$Language;

    .line 2371
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "SPANISH"

    const/16 v14, 0x1a

    const-string v15, "es"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->SPANISH:Lcom/d/CountryCodePicker$Language;

    .line 2372
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "SWEDISH"

    const/16 v14, 0x1b

    const-string v15, "sv"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->SWEDISH:Lcom/d/CountryCodePicker$Language;

    .line 2373
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "TURKISH"

    const/16 v14, 0x1c

    const-string v15, "tr"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->TURKISH:Lcom/d/CountryCodePicker$Language;

    .line 2374
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "UKRAINIAN"

    const/16 v14, 0x1d

    const-string v15, "uk"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->UKRAINIAN:Lcom/d/CountryCodePicker$Language;

    .line 2375
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "URDU"

    const/16 v14, 0x1e

    const-string v15, "ur"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->URDU:Lcom/d/CountryCodePicker$Language;

    .line 2376
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "UZBEK"

    const/16 v14, 0x1f

    const-string v15, "uz"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->UZBEK:Lcom/d/CountryCodePicker$Language;

    .line 2377
    new-instance v0, Lcom/d/CountryCodePicker$Language;

    const-string v13, "VIETNAMESE"

    const/16 v14, 0x20

    const-string v15, "vi"

    invoke-direct {v0, v13, v14, v15}, Lcom/d/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/d/CountryCodePicker$Language;->VIETNAMESE:Lcom/d/CountryCodePicker$Language;

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/d/CountryCodePicker$Language;

    .line 2344
    sget-object v13, Lcom/d/CountryCodePicker$Language;->AFRIKAANS:Lcom/d/CountryCodePicker$Language;

    aput-object v13, v0, v1

    sget-object v1, Lcom/d/CountryCodePicker$Language;->ARABIC:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->BENGALI:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/CountryCodePicker$Language;->CHINESE_SIMPLIFIED:Lcom/d/CountryCodePicker$Language;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->CHINESE_TRADITIONAL:Lcom/d/CountryCodePicker$Language;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->CZECH:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/CountryCodePicker$Language;->DANISH:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/CountryCodePicker$Language;->DUTCH:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v7

    sget-object v1, Lcom/d/CountryCodePicker$Language;->FARSI:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v8

    sget-object v1, Lcom/d/CountryCodePicker$Language;->FRENCH:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v9

    sget-object v1, Lcom/d/CountryCodePicker$Language;->GERMAN:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v10

    sget-object v1, Lcom/d/CountryCodePicker$Language;->GREEK:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v11

    sget-object v1, Lcom/d/CountryCodePicker$Language;->GUJARATI:Lcom/d/CountryCodePicker$Language;

    aput-object v1, v0, v12

    sget-object v1, Lcom/d/CountryCodePicker$Language;->HEBREW:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->HINDI:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->INDONESIA:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->ITALIAN:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->JAPANESE:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->KAZAKH:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->KOREAN:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->POLISH:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->PORTUGUESE:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->PUNJABI:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->RUSSIAN:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->SLOVAK:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->SPANISH:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->SWEDISH:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->TURKISH:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->UKRAINIAN:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->URDU:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->UZBEK:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/CountryCodePicker$Language;->VIETNAMESE:Lcom/d/CountryCodePicker$Language;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/d/CountryCodePicker$Language;->$VALUES:[Lcom/d/CountryCodePicker$Language;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2390
    iput-object p3, p0, Lcom/d/CountryCodePicker$Language;->code:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2384
    iput-object p3, p0, Lcom/d/CountryCodePicker$Language;->code:Ljava/lang/String;

    .line 2385
    iput-object p4, p0, Lcom/d/CountryCodePicker$Language;->country:Ljava/lang/String;

    .line 2386
    iput-object p5, p0, Lcom/d/CountryCodePicker$Language;->script:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/CountryCodePicker$Language;
    .locals 1

    .line 2344
    const-class v0, Lcom/d/CountryCodePicker$Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/CountryCodePicker$Language;

    return-object p0
.end method

.method public static values()[Lcom/d/CountryCodePicker$Language;
    .locals 1

    .line 2344
    sget-object v0, Lcom/d/CountryCodePicker$Language;->$VALUES:[Lcom/d/CountryCodePicker$Language;

    invoke-virtual {v0}, [Lcom/d/CountryCodePicker$Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/CountryCodePicker$Language;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 2394
    iget-object v0, p0, Lcom/d/CountryCodePicker$Language;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 2402
    iget-object v0, p0, Lcom/d/CountryCodePicker$Language;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 2410
    iget-object v0, p0, Lcom/d/CountryCodePicker$Language;->script:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 2398
    iput-object p1, p0, Lcom/d/CountryCodePicker$Language;->code:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 2406
    iput-object p1, p0, Lcom/d/CountryCodePicker$Language;->country:Ljava/lang/String;

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    .line 2414
    iput-object p1, p0, Lcom/d/CountryCodePicker$Language;->script:Ljava/lang/String;

    return-void
.end method
