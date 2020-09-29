.class public Lcom/d/CCPCountry;
.super Ljava/lang/Object;
.source "CCPCountry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/d/CCPCountry;",
        ">;"
    }
.end annotation


# static fields
.field private static ANGUILLA_AREA_CODES:Ljava/lang/String; = "264"

.field private static ANTIGUA_AND_BARBUDA_AREA_CODES:Ljava/lang/String; = "268"

.field private static BAHAMAS_AREA_CODES:Ljava/lang/String; = "242"

.field private static BARBADOS_AREA_CODES:Ljava/lang/String; = "246"

.field private static BERMUDA_AREA_CODES:Ljava/lang/String; = "441"

.field private static BRITISH_VIRGIN_ISLANDS_AREA_CODES:Ljava/lang/String; = "284"

.field private static CANADA_AREA_CODES:Ljava/lang/String; = "204/226/236/249/250/289/306/343/365/403/416/418/431/437/438/450/506/514/519/579/581/587/600/604/613/639/647/705/709/769/778/780/782/807/819/825/867/873/902/905/"

.field private static CAYMAN_ISLANDS_AREA_CODES:Ljava/lang/String; = "345"

.field static DEFAULT_FLAG_RES:I = -0x63

.field private static DOMINICAN_REPUBLIC_AREA_CODES:Ljava/lang/String; = "809/829/849"

.field private static DOMINICA_AREA_CODES:Ljava/lang/String; = "767"

.field private static GRENADA_AREA_CODES:Ljava/lang/String; = "473"

.field private static ISLE_OF_MAN:Ljava/lang/String; = "1624"

.field private static JAMAICA_AREA_CODES:Ljava/lang/String; = "876"

.field private static MONTSERRAT_AREA_CODES:Ljava/lang/String; = "664"

.field private static PUERTO_RICO_AREA_CODES:Ljava/lang/String; = "787"

.field private static SAINT_KITTS_AND_NEVIS_AREA_CODES:Ljava/lang/String; = "869"

.field private static SAINT_LUCIA_AREA_CODES:Ljava/lang/String; = "758"

.field private static SAINT_VINCENT_AND_THE_GRENADINES_AREA_CODES:Ljava/lang/String; = "784"

.field private static SINT_MAARTEN_AREA_CODES:Ljava/lang/String; = "721"

.field static TAG:Ljava/lang/String; = "Class Country"

.field private static TRINIDAD_AND_TOBAGO_AREA_CODES:Ljava/lang/String; = "868"

.field private static TURKS_AND_CAICOS_ISLANDS_AREA_CODES:Ljava/lang/String; = "649"

.field private static US_VIRGIN_ISLANDS_AREA_CODES:Ljava/lang/String; = "340"

.field static dialogTitle:Ljava/lang/String;

.field static loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

.field static loadedLibraryMaterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field static noResultFoundAckMessage:Ljava/lang/String;

.field static searchHintMessage:Ljava/lang/String;


# instance fields
.field englishName:Ljava/lang/String;

.field flagResID:I

.field name:Ljava/lang/String;

.field nameCode:Ljava/lang/String;

.field phoneCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget v0, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    iput v0, p0, Lcom/d/CCPCountry;->flagResID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget v0, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    iput v0, p0, Lcom/d/CCPCountry;->flagResID:I

    .line 65
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/d/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/d/CCPCountry;->name:Ljava/lang/String;

    .line 68
    iput p4, p0, Lcom/d/CCPCountry;->flagResID:I

    return-void
.end method

.method private containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1734
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1737
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to execute toLowerCase(Locale.ROOT).contains(query) for query:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCPCountry"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method static getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;I)Lcom/d/CCPCountry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/d/CountryCodePicker$Language;",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;I)",
            "Lcom/d/CCPCountry;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/d/CCPCountry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/d/CountryCodePicker$Language;",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/d/CCPCountry;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 202
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/CCPCountry;

    .line 204
    invoke-virtual {v0}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 210
    :cond_1
    invoke-static {p0, p1}, Lcom/d/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/CCPCountry;

    .line 211
    invoke-virtual {p1}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static getCountryForCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;
    .locals 3

    .line 228
    invoke-static {}, Lcom/d/CCPCountry;->getLibraryMasterCountriesEnglish()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/CCPCountry;

    .line 231
    invoke-virtual {v1}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getCountryForNameCodeFromCustomMasterList(Landroid/content/Context;Ljava/util/List;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;",
            "Lcom/d/CountryCodePicker$Language;",
            "Ljava/lang/String;",
            ")",
            "Lcom/d/CCPCountry;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/CCPCountry;

    .line 259
    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 256
    :cond_3
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method static getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;
    .locals 3

    .line 296
    invoke-static {}, Lcom/d/CCPCountry;->getLibraryMasterCountriesEnglish()Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/CCPCountry;

    .line 298
    invoke-virtual {v1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;
    .locals 1

    .line 277
    invoke-static {p0, p1}, Lcom/d/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object p0

    .line 278
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/CCPCountry;

    .line 279
    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryForNumber(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;
    .locals 1

    const/4 v0, 0x0

    .line 389
    invoke-static {p0, p1, v0, p2}, Lcom/d/CCPCountry;->getCountryForNumber(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method static getCountryForNumber(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/d/CCPCountry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/d/CountryCodePicker$Language;",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/d/CCPCountry;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 337
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v2, v1

    .line 347
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 348
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 351
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/d/CCPCountryGroup;->getCountryGroupForPhoneCode(I)Lcom/d/CCPCountryGroup;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    .line 357
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, v4, Lcom/d/CCPCountryGroup;->areaCodeLength:I

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_2

    .line 358
    iget p2, v4, Lcom/d/CCPCountryGroup;->areaCodeLength:I

    add-int/2addr p2, v1

    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-virtual {v4, p0, p1, p2}, Lcom/d/CCPCountryGroup;->getCountryForAreaCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p0

    return-object p0

    .line 361
    :cond_2
    iget-object p2, v4, Lcom/d/CCPCountryGroup;->defaultNameCode:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p0

    return-object p0

    .line 364
    :cond_3
    invoke-static {p0, p1, p2, v3}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method static getCustomMasterCountryList(Landroid/content/Context;Lcom/d/CountryCodePicker;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/d/CountryCodePicker;",
            ")",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lcom/d/CountryCodePicker;->refreshCustomMasterList()V

    .line 240
    iget-object v0, p1, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/d/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/d/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDialogTitle(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 155
    sget-object v0, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/d/CCPCountry;->dialogTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    invoke-static {p0, p1}, Lcom/d/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)V

    .line 158
    :cond_1
    sget-object p0, Lcom/d/CCPCountry;->dialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method static getFlagEmoji(Lcom/d/CCPCountry;)Ljava/lang/String;
    .locals 2

    .line 898
    invoke-virtual {p0}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc2b

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc2c

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc36

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc37

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc3f

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc40

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc54

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc55

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc57

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc58

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "bt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x20

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "bs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1f

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1e

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "bq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1d

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "bo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1c

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1b

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "bm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1a

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "bl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x19

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "au"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "at"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "as"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "aq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "zw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "zm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "za"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf7

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "yt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "wf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "vu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "vn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xef

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "vg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xee

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xed

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "vc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xec

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "va"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xeb

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "uz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xea

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "uy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe9

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe8

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "um"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe7

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe6

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe5

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "tz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe4

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "tw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe3

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe2

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe1

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe0

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdf

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xde

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdd

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdc

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "tk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdb

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "tj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xda

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd9

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "tg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd8

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "tf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd7

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd6

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "tc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd5

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "sz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd4

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "sy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd3

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "sx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd2

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd1

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "st"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd0

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcf

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xce

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcd

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "sn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcc

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "sm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcb

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "sl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xca

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "sk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc9

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "sj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc8

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "si"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc7

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc6

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "sg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc5

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "se"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc4

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc3

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc2

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "sb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc1

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "sa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc0

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbf

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbe

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbd

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbc

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "re"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbb

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "qa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xba

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "py"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb9

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb8

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb7

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "ps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb6

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "pr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb5

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "pn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb4

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "pm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb3

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb2

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb1

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb0

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "pg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaf

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xae

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "pe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xad

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xac

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "om"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xab

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "nz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaa

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa9

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "nr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa8

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "np"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa7

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa6

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa5

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "ni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa4

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "ng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa3

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "nf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa2

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa1

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "nc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa0

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "na"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9f

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "mz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9e

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9d

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "mx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9c

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "mw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9b

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9a

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "mu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x99

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x98

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x97

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "mr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x96

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "mq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x95

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "mp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x94

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "mo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x93

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "mn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x92

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x91

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x90

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "mk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8f

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8e

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "mg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8d

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "mf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8c

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8b

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8a

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x89

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "ma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x88

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "ly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x87

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "lv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x86

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "lu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x85

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x84

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x83

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x82

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "lk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x81

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x80

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7f

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "lb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7e

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "la"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7d

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "kz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7c

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "ky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7b

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "kw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7a

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x79

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "kp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x78

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x77

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x76

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "ki"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x75

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "kh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x74

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "kg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x73

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "ke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x72

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x71

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "jo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x70

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "jm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6f

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "je"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6e

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6d

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6c

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "ir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6b

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "iq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x69

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x68

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x67

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "il"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x66

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "ie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x64

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x63

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x62

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x61

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "hn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x60

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "hm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5f

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5e

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "gy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5d

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "gw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5c

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "gu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5b

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5a

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "gs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x59

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "gr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x58

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "gq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x57

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x56

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "gn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x55

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "gm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x54

    goto/16 :goto_1

    :sswitch_a6
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x53

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "gi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x52

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "gh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x51

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "gg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x50

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "gf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4f

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4e

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "gd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4d

    goto/16 :goto_1

    :sswitch_ad
    const-string v0, "gb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4c

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4b

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4a

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x49

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "fm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x48

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "fk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x47

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "fj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x46

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x45

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "et"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x44

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x43

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "er"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x42

    goto/16 :goto_1

    :sswitch_b8
    const-string v0, "eh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x41

    goto/16 :goto_1

    :sswitch_b9
    const-string v0, "eg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x40

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3f

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3e

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "dz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3d

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "do"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3c

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3b

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "dk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3a

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "dj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x39

    goto/16 :goto_1

    :sswitch_c1
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x38

    goto/16 :goto_1

    :sswitch_c2
    const-string v0, "cz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x37

    goto/16 :goto_1

    :sswitch_c3
    const-string v0, "cy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x36

    goto/16 :goto_1

    :sswitch_c4
    const-string v0, "cx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x35

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "cw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x34

    goto/16 :goto_1

    :sswitch_c6
    const-string v0, "cv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x33

    goto/16 :goto_1

    :sswitch_c7
    const-string v0, "cu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x32

    goto/16 :goto_1

    :sswitch_c8
    const-string v0, "cr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x31

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x30

    goto/16 :goto_1

    :sswitch_ca
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2f

    goto/16 :goto_1

    :sswitch_cb
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2e

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "cl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2d

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "ck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2c

    goto/16 :goto_1

    :sswitch_ce
    const-string v0, "ci"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2b

    goto/16 :goto_1

    :sswitch_cf
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2a

    goto/16 :goto_1

    :sswitch_d0
    const-string v0, "cg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x29

    goto/16 :goto_1

    :sswitch_d1
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x28

    goto/16 :goto_1

    :sswitch_d2
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x27

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x26

    goto/16 :goto_1

    :sswitch_d4
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x25

    goto/16 :goto_1

    :sswitch_d5
    const-string v0, "bj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_d6
    const-string v0, "bi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_d7
    const-string v0, "bh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_d8
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_d9
    const-string v0, "bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_da
    const-string v0, "be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_db
    const-string v0, "bd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_dc
    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_dd
    const-string v0, "ao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_de
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "ag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "af"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v0, "bz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x24

    goto/16 :goto_1

    :cond_1
    const-string v0, "by"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x23

    goto :goto_1

    :cond_2
    const-string v0, "bw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    const-string v0, "bv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x21

    goto :goto_1

    :cond_4
    const-string v0, "bb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x11

    goto :goto_1

    :cond_5
    const-string v0, "ba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x10

    goto :goto_1

    :cond_6
    const-string v0, "ax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe

    goto :goto_1

    :cond_7
    const-string v0, "aw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd

    goto :goto_1

    :cond_8
    const-string v0, "am"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x6

    goto :goto_1

    :cond_9
    const-string v0, "al"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_4

    const-string p0, " "

    return-object p0

    :pswitch_11
    const-string p0, "\ud83c\uddff\ud83c\uddfc"

    return-object p0

    :pswitch_12
    const-string p0, "\ud83c\uddff\ud83c\uddf2"

    return-object p0

    :pswitch_13
    const-string p0, "\ud83c\uddff\ud83c\udde6"

    return-object p0

    :pswitch_14
    const-string p0, "\ud83c\uddfe\ud83c\uddf9"

    return-object p0

    :pswitch_15
    const-string p0, "\ud83c\uddfe\ud83c\uddea"

    return-object p0

    :pswitch_16
    const-string p0, "\ud83c\uddfd\ud83c\uddf0"

    return-object p0

    :pswitch_17
    const-string p0, "\ud83c\uddfc\ud83c\uddf8"

    return-object p0

    :pswitch_18
    const-string p0, "\ud83c\uddfc\ud83c\uddeb"

    return-object p0

    :pswitch_19
    const-string p0, "\ud83c\uddfb\ud83c\uddfa"

    return-object p0

    :pswitch_1a
    const-string p0, "\ud83c\uddfb\ud83c\uddf3"

    return-object p0

    :pswitch_1b
    const-string p0, "\ud83c\uddfb\ud83c\uddee"

    return-object p0

    :pswitch_1c
    const-string p0, "\ud83c\uddfb\ud83c\uddec"

    return-object p0

    :pswitch_1d
    const-string p0, "\ud83c\uddfb\ud83c\uddea"

    return-object p0

    :pswitch_1e
    const-string p0, "\ud83c\uddfb\ud83c\udde8"

    return-object p0

    :pswitch_1f
    const-string p0, "\ud83c\uddfb\ud83c\udde6"

    return-object p0

    :pswitch_20
    const-string p0, "\ud83c\uddfa\ud83c\uddff"

    return-object p0

    :pswitch_21
    const-string p0, "\ud83c\uddfa\ud83c\uddfe"

    return-object p0

    :pswitch_22
    const-string p0, "\ud83c\uddfa\ud83c\uddf8"

    return-object p0

    :pswitch_23
    const-string p0, "\ud83c\uddfa\ud83c\uddf2"

    return-object p0

    :pswitch_24
    const-string p0, "\ud83c\uddfa\ud83c\uddec"

    return-object p0

    :pswitch_25
    const-string p0, "\ud83c\uddfa\ud83c\udde6"

    return-object p0

    :pswitch_26
    const-string p0, "\ud83c\uddf9\ud83c\uddff"

    return-object p0

    :pswitch_27
    const-string p0, "\ud83c\uddf9\ud83c\uddfc"

    return-object p0

    :pswitch_28
    const-string p0, "\ud83c\uddf9\ud83c\uddfb"

    return-object p0

    :pswitch_29
    const-string p0, "\ud83c\uddf9\ud83c\uddf9"

    return-object p0

    :pswitch_2a
    const-string p0, "\ud83c\uddf9\ud83c\uddf7"

    return-object p0

    :pswitch_2b
    const-string p0, "\ud83c\uddf9\ud83c\uddf4"

    return-object p0

    :pswitch_2c
    const-string p0, "\ud83c\uddf9\ud83c\uddf3"

    return-object p0

    :pswitch_2d
    const-string p0, "\ud83c\uddf9\ud83c\uddf2"

    return-object p0

    :pswitch_2e
    const-string p0, "\ud83c\uddf9\ud83c\uddf1"

    return-object p0

    :pswitch_2f
    const-string p0, "\ud83c\uddf9\ud83c\uddf0"

    return-object p0

    :pswitch_30
    const-string p0, "\ud83c\uddf9\ud83c\uddef"

    return-object p0

    :pswitch_31
    const-string p0, "\ud83c\uddf9\ud83c\udded"

    return-object p0

    :pswitch_32
    const-string p0, "\ud83c\uddf9\ud83c\uddec"

    return-object p0

    :pswitch_33
    const-string p0, "\ud83c\uddf9\ud83c\uddeb"

    return-object p0

    :pswitch_34
    const-string p0, "\ud83c\uddf9\ud83c\udde9"

    return-object p0

    :pswitch_35
    const-string p0, "\ud83c\uddf9\ud83c\udde8"

    return-object p0

    :pswitch_36
    const-string p0, "\ud83c\uddf8\ud83c\uddff"

    return-object p0

    :pswitch_37
    const-string p0, "\ud83c\uddf8\ud83c\uddfe"

    return-object p0

    :pswitch_38
    const-string p0, "\ud83c\uddf8\ud83c\uddfd"

    return-object p0

    :pswitch_39
    const-string p0, "\ud83c\uddf8\ud83c\uddfb"

    return-object p0

    :pswitch_3a
    const-string p0, "\ud83c\uddf8\ud83c\uddf9"

    return-object p0

    :pswitch_3b
    const-string p0, "\ud83c\uddf8\ud83c\uddf8"

    return-object p0

    :pswitch_3c
    const-string p0, "\ud83c\uddf8\ud83c\uddf7"

    return-object p0

    :pswitch_3d
    const-string p0, "\ud83c\uddf8\ud83c\uddf4"

    return-object p0

    :pswitch_3e
    const-string p0, "\ud83c\uddf8\ud83c\uddf3"

    return-object p0

    :pswitch_3f
    const-string p0, "\ud83c\uddf8\ud83c\uddf2"

    return-object p0

    :pswitch_40
    const-string p0, "\ud83c\uddf8\ud83c\uddf1"

    return-object p0

    :pswitch_41
    const-string p0, "\ud83c\uddf8\ud83c\uddf0"

    return-object p0

    :pswitch_42
    const-string p0, "\ud83c\uddf8\ud83c\uddef"

    return-object p0

    :pswitch_43
    const-string p0, "\ud83c\uddf8\ud83c\uddee"

    return-object p0

    :pswitch_44
    const-string p0, "\ud83c\uddf8\ud83c\udded"

    return-object p0

    :pswitch_45
    const-string p0, "\ud83c\uddf8\ud83c\uddec"

    return-object p0

    :pswitch_46
    const-string p0, "\ud83c\uddf8\ud83c\uddea"

    return-object p0

    :pswitch_47
    const-string p0, "\ud83c\uddf8\ud83c\udde9"

    return-object p0

    :pswitch_48
    const-string p0, "\ud83c\uddf8\ud83c\udde8"

    return-object p0

    :pswitch_49
    const-string p0, "\ud83c\uddf8\ud83c\udde7"

    return-object p0

    :pswitch_4a
    const-string p0, "\ud83c\uddf8\ud83c\udde6"

    return-object p0

    :pswitch_4b
    const-string p0, "\ud83c\uddf7\ud83c\uddfc"

    return-object p0

    :pswitch_4c
    const-string p0, "\ud83c\uddf7\ud83c\uddfa"

    return-object p0

    :pswitch_4d
    const-string p0, "\ud83c\uddf7\ud83c\uddf8"

    return-object p0

    :pswitch_4e
    const-string p0, "\ud83c\uddf7\ud83c\uddf4"

    return-object p0

    :pswitch_4f
    const-string p0, "\ud83c\uddf7\ud83c\uddea"

    return-object p0

    :pswitch_50
    const-string p0, "\ud83c\uddf6\ud83c\udde6"

    return-object p0

    :pswitch_51
    const-string p0, "\ud83c\uddf5\ud83c\uddfe"

    return-object p0

    :pswitch_52
    const-string p0, "\ud83c\uddf5\ud83c\uddfc"

    return-object p0

    :pswitch_53
    const-string p0, "\ud83c\uddf5\ud83c\uddf9"

    return-object p0

    :pswitch_54
    const-string p0, "\ud83c\uddf5\ud83c\uddf8"

    return-object p0

    :pswitch_55
    const-string p0, "\ud83c\uddf5\ud83c\uddf7"

    return-object p0

    :pswitch_56
    const-string p0, "\ud83c\uddf5\ud83c\uddf3"

    return-object p0

    :pswitch_57
    const-string p0, "\ud83c\uddf5\ud83c\uddf2"

    return-object p0

    :pswitch_58
    const-string p0, "\ud83c\uddf5\ud83c\uddf1"

    return-object p0

    :pswitch_59
    const-string p0, "\ud83c\uddf5\ud83c\uddf0"

    return-object p0

    :pswitch_5a
    const-string p0, "\ud83c\uddf5\ud83c\udded"

    return-object p0

    :pswitch_5b
    const-string p0, "\ud83c\uddf5\ud83c\uddec"

    return-object p0

    :pswitch_5c
    const-string p0, "\ud83c\uddf5\ud83c\uddeb"

    return-object p0

    :pswitch_5d
    const-string p0, "\ud83c\uddf5\ud83c\uddea"

    return-object p0

    :pswitch_5e
    const-string p0, "\ud83c\uddf5\ud83c\udde6"

    return-object p0

    :pswitch_5f
    const-string p0, "\ud83c\uddf4\ud83c\uddf2"

    return-object p0

    :pswitch_60
    const-string p0, "\ud83c\uddf3\ud83c\uddff"

    return-object p0

    :pswitch_61
    const-string p0, "\ud83c\uddf3\ud83c\uddfa"

    return-object p0

    :pswitch_62
    const-string p0, "\ud83c\uddf3\ud83c\uddf7"

    return-object p0

    :pswitch_63
    const-string p0, "\ud83c\uddf3\ud83c\uddf5"

    return-object p0

    :pswitch_64
    const-string p0, "\ud83c\uddf3\ud83c\uddf4"

    return-object p0

    :pswitch_65
    const-string p0, "\ud83c\uddf3\ud83c\uddf1"

    return-object p0

    :pswitch_66
    const-string p0, "\ud83c\uddf3\ud83c\uddee"

    return-object p0

    :pswitch_67
    const-string p0, "\ud83c\uddf3\ud83c\uddec"

    return-object p0

    :pswitch_68
    const-string p0, "\ud83c\uddf3\ud83c\uddeb"

    return-object p0

    :pswitch_69
    const-string p0, "\ud83c\uddf3\ud83c\uddea"

    return-object p0

    :pswitch_6a
    const-string p0, "\ud83c\uddf3\ud83c\udde8"

    return-object p0

    :pswitch_6b
    const-string p0, "\ud83c\uddf3\ud83c\udde6"

    return-object p0

    :pswitch_6c
    const-string p0, "\ud83c\uddf2\ud83c\uddff"

    return-object p0

    :pswitch_6d
    const-string p0, "\ud83c\uddf2\ud83c\uddfe"

    return-object p0

    :pswitch_6e
    const-string p0, "\ud83c\uddf2\ud83c\uddfd"

    return-object p0

    :pswitch_6f
    const-string p0, "\ud83c\uddf2\ud83c\uddfc"

    return-object p0

    :pswitch_70
    const-string p0, "\ud83c\uddf2\ud83c\uddfb"

    return-object p0

    :pswitch_71
    const-string p0, "\ud83c\uddf2\ud83c\uddfa"

    return-object p0

    :pswitch_72
    const-string p0, "\ud83c\uddf2\ud83c\uddf9"

    return-object p0

    :pswitch_73
    const-string p0, "\ud83c\uddf2\ud83c\uddf8"

    return-object p0

    :pswitch_74
    const-string p0, "\ud83c\uddf2\ud83c\uddf7"

    return-object p0

    :pswitch_75
    const-string p0, "\ud83c\uddf2\ud83c\uddf6"

    return-object p0

    :pswitch_76
    const-string p0, "\ud83c\uddf2\ud83c\uddf5"

    return-object p0

    :pswitch_77
    const-string p0, "\ud83c\uddf2\ud83c\uddf4"

    return-object p0

    :pswitch_78
    const-string p0, "\ud83c\uddf2\ud83c\uddf3"

    return-object p0

    :pswitch_79
    const-string p0, "\ud83c\uddf2\ud83c\uddf2"

    return-object p0

    :pswitch_7a
    const-string p0, "\ud83c\uddf2\ud83c\uddf1"

    return-object p0

    :pswitch_7b
    const-string p0, "\ud83c\uddf2\ud83c\uddf0"

    return-object p0

    :pswitch_7c
    const-string p0, "\ud83c\uddf2\ud83c\udded"

    return-object p0

    :pswitch_7d
    const-string p0, "\ud83c\uddf2\ud83c\uddec"

    return-object p0

    :pswitch_7e
    const-string p0, "\ud83c\uddf2\ud83c\uddeb"

    return-object p0

    :pswitch_7f
    const-string p0, "\ud83c\uddf2\ud83c\uddea"

    return-object p0

    :pswitch_80
    const-string p0, "\ud83c\uddf2\ud83c\udde9"

    return-object p0

    :pswitch_81
    const-string p0, "\ud83c\uddf2\ud83c\udde8"

    return-object p0

    :pswitch_82
    const-string p0, "\ud83c\uddf2\ud83c\udde6"

    return-object p0

    :pswitch_83
    const-string p0, "\ud83c\uddf1\ud83c\uddfe"

    return-object p0

    :pswitch_84
    const-string p0, "\ud83c\uddf1\ud83c\uddfb"

    return-object p0

    :pswitch_85
    const-string p0, "\ud83c\uddf1\ud83c\uddfa"

    return-object p0

    :pswitch_86
    const-string p0, "\ud83c\uddf1\ud83c\uddf9"

    return-object p0

    :pswitch_87
    const-string p0, "\ud83c\uddf1\ud83c\uddf8"

    return-object p0

    :pswitch_88
    const-string p0, "\ud83c\uddf1\ud83c\uddf7"

    return-object p0

    :pswitch_89
    const-string p0, "\ud83c\uddf1\ud83c\uddf0"

    return-object p0

    :pswitch_8a
    const-string p0, "\ud83c\uddf1\ud83c\uddee"

    return-object p0

    :pswitch_8b
    const-string p0, "\ud83c\uddf1\ud83c\udde8"

    return-object p0

    :pswitch_8c
    const-string p0, "\ud83c\uddf1\ud83c\udde7"

    return-object p0

    :pswitch_8d
    const-string p0, "\ud83c\uddf1\ud83c\udde6"

    return-object p0

    :pswitch_8e
    const-string p0, "\ud83c\uddf0\ud83c\uddff"

    return-object p0

    :pswitch_8f
    const-string p0, "\ud83c\uddf0\ud83c\uddfe"

    return-object p0

    :pswitch_90
    const-string p0, "\ud83c\uddf0\ud83c\uddfc"

    return-object p0

    :pswitch_91
    const-string p0, "\ud83c\uddf0\ud83c\uddf7"

    return-object p0

    :pswitch_92
    const-string p0, "\ud83c\uddf0\ud83c\uddf5"

    return-object p0

    :pswitch_93
    const-string p0, "\ud83c\uddf0\ud83c\uddf3"

    return-object p0

    :pswitch_94
    const-string p0, "\ud83c\uddf0\ud83c\uddf2"

    return-object p0

    :pswitch_95
    const-string p0, "\ud83c\uddf0\ud83c\uddee"

    return-object p0

    :pswitch_96
    const-string p0, "\ud83c\uddf0\ud83c\udded"

    return-object p0

    :pswitch_97
    const-string p0, "\ud83c\uddf0\ud83c\uddec"

    return-object p0

    :pswitch_98
    const-string p0, "\ud83c\uddf0\ud83c\uddea"

    return-object p0

    :pswitch_99
    const-string p0, "\ud83c\uddef\ud83c\uddf5"

    return-object p0

    :pswitch_9a
    const-string p0, "\ud83c\uddef\ud83c\uddf4"

    return-object p0

    :pswitch_9b
    const-string p0, "\ud83c\uddef\ud83c\uddf2"

    return-object p0

    :pswitch_9c
    const-string p0, "\ud83c\uddef\ud83c\uddea"

    return-object p0

    :pswitch_9d
    const-string p0, "\ud83c\uddee\ud83c\uddf9"

    return-object p0

    :pswitch_9e
    const-string p0, "\ud83c\uddee\ud83c\uddf8"

    return-object p0

    :pswitch_9f
    const-string p0, "\ud83c\uddee\ud83c\uddf7"

    return-object p0

    :pswitch_a0
    const-string p0, "\ud83c\uddee\ud83c\uddf6"

    return-object p0

    :pswitch_a1
    const-string p0, "\ud83c\uddee\ud83c\uddf4"

    return-object p0

    :pswitch_a2
    const-string p0, "\ud83c\uddee\ud83c\uddf3"

    return-object p0

    :pswitch_a3
    const-string p0, "\ud83c\uddee\ud83c\uddf2"

    return-object p0

    :pswitch_a4
    const-string p0, "\ud83c\uddee\ud83c\uddf1"

    return-object p0

    :pswitch_a5
    const-string p0, "\ud83c\uddee\ud83c\uddea"

    return-object p0

    :pswitch_a6
    const-string p0, "\ud83c\uddee\ud83c\udde9"

    return-object p0

    :pswitch_a7
    const-string p0, "\ud83c\udded\ud83c\uddfa"

    return-object p0

    :pswitch_a8
    const-string p0, "\ud83c\udded\ud83c\uddf9"

    return-object p0

    :pswitch_a9
    const-string p0, "\ud83c\udded\ud83c\uddf7"

    return-object p0

    :pswitch_aa
    const-string p0, "\ud83c\udded\ud83c\uddf3"

    return-object p0

    :pswitch_ab
    const-string p0, "\ud83c\udded\ud83c\uddf2"

    return-object p0

    :pswitch_ac
    const-string p0, "\ud83c\udded\ud83c\uddf0"

    return-object p0

    :pswitch_ad
    const-string p0, "\ud83c\uddec\ud83c\uddfe"

    return-object p0

    :pswitch_ae
    const-string p0, "\ud83c\uddec\ud83c\uddfc"

    return-object p0

    :pswitch_af
    const-string p0, "\ud83c\uddec\ud83c\uddfa"

    return-object p0

    :pswitch_b0
    const-string p0, "\ud83c\uddec\ud83c\uddf9"

    return-object p0

    :pswitch_b1
    const-string p0, "\ud83c\uddec\ud83c\uddf8"

    return-object p0

    :pswitch_b2
    const-string p0, "\ud83c\uddec\ud83c\uddf7"

    return-object p0

    :pswitch_b3
    const-string p0, "\ud83c\uddec\ud83c\uddf6"

    return-object p0

    :pswitch_b4
    const-string p0, "\ud83c\uddec\ud83c\uddf5"

    return-object p0

    :pswitch_b5
    const-string p0, "\ud83c\uddec\ud83c\uddf3"

    return-object p0

    :pswitch_b6
    const-string p0, "\ud83c\uddec\ud83c\uddf2"

    return-object p0

    :pswitch_b7
    const-string p0, "\ud83c\uddec\ud83c\uddf1"

    return-object p0

    :pswitch_b8
    const-string p0, "\ud83c\uddec\ud83c\uddee"

    return-object p0

    :pswitch_b9
    const-string p0, "\ud83c\uddec\ud83c\udded"

    return-object p0

    :pswitch_ba
    const-string p0, "\ud83c\uddec\ud83c\uddec"

    return-object p0

    :pswitch_bb
    const-string p0, "\ud83c\uddec\ud83c\uddeb"

    return-object p0

    :pswitch_bc
    const-string p0, "\ud83c\uddec\ud83c\uddea"

    return-object p0

    :pswitch_bd
    const-string p0, "\ud83c\uddec\ud83c\udde9"

    return-object p0

    :pswitch_be
    const-string p0, "\ud83c\uddec\ud83c\udde7"

    return-object p0

    :pswitch_bf
    const-string p0, "\ud83c\uddec\ud83c\udde6"

    return-object p0

    :pswitch_c0
    const-string p0, "\ud83c\uddeb\ud83c\uddf7"

    return-object p0

    :pswitch_c1
    const-string p0, "\ud83c\uddeb\ud83c\uddf4"

    return-object p0

    :pswitch_c2
    const-string p0, "\ud83c\uddeb\ud83c\uddf2"

    return-object p0

    :pswitch_c3
    const-string p0, "\ud83c\uddeb\ud83c\uddf0"

    return-object p0

    :pswitch_c4
    const-string p0, "\ud83c\uddeb\ud83c\uddef"

    return-object p0

    :pswitch_c5
    const-string p0, "\ud83c\uddeb\ud83c\uddee"

    return-object p0

    :pswitch_c6
    const-string p0, "\ud83c\uddea\ud83c\uddf9"

    return-object p0

    :pswitch_c7
    const-string p0, "\ud83c\uddea\ud83c\uddf8"

    return-object p0

    :pswitch_c8
    const-string p0, "\ud83c\uddea\ud83c\uddf7"

    return-object p0

    :pswitch_c9
    const-string p0, "\ud83c\uddea\ud83c\udded"

    return-object p0

    :pswitch_ca
    const-string p0, "\ud83c\uddea\ud83c\uddec"

    return-object p0

    :pswitch_cb
    const-string p0, "\ud83c\uddea\ud83c\uddea"

    return-object p0

    :pswitch_cc
    const-string p0, "\ud83c\uddea\ud83c\udde8"

    return-object p0

    :pswitch_cd
    const-string p0, "\ud83c\udde9\ud83c\uddff"

    return-object p0

    :pswitch_ce
    const-string p0, "\ud83c\udde9\ud83c\uddf4"

    return-object p0

    :pswitch_cf
    const-string p0, "\ud83c\udde9\ud83c\uddf2"

    return-object p0

    :pswitch_d0
    const-string p0, "\ud83c\udde9\ud83c\uddf0"

    return-object p0

    :pswitch_d1
    const-string p0, "\ud83c\udde9\ud83c\uddef"

    return-object p0

    :pswitch_d2
    const-string p0, "\ud83c\udde9\ud83c\uddea"

    return-object p0

    :pswitch_d3
    const-string p0, "\ud83c\udde8\ud83c\uddff"

    return-object p0

    :pswitch_d4
    const-string p0, "\ud83c\udde8\ud83c\uddfe"

    return-object p0

    :pswitch_d5
    const-string p0, "\ud83c\udde8\ud83c\uddfd"

    return-object p0

    :pswitch_d6
    const-string p0, "\ud83c\udde8\ud83c\uddfc"

    return-object p0

    :pswitch_d7
    const-string p0, "\ud83c\udde8\ud83c\uddfb"

    return-object p0

    :pswitch_d8
    const-string p0, "\ud83c\udde8\ud83c\uddfa"

    return-object p0

    :pswitch_d9
    const-string p0, "\ud83c\udde8\ud83c\uddf7"

    return-object p0

    :pswitch_da
    const-string p0, "\ud83c\udde8\ud83c\uddf4"

    return-object p0

    :pswitch_db
    const-string p0, "\ud83c\udde8\ud83c\uddf3"

    return-object p0

    :pswitch_dc
    const-string p0, "\ud83c\udde8\ud83c\uddf2"

    return-object p0

    :pswitch_dd
    const-string p0, "\ud83c\udde8\ud83c\uddf1"

    return-object p0

    :pswitch_de
    const-string p0, "\ud83c\udde8\ud83c\uddf0"

    return-object p0

    :pswitch_df
    const-string p0, "\ud83c\udde8\ud83c\uddee"

    return-object p0

    :pswitch_e0
    const-string p0, "\ud83c\udde8\ud83c\udded"

    return-object p0

    :pswitch_e1
    const-string p0, "\ud83c\udde8\ud83c\uddec"

    return-object p0

    :pswitch_e2
    const-string p0, "\ud83c\udde8\ud83c\uddeb"

    return-object p0

    :pswitch_e3
    const-string p0, "\ud83c\udde8\ud83c\udde9"

    return-object p0

    :pswitch_e4
    const-string p0, "\ud83c\udde8\ud83c\udde8"

    return-object p0

    :pswitch_e5
    const-string p0, "\ud83c\udde8\ud83c\udde6"

    return-object p0

    :pswitch_e6
    const-string p0, "\ud83c\udde7\ud83c\uddff"

    return-object p0

    :pswitch_e7
    const-string p0, "\ud83c\udde7\ud83c\uddfe"

    return-object p0

    :pswitch_e8
    const-string p0, "\ud83c\udde7\ud83c\uddfc"

    return-object p0

    :pswitch_e9
    const-string p0, "\ud83c\udde7\ud83c\uddfb"

    return-object p0

    :pswitch_ea
    const-string p0, "\ud83c\udde7\ud83c\uddf9"

    return-object p0

    :pswitch_eb
    const-string p0, "\ud83c\udde7\ud83c\uddf8"

    return-object p0

    :pswitch_ec
    const-string p0, "\ud83c\udde7\ud83c\uddf7"

    return-object p0

    :pswitch_ed
    const-string p0, "\ud83c\udde7\ud83c\uddf6"

    return-object p0

    :pswitch_ee
    const-string p0, "\ud83c\udde7\ud83c\uddf4"

    return-object p0

    :pswitch_ef
    const-string p0, "\ud83c\udde7\ud83c\uddf3"

    return-object p0

    :pswitch_f0
    const-string p0, "\ud83c\udde7\ud83c\uddf2"

    return-object p0

    :pswitch_f1
    const-string p0, "\ud83c\udde7\ud83c\uddf1"

    return-object p0

    :pswitch_f2
    const-string p0, "\ud83c\udde7\ud83c\uddef"

    return-object p0

    :pswitch_f3
    const-string p0, "\ud83c\udde7\ud83c\uddee"

    return-object p0

    :pswitch_f4
    const-string p0, "\ud83c\udde7\ud83c\udded"

    return-object p0

    :pswitch_f5
    const-string p0, "\ud83c\udde7\ud83c\uddec"

    return-object p0

    :pswitch_f6
    const-string p0, "\ud83c\udde7\ud83c\uddeb"

    return-object p0

    :pswitch_f7
    const-string p0, "\ud83c\udde7\ud83c\uddea"

    return-object p0

    :pswitch_f8
    const-string p0, "\ud83c\udde7\ud83c\udde9"

    return-object p0

    :pswitch_f9
    const-string p0, "\ud83c\udde7\ud83c\udde7"

    return-object p0

    :pswitch_fa
    const-string p0, "\ud83c\udde7\ud83c\udde6"

    return-object p0

    :pswitch_fb
    const-string p0, "\ud83c\udde6\ud83c\uddff"

    return-object p0

    :pswitch_fc
    const-string p0, "\ud83c\udde6\ud83c\uddfd"

    return-object p0

    :pswitch_fd
    const-string p0, "\ud83c\udde6\ud83c\uddfc"

    return-object p0

    :pswitch_fe
    const-string p0, "\ud83c\udde6\ud83c\uddfa"

    return-object p0

    :pswitch_ff
    const-string p0, "\ud83c\udde6\ud83c\uddf9"

    return-object p0

    :pswitch_100
    const-string p0, "\ud83c\udde6\ud83c\uddf8"

    return-object p0

    :pswitch_101
    const-string p0, "\ud83c\udde6\ud83c\uddf7"

    return-object p0

    :pswitch_102
    const-string p0, "\ud83c\udde6\ud83c\uddf6"

    return-object p0

    :pswitch_103
    const-string p0, "\ud83c\udde6\ud83c\uddf4"

    return-object p0

    :pswitch_104
    const-string p0, "\ud83c\udde6\ud83c\uddf2"

    return-object p0

    :pswitch_105
    const-string p0, "\ud83c\udde6\ud83c\uddf1"

    return-object p0

    :pswitch_106
    const-string p0, "\ud83c\udde6\ud83c\uddee"

    return-object p0

    :pswitch_107
    const-string p0, "\ud83c\udde6\ud83c\uddec"

    return-object p0

    :pswitch_108
    const-string p0, "\ud83c\udde6\ud83c\uddeb"

    return-object p0

    :pswitch_109
    const-string p0, "\ud83c\udde6\ud83c\uddea"

    return-object p0

    :pswitch_10a
    const-string p0, "\ud83c\udde6\ud83c\udde9"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc23
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc28 -> :sswitch_de
        0xc2e -> :sswitch_dd
        0xc39 -> :sswitch_dc
        0xc42 -> :sswitch_db
        0xc43 -> :sswitch_da
        0xc44 -> :sswitch_d9
        0xc45 -> :sswitch_d8
        0xc46 -> :sswitch_d7
        0xc47 -> :sswitch_d6
        0xc48 -> :sswitch_d5
        0xc5e -> :sswitch_d4
        0xc60 -> :sswitch_d3
        0xc61 -> :sswitch_d2
        0xc63 -> :sswitch_d1
        0xc64 -> :sswitch_d0
        0xc65 -> :sswitch_cf
        0xc66 -> :sswitch_ce
        0xc68 -> :sswitch_cd
        0xc69 -> :sswitch_cc
        0xc6a -> :sswitch_cb
        0xc6b -> :sswitch_ca
        0xc6c -> :sswitch_c9
        0xc6f -> :sswitch_c8
        0xc72 -> :sswitch_c7
        0xc73 -> :sswitch_c6
        0xc74 -> :sswitch_c5
        0xc75 -> :sswitch_c4
        0xc76 -> :sswitch_c3
        0xc77 -> :sswitch_c2
        0xc81 -> :sswitch_c1
        0xc86 -> :sswitch_c0
        0xc87 -> :sswitch_bf
        0xc89 -> :sswitch_be
        0xc8b -> :sswitch_bd
        0xc96 -> :sswitch_bc
        0xc9e -> :sswitch_bb
        0xca0 -> :sswitch_ba
        0xca2 -> :sswitch_b9
        0xca3 -> :sswitch_b8
        0xcad -> :sswitch_b7
        0xcae -> :sswitch_b6
        0xcaf -> :sswitch_b5
        0xcc3 -> :sswitch_b4
        0xcc4 -> :sswitch_b3
        0xcc5 -> :sswitch_b2
        0xcc7 -> :sswitch_b1
        0xcc9 -> :sswitch_b0
        0xccc -> :sswitch_af
        0xcda -> :sswitch_ae
        0xcdb -> :sswitch_ad
        0xcdd -> :sswitch_ac
        0xcde -> :sswitch_ab
        0xcdf -> :sswitch_aa
        0xce0 -> :sswitch_a9
        0xce1 -> :sswitch_a8
        0xce2 -> :sswitch_a7
        0xce5 -> :sswitch_a6
        0xce6 -> :sswitch_a5
        0xce7 -> :sswitch_a4
        0xce9 -> :sswitch_a3
        0xcea -> :sswitch_a2
        0xceb -> :sswitch_a1
        0xcec -> :sswitch_a0
        0xced -> :sswitch_9f
        0xcee -> :sswitch_9e
        0xcf0 -> :sswitch_9d
        0xcf2 -> :sswitch_9c
        0xd03 -> :sswitch_9b
        0xd05 -> :sswitch_9a
        0xd06 -> :sswitch_99
        0xd0a -> :sswitch_98
        0xd0c -> :sswitch_97
        0xd0d -> :sswitch_96
        0xd1b -> :sswitch_95
        0xd1c -> :sswitch_94
        0xd23 -> :sswitch_93
        0xd24 -> :sswitch_92
        0xd25 -> :sswitch_91
        0xd26 -> :sswitch_90
        0xd28 -> :sswitch_8f
        0xd29 -> :sswitch_8e
        0xd2a -> :sswitch_8d
        0xd2b -> :sswitch_8c
        0xd3b -> :sswitch_8b
        0xd43 -> :sswitch_8a
        0xd45 -> :sswitch_89
        0xd46 -> :sswitch_88
        0xd5a -> :sswitch_87
        0xd5c -> :sswitch_86
        0xd5d -> :sswitch_85
        0xd5e -> :sswitch_84
        0xd62 -> :sswitch_83
        0xd63 -> :sswitch_82
        0xd65 -> :sswitch_81
        0xd67 -> :sswitch_80
        0xd6c -> :sswitch_7f
        0xd6e -> :sswitch_7e
        0xd6f -> :sswitch_7d
        0xd75 -> :sswitch_7c
        0xd76 -> :sswitch_7b
        0xd77 -> :sswitch_7a
        0xd7d -> :sswitch_79
        0xd7f -> :sswitch_78
        0xd86 -> :sswitch_77
        0xd87 -> :sswitch_76
        0xd88 -> :sswitch_75
        0xd89 -> :sswitch_74
        0xd8a -> :sswitch_73
        0xd8d -> :sswitch_72
        0xd94 -> :sswitch_71
        0xd96 -> :sswitch_70
        0xd97 -> :sswitch_6f
        0xd98 -> :sswitch_6e
        0xd99 -> :sswitch_6d
        0xd9a -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0xd9e -> :sswitch_6a
        0xd9f -> :sswitch_69
        0xda0 -> :sswitch_68
        0xda1 -> :sswitch_67
        0xda2 -> :sswitch_66
        0xda3 -> :sswitch_65
        0xda4 -> :sswitch_64
        0xda5 -> :sswitch_63
        0xda6 -> :sswitch_62
        0xda7 -> :sswitch_61
        0xda8 -> :sswitch_60
        0xda9 -> :sswitch_5f
        0xdaa -> :sswitch_5e
        0xdab -> :sswitch_5d
        0xdac -> :sswitch_5c
        0xdad -> :sswitch_5b
        0xdb3 -> :sswitch_5a
        0xdb5 -> :sswitch_59
        0xdb7 -> :sswitch_58
        0xdb8 -> :sswitch_57
        0xdb9 -> :sswitch_56
        0xdbb -> :sswitch_55
        0xdbe -> :sswitch_54
        0xdc1 -> :sswitch_53
        0xdc2 -> :sswitch_52
        0xdc4 -> :sswitch_51
        0xdc7 -> :sswitch_50
        0xdcc -> :sswitch_4f
        0xdde -> :sswitch_4e
        0xdf1 -> :sswitch_4d
        0xdf5 -> :sswitch_4c
        0xdf6 -> :sswitch_4b
        0xdf7 -> :sswitch_4a
        0xdf8 -> :sswitch_49
        0xdfb -> :sswitch_48
        0xdfc -> :sswitch_47
        0xdfd -> :sswitch_46
        0xdfe -> :sswitch_45
        0xe02 -> :sswitch_44
        0xe03 -> :sswitch_43
        0xe04 -> :sswitch_42
        0xe07 -> :sswitch_41
        0xe09 -> :sswitch_40
        0xe10 -> :sswitch_3f
        0xe33 -> :sswitch_3e
        0xe3d -> :sswitch_3d
        0xe41 -> :sswitch_3c
        0xe43 -> :sswitch_3b
        0xe45 -> :sswitch_3a
        0xe4e -> :sswitch_39
        0xe4f -> :sswitch_38
        0xe50 -> :sswitch_37
        0xe51 -> :sswitch_36
        0xe52 -> :sswitch_35
        0xe54 -> :sswitch_34
        0xe55 -> :sswitch_33
        0xe56 -> :sswitch_32
        0xe57 -> :sswitch_31
        0xe58 -> :sswitch_30
        0xe59 -> :sswitch_2f
        0xe5a -> :sswitch_2e
        0xe5b -> :sswitch_2d
        0xe5c -> :sswitch_2c
        0xe5f -> :sswitch_2b
        0xe60 -> :sswitch_2a
        0xe61 -> :sswitch_29
        0xe63 -> :sswitch_28
        0xe65 -> :sswitch_27
        0xe66 -> :sswitch_26
        0xe67 -> :sswitch_25
        0xe6f -> :sswitch_24
        0xe70 -> :sswitch_23
        0xe72 -> :sswitch_22
        0xe73 -> :sswitch_21
        0xe74 -> :sswitch_20
        0xe76 -> :sswitch_1f
        0xe77 -> :sswitch_1e
        0xe78 -> :sswitch_1d
        0xe79 -> :sswitch_1c
        0xe7a -> :sswitch_1b
        0xe7b -> :sswitch_1a
        0xe7e -> :sswitch_19
        0xe80 -> :sswitch_18
        0xe82 -> :sswitch_17
        0xe83 -> :sswitch_16
        0xe86 -> :sswitch_15
        0xe8c -> :sswitch_14
        0xe92 -> :sswitch_13
        0xe98 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc4a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc4f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method static getFlagMasterResID(Lcom/d/CCPCountry;)I
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc2b

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc2c

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc36

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc37

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc3f

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc40

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc57

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc58

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc60

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc61

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "bt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1f

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "bs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1e

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1d

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "bo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1c

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1b

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "bm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1a

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "bl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x19

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "au"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "at"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "as"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "aq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "zw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "zm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "za"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xef

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "yt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xee

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xed

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xec

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xeb

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "wf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xea

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "vu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe9

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "vn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe7

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "vg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe6

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe5

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "vc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe4

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "va"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe3

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "uz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "uy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe1

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe0

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdf

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xde

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "tz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdd

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "tw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdc

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdb

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xda

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd9

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd8

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd7

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd6

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd5

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "tk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd4

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "tj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd3

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd2

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "tg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd1

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd0

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "tc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcf

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "sz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xce

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "sy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcd

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "sx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcc

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcb

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "st"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xca

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc9

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc8

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc7

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "sn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc6

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "sm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc5

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "sl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc4

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "sk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc3

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "si"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc2

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc1

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "sg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc0

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "se"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbf

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbe

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbd

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "sb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbc

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "sa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbb

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xba

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb9

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb8

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb7

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "re"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb6

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "qa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb5

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "py"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb4

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb3

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb2

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "ps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb1

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "pr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb0

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "pn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaf

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "pm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xae

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xad

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xac

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xab

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "pg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaa

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa9

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "pe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa8

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa7

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "om"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa6

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "nz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa5

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa4

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "nr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa3

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "np"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa2

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa1

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa0

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "ni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9f

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "ng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9e

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "nf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9d

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9c

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "nc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9b

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "na"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9a

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "mz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x99

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x98

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "mx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x97

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "mw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x96

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x95

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "mu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x94

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x93

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x92

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "mr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x91

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "mq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x90

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "mp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8f

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "mo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8e

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "mn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8d

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8c

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8b

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "mk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8a

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "mh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x89

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "mg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x88

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "mf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x87

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x86

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x85

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x84

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "ma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x83

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "ly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x82

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "lv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x81

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "lu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x80

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7f

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7e

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7d

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "lk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7c

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7b

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7a

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "lb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x79

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "la"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x78

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "kz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x77

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "ky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x76

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "kw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x75

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x74

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "kp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x73

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x72

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x71

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "ki"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x70

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "kh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6f

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "kg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6e

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "ke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6d

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6c

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "jo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6b

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "jm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "je"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x69

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x68

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x63

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "ir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x67

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "iq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x66

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x64

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x62

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "il"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x61

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "ie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x60

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5f

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5e

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5d

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5c

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "hn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5b

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5a

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "gy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x59

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "gw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x58

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "gu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x57

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x56

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "gr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x55

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "gq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x54

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x53

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "gn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x52

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "gm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x51

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x50

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "gi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4f

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "gh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4e

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "gg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4d

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "gf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4c

    goto/16 :goto_1

    :sswitch_a6
    const-string v0, "ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4b

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "gd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4a

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "gb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x49

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x48

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x47

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x46

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "fm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x45

    goto/16 :goto_1

    :sswitch_ad
    const-string v0, "fk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x44

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "fj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x43

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x42

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "et"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x41

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x40

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "er"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3f

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "eg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3e

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3d

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3c

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "dz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3b

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "do"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3a

    goto/16 :goto_1

    :sswitch_b8
    const-string v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x39

    goto/16 :goto_1

    :sswitch_b9
    const-string v0, "dk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x38

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "dj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x37

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x36

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "cz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x35

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "cy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x34

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "cx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x33

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "cw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x32

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "cv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x31

    goto/16 :goto_1

    :sswitch_c1
    const-string v0, "cu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x30

    goto/16 :goto_1

    :sswitch_c2
    const-string v0, "cr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2f

    goto/16 :goto_1

    :sswitch_c3
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2e

    goto/16 :goto_1

    :sswitch_c4
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2d

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2c

    goto/16 :goto_1

    :sswitch_c6
    const-string v0, "cl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2b

    goto/16 :goto_1

    :sswitch_c7
    const-string v0, "ck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2a

    goto/16 :goto_1

    :sswitch_c8
    const-string v0, "ci"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x29

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x28

    goto/16 :goto_1

    :sswitch_ca
    const-string v0, "cg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x27

    goto/16 :goto_1

    :sswitch_cb
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x26

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x23

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "bw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x20

    goto/16 :goto_1

    :sswitch_ce
    const-string v0, "bj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_cf
    const-string v0, "bi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_d0
    const-string v0, "bh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_d1
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_d2
    const-string v0, "bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_d4
    const-string v0, "bd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_d5
    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_d6
    const-string v0, "ao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_d7
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "ag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "af"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x25

    goto/16 :goto_1

    :cond_1
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x24

    goto :goto_1

    :cond_2
    const-string v0, "bz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    const-string v0, "by"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x21

    goto :goto_1

    :cond_4
    const-string v0, "bb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x11

    goto :goto_1

    :cond_5
    const-string v0, "ba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x10

    goto :goto_1

    :cond_6
    const-string v0, "ax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe

    goto :goto_1

    :cond_7
    const-string v0, "aw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd

    goto :goto_1

    :cond_8
    const-string v0, "am"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x6

    goto :goto_1

    :cond_9
    const-string v0, "al"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_4

    .line 886
    sget p0, Lcom/d/R$drawable;->flag_transparent:I

    return p0

    .line 884
    :pswitch_10
    sget p0, Lcom/d/R$drawable;->flag_zimbabwe:I

    return p0

    .line 882
    :pswitch_11
    sget p0, Lcom/d/R$drawable;->flag_zambia:I

    return p0

    .line 880
    :pswitch_12
    sget p0, Lcom/d/R$drawable;->flag_south_africa:I

    return p0

    .line 878
    :pswitch_13
    sget p0, Lcom/d/R$drawable;->flag_martinique:I

    return p0

    .line 876
    :pswitch_14
    sget p0, Lcom/d/R$drawable;->flag_yemen:I

    return p0

    .line 874
    :pswitch_15
    sget p0, Lcom/d/R$drawable;->flag_kosovo:I

    return p0

    .line 872
    :pswitch_16
    sget p0, Lcom/d/R$drawable;->flag_samoa:I

    return p0

    .line 870
    :pswitch_17
    sget p0, Lcom/d/R$drawable;->flag_wallis_and_futuna:I

    return p0

    .line 868
    :pswitch_18
    sget p0, Lcom/d/R$drawable;->flag_vanuatu:I

    return p0

    .line 866
    :pswitch_19
    sget p0, Lcom/d/R$drawable;->flag_vietnam:I

    return p0

    .line 864
    :pswitch_1a
    sget p0, Lcom/d/R$drawable;->flag_us_virgin_islands:I

    return p0

    .line 862
    :pswitch_1b
    sget p0, Lcom/d/R$drawable;->flag_british_virgin_islands:I

    return p0

    .line 860
    :pswitch_1c
    sget p0, Lcom/d/R$drawable;->flag_venezuela:I

    return p0

    .line 858
    :pswitch_1d
    sget p0, Lcom/d/R$drawable;->flag_saint_vicent_and_the_grenadines:I

    return p0

    .line 856
    :pswitch_1e
    sget p0, Lcom/d/R$drawable;->flag_vatican_city:I

    return p0

    .line 854
    :pswitch_1f
    sget p0, Lcom/d/R$drawable;->flag_uzbekistan:I

    return p0

    .line 852
    :pswitch_20
    sget p0, Lcom/d/R$drawable;->flag_uruguay:I

    return p0

    .line 850
    :pswitch_21
    sget p0, Lcom/d/R$drawable;->flag_united_states_of_america:I

    return p0

    .line 848
    :pswitch_22
    sget p0, Lcom/d/R$drawable;->flag_uganda:I

    return p0

    .line 846
    :pswitch_23
    sget p0, Lcom/d/R$drawable;->flag_ukraine:I

    return p0

    .line 844
    :pswitch_24
    sget p0, Lcom/d/R$drawable;->flag_tanzania:I

    return p0

    .line 842
    :pswitch_25
    sget p0, Lcom/d/R$drawable;->flag_taiwan:I

    return p0

    .line 840
    :pswitch_26
    sget p0, Lcom/d/R$drawable;->flag_tuvalu:I

    return p0

    .line 838
    :pswitch_27
    sget p0, Lcom/d/R$drawable;->flag_trinidad_and_tobago:I

    return p0

    .line 836
    :pswitch_28
    sget p0, Lcom/d/R$drawable;->flag_turkey:I

    return p0

    .line 834
    :pswitch_29
    sget p0, Lcom/d/R$drawable;->flag_tonga:I

    return p0

    .line 832
    :pswitch_2a
    sget p0, Lcom/d/R$drawable;->flag_tunisia:I

    return p0

    .line 830
    :pswitch_2b
    sget p0, Lcom/d/R$drawable;->flag_turkmenistan:I

    return p0

    .line 828
    :pswitch_2c
    sget p0, Lcom/d/R$drawable;->flag_timor_leste:I

    return p0

    .line 826
    :pswitch_2d
    sget p0, Lcom/d/R$drawable;->flag_tokelau:I

    return p0

    .line 824
    :pswitch_2e
    sget p0, Lcom/d/R$drawable;->flag_tajikistan:I

    return p0

    .line 822
    :pswitch_2f
    sget p0, Lcom/d/R$drawable;->flag_thailand:I

    return p0

    .line 820
    :pswitch_30
    sget p0, Lcom/d/R$drawable;->flag_togo:I

    return p0

    .line 818
    :pswitch_31
    sget p0, Lcom/d/R$drawable;->flag_chad:I

    return p0

    .line 816
    :pswitch_32
    sget p0, Lcom/d/R$drawable;->flag_turks_and_caicos_islands:I

    return p0

    .line 814
    :pswitch_33
    sget p0, Lcom/d/R$drawable;->flag_swaziland:I

    return p0

    .line 812
    :pswitch_34
    sget p0, Lcom/d/R$drawable;->flag_syria:I

    return p0

    .line 810
    :pswitch_35
    sget p0, Lcom/d/R$drawable;->flag_sint_maarten:I

    return p0

    .line 808
    :pswitch_36
    sget p0, Lcom/d/R$drawable;->flag_el_salvador:I

    return p0

    .line 806
    :pswitch_37
    sget p0, Lcom/d/R$drawable;->flag_sao_tome_and_principe:I

    return p0

    .line 804
    :pswitch_38
    sget p0, Lcom/d/R$drawable;->flag_south_sudan:I

    return p0

    .line 802
    :pswitch_39
    sget p0, Lcom/d/R$drawable;->flag_suriname:I

    return p0

    .line 800
    :pswitch_3a
    sget p0, Lcom/d/R$drawable;->flag_somalia:I

    return p0

    .line 798
    :pswitch_3b
    sget p0, Lcom/d/R$drawable;->flag_senegal:I

    return p0

    .line 796
    :pswitch_3c
    sget p0, Lcom/d/R$drawable;->flag_san_marino:I

    return p0

    .line 794
    :pswitch_3d
    sget p0, Lcom/d/R$drawable;->flag_sierra_leone:I

    return p0

    .line 792
    :pswitch_3e
    sget p0, Lcom/d/R$drawable;->flag_slovakia:I

    return p0

    .line 790
    :pswitch_3f
    sget p0, Lcom/d/R$drawable;->flag_slovenia:I

    return p0

    .line 788
    :pswitch_40
    sget p0, Lcom/d/R$drawable;->flag_saint_helena:I

    return p0

    .line 786
    :pswitch_41
    sget p0, Lcom/d/R$drawable;->flag_singapore:I

    return p0

    .line 784
    :pswitch_42
    sget p0, Lcom/d/R$drawable;->flag_sweden:I

    return p0

    .line 782
    :pswitch_43
    sget p0, Lcom/d/R$drawable;->flag_sudan:I

    return p0

    .line 780
    :pswitch_44
    sget p0, Lcom/d/R$drawable;->flag_seychelles:I

    return p0

    .line 778
    :pswitch_45
    sget p0, Lcom/d/R$drawable;->flag_soloman_islands:I

    return p0

    .line 776
    :pswitch_46
    sget p0, Lcom/d/R$drawable;->flag_saudi_arabia:I

    return p0

    .line 774
    :pswitch_47
    sget p0, Lcom/d/R$drawable;->flag_rwanda:I

    return p0

    .line 772
    :pswitch_48
    sget p0, Lcom/d/R$drawable;->flag_russian_federation:I

    return p0

    .line 770
    :pswitch_49
    sget p0, Lcom/d/R$drawable;->flag_serbia:I

    return p0

    .line 768
    :pswitch_4a
    sget p0, Lcom/d/R$drawable;->flag_romania:I

    return p0

    .line 766
    :pswitch_4b
    sget p0, Lcom/d/R$drawable;->flag_martinique:I

    return p0

    .line 764
    :pswitch_4c
    sget p0, Lcom/d/R$drawable;->flag_qatar:I

    return p0

    .line 762
    :pswitch_4d
    sget p0, Lcom/d/R$drawable;->flag_paraguay:I

    return p0

    .line 760
    :pswitch_4e
    sget p0, Lcom/d/R$drawable;->flag_palau:I

    return p0

    .line 758
    :pswitch_4f
    sget p0, Lcom/d/R$drawable;->flag_portugal:I

    return p0

    .line 756
    :pswitch_50
    sget p0, Lcom/d/R$drawable;->flag_palestine:I

    return p0

    .line 754
    :pswitch_51
    sget p0, Lcom/d/R$drawable;->flag_puerto_rico:I

    return p0

    .line 752
    :pswitch_52
    sget p0, Lcom/d/R$drawable;->flag_pitcairn_islands:I

    return p0

    .line 750
    :pswitch_53
    sget p0, Lcom/d/R$drawable;->flag_saint_pierre:I

    return p0

    .line 748
    :pswitch_54
    sget p0, Lcom/d/R$drawable;->flag_poland:I

    return p0

    .line 746
    :pswitch_55
    sget p0, Lcom/d/R$drawable;->flag_pakistan:I

    return p0

    .line 744
    :pswitch_56
    sget p0, Lcom/d/R$drawable;->flag_philippines:I

    return p0

    .line 742
    :pswitch_57
    sget p0, Lcom/d/R$drawable;->flag_papua_new_guinea:I

    return p0

    .line 740
    :pswitch_58
    sget p0, Lcom/d/R$drawable;->flag_french_polynesia:I

    return p0

    .line 738
    :pswitch_59
    sget p0, Lcom/d/R$drawable;->flag_peru:I

    return p0

    .line 736
    :pswitch_5a
    sget p0, Lcom/d/R$drawable;->flag_panama:I

    return p0

    .line 734
    :pswitch_5b
    sget p0, Lcom/d/R$drawable;->flag_oman:I

    return p0

    .line 732
    :pswitch_5c
    sget p0, Lcom/d/R$drawable;->flag_new_zealand:I

    return p0

    .line 730
    :pswitch_5d
    sget p0, Lcom/d/R$drawable;->flag_niue:I

    return p0

    .line 728
    :pswitch_5e
    sget p0, Lcom/d/R$drawable;->flag_nauru:I

    return p0

    .line 726
    :pswitch_5f
    sget p0, Lcom/d/R$drawable;->flag_nepal:I

    return p0

    .line 724
    :pswitch_60
    sget p0, Lcom/d/R$drawable;->flag_norway:I

    return p0

    .line 722
    :pswitch_61
    sget p0, Lcom/d/R$drawable;->flag_netherlands:I

    return p0

    .line 720
    :pswitch_62
    sget p0, Lcom/d/R$drawable;->flag_nicaragua:I

    return p0

    .line 718
    :pswitch_63
    sget p0, Lcom/d/R$drawable;->flag_nigeria:I

    return p0

    .line 716
    :pswitch_64
    sget p0, Lcom/d/R$drawable;->flag_norfolk_island:I

    return p0

    .line 714
    :pswitch_65
    sget p0, Lcom/d/R$drawable;->flag_niger:I

    return p0

    .line 712
    :pswitch_66
    sget p0, Lcom/d/R$drawable;->flag_new_caledonia:I

    return p0

    .line 710
    :pswitch_67
    sget p0, Lcom/d/R$drawable;->flag_namibia:I

    return p0

    .line 708
    :pswitch_68
    sget p0, Lcom/d/R$drawable;->flag_mozambique:I

    return p0

    .line 706
    :pswitch_69
    sget p0, Lcom/d/R$drawable;->flag_malaysia:I

    return p0

    .line 704
    :pswitch_6a
    sget p0, Lcom/d/R$drawable;->flag_mexico:I

    return p0

    .line 702
    :pswitch_6b
    sget p0, Lcom/d/R$drawable;->flag_malawi:I

    return p0

    .line 700
    :pswitch_6c
    sget p0, Lcom/d/R$drawable;->flag_maldives:I

    return p0

    .line 698
    :pswitch_6d
    sget p0, Lcom/d/R$drawable;->flag_mauritius:I

    return p0

    .line 696
    :pswitch_6e
    sget p0, Lcom/d/R$drawable;->flag_malta:I

    return p0

    .line 694
    :pswitch_6f
    sget p0, Lcom/d/R$drawable;->flag_montserrat:I

    return p0

    .line 692
    :pswitch_70
    sget p0, Lcom/d/R$drawable;->flag_mauritania:I

    return p0

    .line 690
    :pswitch_71
    sget p0, Lcom/d/R$drawable;->flag_martinique:I

    return p0

    .line 688
    :pswitch_72
    sget p0, Lcom/d/R$drawable;->flag_northern_mariana_islands:I

    return p0

    .line 686
    :pswitch_73
    sget p0, Lcom/d/R$drawable;->flag_macao:I

    return p0

    .line 684
    :pswitch_74
    sget p0, Lcom/d/R$drawable;->flag_mongolia:I

    return p0

    .line 682
    :pswitch_75
    sget p0, Lcom/d/R$drawable;->flag_myanmar:I

    return p0

    .line 680
    :pswitch_76
    sget p0, Lcom/d/R$drawable;->flag_mali:I

    return p0

    .line 678
    :pswitch_77
    sget p0, Lcom/d/R$drawable;->flag_macedonia:I

    return p0

    .line 676
    :pswitch_78
    sget p0, Lcom/d/R$drawable;->flag_marshall_islands:I

    return p0

    .line 674
    :pswitch_79
    sget p0, Lcom/d/R$drawable;->flag_madagascar:I

    return p0

    .line 672
    :pswitch_7a
    sget p0, Lcom/d/R$drawable;->flag_saint_martin:I

    return p0

    .line 670
    :pswitch_7b
    sget p0, Lcom/d/R$drawable;->flag_of_montenegro:I

    return p0

    .line 668
    :pswitch_7c
    sget p0, Lcom/d/R$drawable;->flag_moldova:I

    return p0

    .line 666
    :pswitch_7d
    sget p0, Lcom/d/R$drawable;->flag_monaco:I

    return p0

    .line 664
    :pswitch_7e
    sget p0, Lcom/d/R$drawable;->flag_morocco:I

    return p0

    .line 662
    :pswitch_7f
    sget p0, Lcom/d/R$drawable;->flag_libya:I

    return p0

    .line 660
    :pswitch_80
    sget p0, Lcom/d/R$drawable;->flag_latvia:I

    return p0

    .line 658
    :pswitch_81
    sget p0, Lcom/d/R$drawable;->flag_luxembourg:I

    return p0

    .line 656
    :pswitch_82
    sget p0, Lcom/d/R$drawable;->flag_lithuania:I

    return p0

    .line 654
    :pswitch_83
    sget p0, Lcom/d/R$drawable;->flag_lesotho:I

    return p0

    .line 652
    :pswitch_84
    sget p0, Lcom/d/R$drawable;->flag_liberia:I

    return p0

    .line 650
    :pswitch_85
    sget p0, Lcom/d/R$drawable;->flag_sri_lanka:I

    return p0

    .line 648
    :pswitch_86
    sget p0, Lcom/d/R$drawable;->flag_liechtenstein:I

    return p0

    .line 646
    :pswitch_87
    sget p0, Lcom/d/R$drawable;->flag_saint_lucia:I

    return p0

    .line 644
    :pswitch_88
    sget p0, Lcom/d/R$drawable;->flag_lebanon:I

    return p0

    .line 642
    :pswitch_89
    sget p0, Lcom/d/R$drawable;->flag_laos:I

    return p0

    .line 640
    :pswitch_8a
    sget p0, Lcom/d/R$drawable;->flag_kazakhstan:I

    return p0

    .line 638
    :pswitch_8b
    sget p0, Lcom/d/R$drawable;->flag_cayman_islands:I

    return p0

    .line 636
    :pswitch_8c
    sget p0, Lcom/d/R$drawable;->flag_kuwait:I

    return p0

    .line 634
    :pswitch_8d
    sget p0, Lcom/d/R$drawable;->flag_south_korea:I

    return p0

    .line 632
    :pswitch_8e
    sget p0, Lcom/d/R$drawable;->flag_north_korea:I

    return p0

    .line 630
    :pswitch_8f
    sget p0, Lcom/d/R$drawable;->flag_saint_kitts_and_nevis:I

    return p0

    .line 628
    :pswitch_90
    sget p0, Lcom/d/R$drawable;->flag_comoros:I

    return p0

    .line 626
    :pswitch_91
    sget p0, Lcom/d/R$drawable;->flag_kiribati:I

    return p0

    .line 624
    :pswitch_92
    sget p0, Lcom/d/R$drawable;->flag_cambodia:I

    return p0

    .line 622
    :pswitch_93
    sget p0, Lcom/d/R$drawable;->flag_kyrgyzstan:I

    return p0

    .line 620
    :pswitch_94
    sget p0, Lcom/d/R$drawable;->flag_kenya:I

    return p0

    .line 618
    :pswitch_95
    sget p0, Lcom/d/R$drawable;->flag_japan:I

    return p0

    .line 616
    :pswitch_96
    sget p0, Lcom/d/R$drawable;->flag_jordan:I

    return p0

    .line 614
    :pswitch_97
    sget p0, Lcom/d/R$drawable;->flag_jamaica:I

    return p0

    .line 612
    :pswitch_98
    sget p0, Lcom/d/R$drawable;->flag_jersey:I

    return p0

    .line 610
    :pswitch_99
    sget p0, Lcom/d/R$drawable;->flag_italy:I

    return p0

    .line 608
    :pswitch_9a
    sget p0, Lcom/d/R$drawable;->flag_iran:I

    return p0

    .line 606
    :pswitch_9b
    sget p0, Lcom/d/R$drawable;->flag_iraq_new:I

    return p0

    .line 604
    :pswitch_9c
    sget p0, Lcom/d/R$drawable;->flag_british_indian_ocean_territory:I

    return p0

    .line 602
    :pswitch_9d
    sget p0, Lcom/d/R$drawable;->flag_india:I

    return p0

    .line 600
    :pswitch_9e
    sget p0, Lcom/d/R$drawable;->flag_iceland:I

    return p0

    .line 598
    :pswitch_9f
    sget p0, Lcom/d/R$drawable;->flag_isleof_man:I

    return p0

    .line 596
    :pswitch_a0
    sget p0, Lcom/d/R$drawable;->flag_israel:I

    return p0

    .line 594
    :pswitch_a1
    sget p0, Lcom/d/R$drawable;->flag_ireland:I

    return p0

    .line 592
    :pswitch_a2
    sget p0, Lcom/d/R$drawable;->flag_indonesia:I

    return p0

    .line 590
    :pswitch_a3
    sget p0, Lcom/d/R$drawable;->flag_hungary:I

    return p0

    .line 588
    :pswitch_a4
    sget p0, Lcom/d/R$drawable;->flag_haiti:I

    return p0

    .line 586
    :pswitch_a5
    sget p0, Lcom/d/R$drawable;->flag_croatia:I

    return p0

    .line 584
    :pswitch_a6
    sget p0, Lcom/d/R$drawable;->flag_honduras:I

    return p0

    .line 582
    :pswitch_a7
    sget p0, Lcom/d/R$drawable;->flag_hong_kong:I

    return p0

    .line 580
    :pswitch_a8
    sget p0, Lcom/d/R$drawable;->flag_guyana:I

    return p0

    .line 578
    :pswitch_a9
    sget p0, Lcom/d/R$drawable;->flag_guinea_bissau:I

    return p0

    .line 576
    :pswitch_aa
    sget p0, Lcom/d/R$drawable;->flag_guam:I

    return p0

    .line 574
    :pswitch_ab
    sget p0, Lcom/d/R$drawable;->flag_guatemala:I

    return p0

    .line 572
    :pswitch_ac
    sget p0, Lcom/d/R$drawable;->flag_greece:I

    return p0

    .line 570
    :pswitch_ad
    sget p0, Lcom/d/R$drawable;->flag_equatorial_guinea:I

    return p0

    .line 568
    :pswitch_ae
    sget p0, Lcom/d/R$drawable;->flag_guadeloupe:I

    return p0

    .line 566
    :pswitch_af
    sget p0, Lcom/d/R$drawable;->flag_guinea:I

    return p0

    .line 564
    :pswitch_b0
    sget p0, Lcom/d/R$drawable;->flag_gambia:I

    return p0

    .line 562
    :pswitch_b1
    sget p0, Lcom/d/R$drawable;->flag_greenland:I

    return p0

    .line 560
    :pswitch_b2
    sget p0, Lcom/d/R$drawable;->flag_gibraltar:I

    return p0

    .line 558
    :pswitch_b3
    sget p0, Lcom/d/R$drawable;->flag_ghana:I

    return p0

    .line 556
    :pswitch_b4
    sget p0, Lcom/d/R$drawable;->flag_guernsey:I

    return p0

    .line 554
    :pswitch_b5
    sget p0, Lcom/d/R$drawable;->flag_guyane:I

    return p0

    .line 552
    :pswitch_b6
    sget p0, Lcom/d/R$drawable;->flag_georgia:I

    return p0

    .line 550
    :pswitch_b7
    sget p0, Lcom/d/R$drawable;->flag_grenada:I

    return p0

    .line 548
    :pswitch_b8
    sget p0, Lcom/d/R$drawable;->flag_united_kingdom:I

    return p0

    .line 546
    :pswitch_b9
    sget p0, Lcom/d/R$drawable;->flag_gabon:I

    return p0

    .line 544
    :pswitch_ba
    sget p0, Lcom/d/R$drawable;->flag_france:I

    return p0

    .line 542
    :pswitch_bb
    sget p0, Lcom/d/R$drawable;->flag_faroe_islands:I

    return p0

    .line 540
    :pswitch_bc
    sget p0, Lcom/d/R$drawable;->flag_micronesia:I

    return p0

    .line 538
    :pswitch_bd
    sget p0, Lcom/d/R$drawable;->flag_falkland_islands:I

    return p0

    .line 536
    :pswitch_be
    sget p0, Lcom/d/R$drawable;->flag_fiji:I

    return p0

    .line 534
    :pswitch_bf
    sget p0, Lcom/d/R$drawable;->flag_finland:I

    return p0

    .line 532
    :pswitch_c0
    sget p0, Lcom/d/R$drawable;->flag_ethiopia:I

    return p0

    .line 530
    :pswitch_c1
    sget p0, Lcom/d/R$drawable;->flag_spain:I

    return p0

    .line 528
    :pswitch_c2
    sget p0, Lcom/d/R$drawable;->flag_eritrea:I

    return p0

    .line 526
    :pswitch_c3
    sget p0, Lcom/d/R$drawable;->flag_egypt:I

    return p0

    .line 524
    :pswitch_c4
    sget p0, Lcom/d/R$drawable;->flag_estonia:I

    return p0

    .line 522
    :pswitch_c5
    sget p0, Lcom/d/R$drawable;->flag_ecuador:I

    return p0

    .line 520
    :pswitch_c6
    sget p0, Lcom/d/R$drawable;->flag_algeria:I

    return p0

    .line 518
    :pswitch_c7
    sget p0, Lcom/d/R$drawable;->flag_dominican_republic:I

    return p0

    .line 516
    :pswitch_c8
    sget p0, Lcom/d/R$drawable;->flag_dominica:I

    return p0

    .line 514
    :pswitch_c9
    sget p0, Lcom/d/R$drawable;->flag_denmark:I

    return p0

    .line 512
    :pswitch_ca
    sget p0, Lcom/d/R$drawable;->flag_djibouti:I

    return p0

    .line 510
    :pswitch_cb
    sget p0, Lcom/d/R$drawable;->flag_germany:I

    return p0

    .line 508
    :pswitch_cc
    sget p0, Lcom/d/R$drawable;->flag_czech_republic:I

    return p0

    .line 506
    :pswitch_cd
    sget p0, Lcom/d/R$drawable;->flag_cyprus:I

    return p0

    .line 504
    :pswitch_ce
    sget p0, Lcom/d/R$drawable;->flag_christmas_island:I

    return p0

    .line 502
    :pswitch_cf
    sget p0, Lcom/d/R$drawable;->flag_curacao:I

    return p0

    .line 500
    :pswitch_d0
    sget p0, Lcom/d/R$drawable;->flag_cape_verde:I

    return p0

    .line 498
    :pswitch_d1
    sget p0, Lcom/d/R$drawable;->flag_cuba:I

    return p0

    .line 496
    :pswitch_d2
    sget p0, Lcom/d/R$drawable;->flag_costa_rica:I

    return p0

    .line 494
    :pswitch_d3
    sget p0, Lcom/d/R$drawable;->flag_colombia:I

    return p0

    .line 492
    :pswitch_d4
    sget p0, Lcom/d/R$drawable;->flag_china:I

    return p0

    .line 490
    :pswitch_d5
    sget p0, Lcom/d/R$drawable;->flag_cameroon:I

    return p0

    .line 488
    :pswitch_d6
    sget p0, Lcom/d/R$drawable;->flag_chile:I

    return p0

    .line 486
    :pswitch_d7
    sget p0, Lcom/d/R$drawable;->flag_cook_islands:I

    return p0

    .line 484
    :pswitch_d8
    sget p0, Lcom/d/R$drawable;->flag_cote_divoire:I

    return p0

    .line 482
    :pswitch_d9
    sget p0, Lcom/d/R$drawable;->flag_switzerland:I

    return p0

    .line 480
    :pswitch_da
    sget p0, Lcom/d/R$drawable;->flag_republic_of_the_congo:I

    return p0

    .line 478
    :pswitch_db
    sget p0, Lcom/d/R$drawable;->flag_central_african_republic:I

    return p0

    .line 476
    :pswitch_dc
    sget p0, Lcom/d/R$drawable;->flag_democratic_republic_of_the_congo:I

    return p0

    .line 474
    :pswitch_dd
    sget p0, Lcom/d/R$drawable;->flag_cocos:I

    return p0

    .line 472
    :pswitch_de
    sget p0, Lcom/d/R$drawable;->flag_canada:I

    return p0

    .line 470
    :pswitch_df
    sget p0, Lcom/d/R$drawable;->flag_belize:I

    return p0

    .line 468
    :pswitch_e0
    sget p0, Lcom/d/R$drawable;->flag_belarus:I

    return p0

    .line 466
    :pswitch_e1
    sget p0, Lcom/d/R$drawable;->flag_botswana:I

    return p0

    .line 464
    :pswitch_e2
    sget p0, Lcom/d/R$drawable;->flag_bhutan:I

    return p0

    .line 462
    :pswitch_e3
    sget p0, Lcom/d/R$drawable;->flag_bahamas:I

    return p0

    .line 460
    :pswitch_e4
    sget p0, Lcom/d/R$drawable;->flag_brazil:I

    return p0

    .line 458
    :pswitch_e5
    sget p0, Lcom/d/R$drawable;->flag_bolivia:I

    return p0

    .line 456
    :pswitch_e6
    sget p0, Lcom/d/R$drawable;->flag_brunei:I

    return p0

    .line 454
    :pswitch_e7
    sget p0, Lcom/d/R$drawable;->flag_bermuda:I

    return p0

    .line 452
    :pswitch_e8
    sget p0, Lcom/d/R$drawable;->flag_saint_barthelemy:I

    return p0

    .line 450
    :pswitch_e9
    sget p0, Lcom/d/R$drawable;->flag_benin:I

    return p0

    .line 448
    :pswitch_ea
    sget p0, Lcom/d/R$drawable;->flag_burundi:I

    return p0

    .line 446
    :pswitch_eb
    sget p0, Lcom/d/R$drawable;->flag_bahrain:I

    return p0

    .line 444
    :pswitch_ec
    sget p0, Lcom/d/R$drawable;->flag_bulgaria:I

    return p0

    .line 442
    :pswitch_ed
    sget p0, Lcom/d/R$drawable;->flag_burkina_faso:I

    return p0

    .line 440
    :pswitch_ee
    sget p0, Lcom/d/R$drawable;->flag_belgium:I

    return p0

    .line 438
    :pswitch_ef
    sget p0, Lcom/d/R$drawable;->flag_bangladesh:I

    return p0

    .line 436
    :pswitch_f0
    sget p0, Lcom/d/R$drawable;->flag_barbados:I

    return p0

    .line 434
    :pswitch_f1
    sget p0, Lcom/d/R$drawable;->flag_bosnia:I

    return p0

    .line 432
    :pswitch_f2
    sget p0, Lcom/d/R$drawable;->flag_azerbaijan:I

    return p0

    .line 430
    :pswitch_f3
    sget p0, Lcom/d/R$drawable;->flag_aland:I

    return p0

    .line 428
    :pswitch_f4
    sget p0, Lcom/d/R$drawable;->flag_aruba:I

    return p0

    .line 426
    :pswitch_f5
    sget p0, Lcom/d/R$drawable;->flag_australia:I

    return p0

    .line 424
    :pswitch_f6
    sget p0, Lcom/d/R$drawable;->flag_austria:I

    return p0

    .line 422
    :pswitch_f7
    sget p0, Lcom/d/R$drawable;->flag_american_samoa:I

    return p0

    .line 420
    :pswitch_f8
    sget p0, Lcom/d/R$drawable;->flag_argentina:I

    return p0

    .line 418
    :pswitch_f9
    sget p0, Lcom/d/R$drawable;->flag_antarctica:I

    return p0

    .line 416
    :pswitch_fa
    sget p0, Lcom/d/R$drawable;->flag_angola:I

    return p0

    .line 414
    :pswitch_fb
    sget p0, Lcom/d/R$drawable;->flag_armenia:I

    return p0

    .line 412
    :pswitch_fc
    sget p0, Lcom/d/R$drawable;->flag_albania:I

    return p0

    .line 410
    :pswitch_fd
    sget p0, Lcom/d/R$drawable;->flag_anguilla:I

    return p0

    .line 408
    :pswitch_fe
    sget p0, Lcom/d/R$drawable;->flag_antigua_and_barbuda:I

    return p0

    .line 406
    :pswitch_ff
    sget p0, Lcom/d/R$drawable;->flag_afghanistan:I

    return p0

    .line 404
    :pswitch_100
    sget p0, Lcom/d/R$drawable;->flag_uae:I

    return p0

    .line 402
    :pswitch_101
    sget p0, Lcom/d/R$drawable;->flag_andorra:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc28 -> :sswitch_d7
        0xc2e -> :sswitch_d6
        0xc39 -> :sswitch_d5
        0xc42 -> :sswitch_d4
        0xc43 -> :sswitch_d3
        0xc44 -> :sswitch_d2
        0xc45 -> :sswitch_d1
        0xc46 -> :sswitch_d0
        0xc47 -> :sswitch_cf
        0xc48 -> :sswitch_ce
        0xc55 -> :sswitch_cd
        0xc5e -> :sswitch_cc
        0xc63 -> :sswitch_cb
        0xc64 -> :sswitch_ca
        0xc65 -> :sswitch_c9
        0xc66 -> :sswitch_c8
        0xc68 -> :sswitch_c7
        0xc69 -> :sswitch_c6
        0xc6a -> :sswitch_c5
        0xc6b -> :sswitch_c4
        0xc6c -> :sswitch_c3
        0xc6f -> :sswitch_c2
        0xc72 -> :sswitch_c1
        0xc73 -> :sswitch_c0
        0xc74 -> :sswitch_bf
        0xc75 -> :sswitch_be
        0xc76 -> :sswitch_bd
        0xc77 -> :sswitch_bc
        0xc81 -> :sswitch_bb
        0xc86 -> :sswitch_ba
        0xc87 -> :sswitch_b9
        0xc89 -> :sswitch_b8
        0xc8b -> :sswitch_b7
        0xc96 -> :sswitch_b6
        0xc9e -> :sswitch_b5
        0xca0 -> :sswitch_b4
        0xca2 -> :sswitch_b3
        0xcad -> :sswitch_b2
        0xcae -> :sswitch_b1
        0xcaf -> :sswitch_b0
        0xcc3 -> :sswitch_af
        0xcc4 -> :sswitch_ae
        0xcc5 -> :sswitch_ad
        0xcc7 -> :sswitch_ac
        0xcc9 -> :sswitch_ab
        0xccc -> :sswitch_aa
        0xcda -> :sswitch_a9
        0xcdb -> :sswitch_a8
        0xcdd -> :sswitch_a7
        0xcde -> :sswitch_a6
        0xcdf -> :sswitch_a5
        0xce0 -> :sswitch_a4
        0xce1 -> :sswitch_a3
        0xce2 -> :sswitch_a2
        0xce5 -> :sswitch_a1
        0xce6 -> :sswitch_a0
        0xce7 -> :sswitch_9f
        0xce9 -> :sswitch_9e
        0xcea -> :sswitch_9d
        0xceb -> :sswitch_9c
        0xced -> :sswitch_9b
        0xcee -> :sswitch_9a
        0xcf0 -> :sswitch_99
        0xcf2 -> :sswitch_98
        0xd03 -> :sswitch_97
        0xd06 -> :sswitch_96
        0xd0a -> :sswitch_95
        0xd0c -> :sswitch_94
        0xd0d -> :sswitch_93
        0xd1b -> :sswitch_92
        0xd1c -> :sswitch_91
        0xd23 -> :sswitch_90
        0xd24 -> :sswitch_8f
        0xd25 -> :sswitch_8e
        0xd26 -> :sswitch_8d
        0xd28 -> :sswitch_8c
        0xd29 -> :sswitch_8b
        0xd2a -> :sswitch_8a
        0xd2b -> :sswitch_89
        0xd3b -> :sswitch_88
        0xd43 -> :sswitch_87
        0xd45 -> :sswitch_86
        0xd46 -> :sswitch_85
        0xd5a -> :sswitch_84
        0xd5c -> :sswitch_83
        0xd5d -> :sswitch_82
        0xd5e -> :sswitch_81
        0xd62 -> :sswitch_80
        0xd63 -> :sswitch_7f
        0xd65 -> :sswitch_7e
        0xd67 -> :sswitch_7d
        0xd6c -> :sswitch_7c
        0xd6e -> :sswitch_7b
        0xd6f -> :sswitch_7a
        0xd75 -> :sswitch_79
        0xd76 -> :sswitch_78
        0xd77 -> :sswitch_77
        0xd7d -> :sswitch_76
        0xd7f -> :sswitch_75
        0xd86 -> :sswitch_74
        0xd87 -> :sswitch_73
        0xd88 -> :sswitch_72
        0xd89 -> :sswitch_71
        0xd8a -> :sswitch_70
        0xd8d -> :sswitch_6f
        0xd94 -> :sswitch_6e
        0xd96 -> :sswitch_6d
        0xd97 -> :sswitch_6c
        0xd98 -> :sswitch_6b
        0xd99 -> :sswitch_6a
        0xd9a -> :sswitch_69
        0xd9b -> :sswitch_68
        0xd9e -> :sswitch_67
        0xd9f -> :sswitch_66
        0xda0 -> :sswitch_65
        0xda1 -> :sswitch_64
        0xda2 -> :sswitch_63
        0xda3 -> :sswitch_62
        0xda4 -> :sswitch_61
        0xda5 -> :sswitch_60
        0xda6 -> :sswitch_5f
        0xda7 -> :sswitch_5e
        0xda8 -> :sswitch_5d
        0xda9 -> :sswitch_5c
        0xdaa -> :sswitch_5b
        0xdab -> :sswitch_5a
        0xdac -> :sswitch_59
        0xdad -> :sswitch_58
        0xdb3 -> :sswitch_57
        0xdb5 -> :sswitch_56
        0xdb7 -> :sswitch_55
        0xdb8 -> :sswitch_54
        0xdb9 -> :sswitch_53
        0xdbb -> :sswitch_52
        0xdbe -> :sswitch_51
        0xdc1 -> :sswitch_50
        0xdc2 -> :sswitch_4f
        0xdc4 -> :sswitch_4e
        0xdc7 -> :sswitch_4d
        0xdcc -> :sswitch_4c
        0xdde -> :sswitch_4b
        0xdf1 -> :sswitch_4a
        0xdf5 -> :sswitch_49
        0xdf6 -> :sswitch_48
        0xdf7 -> :sswitch_47
        0xdf8 -> :sswitch_46
        0xdfb -> :sswitch_45
        0xdfc -> :sswitch_44
        0xdfd -> :sswitch_43
        0xdfe -> :sswitch_42
        0xe02 -> :sswitch_41
        0xe03 -> :sswitch_40
        0xe04 -> :sswitch_3f
        0xe07 -> :sswitch_3e
        0xe09 -> :sswitch_3d
        0xe10 -> :sswitch_3c
        0xe33 -> :sswitch_3b
        0xe3d -> :sswitch_3a
        0xe41 -> :sswitch_39
        0xe43 -> :sswitch_38
        0xe45 -> :sswitch_37
        0xe4e -> :sswitch_36
        0xe4f -> :sswitch_35
        0xe50 -> :sswitch_34
        0xe51 -> :sswitch_33
        0xe52 -> :sswitch_32
        0xe54 -> :sswitch_31
        0xe55 -> :sswitch_30
        0xe56 -> :sswitch_2f
        0xe58 -> :sswitch_2e
        0xe59 -> :sswitch_2d
        0xe5a -> :sswitch_2c
        0xe5b -> :sswitch_2b
        0xe5c -> :sswitch_2a
        0xe5f -> :sswitch_29
        0xe60 -> :sswitch_28
        0xe61 -> :sswitch_27
        0xe63 -> :sswitch_26
        0xe65 -> :sswitch_25
        0xe66 -> :sswitch_24
        0xe67 -> :sswitch_23
        0xe6f -> :sswitch_22
        0xe70 -> :sswitch_21
        0xe73 -> :sswitch_20
        0xe74 -> :sswitch_1f
        0xe76 -> :sswitch_1e
        0xe77 -> :sswitch_1d
        0xe78 -> :sswitch_1c
        0xe79 -> :sswitch_1b
        0xe7a -> :sswitch_1a
        0xe7b -> :sswitch_19
        0xe7e -> :sswitch_18
        0xe80 -> :sswitch_17
        0xe82 -> :sswitch_16
        0xe83 -> :sswitch_15
        0xe86 -> :sswitch_14
        0xe8c -> :sswitch_13
        0xe92 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc30
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static getLibraryMasterCountriesEnglish()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ad"

    const-string v4, "376"

    const-string v5, "Andorra"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ae"

    const-string v4, "971"

    const-string v5, "United Arab Emirates (UAE)"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "af"

    const-string v4, "93"

    const-string v5, "Afghanistan"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "1"

    const-string v4, "ag"

    const-string v5, "Antigua and Barbuda"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "ai"

    const-string v5, "Anguilla"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "al"

    const-string v5, "355"

    const-string v6, "Albania"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "am"

    const-string v5, "374"

    const-string v6, "Armenia"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "ao"

    const-string v5, "244"

    const-string v6, "Angola"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "672"

    const-string v5, "aq"

    const-string v6, "Antarctica"

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ar"

    const-string v6, "54"

    const-string v7, "Argentina"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "as"

    const-string v6, "American Samoa"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "at"

    const-string v6, "43"

    const-string v7, "Austria"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "61"

    const-string v6, "au"

    const-string v7, "Australia"

    invoke-direct {v1, v6, v5, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "aw"

    const-string v7, "297"

    const-string v8, "Aruba"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "358"

    const-string v7, "ax"

    const-string v8, "\u00c5land Islands"

    invoke-direct {v1, v7, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "az"

    const-string v8, "994"

    const-string v9, "Azerbaijan"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "ba"

    const-string v8, "387"

    const-string v9, "Bosnia And Herzegovina"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "bb"

    const-string v8, "Barbados"

    invoke-direct {v1, v7, v3, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "bd"

    const-string v8, "880"

    const-string v9, "Bangladesh"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "be"

    const-string v8, "32"

    const-string v9, "Belgium"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "bf"

    const-string v8, "226"

    const-string v9, "Burkina Faso"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "bg"

    const-string v8, "359"

    const-string v9, "Bulgaria"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "bh"

    const-string v8, "973"

    const-string v9, "Bahrain"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "bi"

    const-string v8, "257"

    const-string v9, "Burundi"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "bj"

    const-string v8, "229"

    const-string v9, "Benin"

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v7, "590"

    const-string v8, "bl"

    const-string v9, "Saint Barth\u00e9lemy"

    invoke-direct {v1, v8, v7, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "bm"

    const-string v9, "Bermuda"

    invoke-direct {v1, v8, v3, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "bn"

    const-string v9, "673"

    const-string v10, "Brunei Darussalam"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "bo"

    const-string v9, "591"

    const-string v10, "Bolivia, Plurinational State Of"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "br"

    const-string v9, "55"

    const-string v10, "Brazil"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "bs"

    const-string v9, "Bahamas"

    invoke-direct {v1, v8, v3, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "bt"

    const-string v9, "975"

    const-string v10, "Bhutan"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "bw"

    const-string v9, "267"

    const-string v10, "Botswana"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "by"

    const-string v9, "375"

    const-string v10, "Belarus"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "bz"

    const-string v9, "501"

    const-string v10, "Belize"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "ca"

    const-string v9, "Canada"

    invoke-direct {v1, v8, v3, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cc"

    const-string v9, "Cocos (keeling) Islands"

    invoke-direct {v1, v8, v5, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cd"

    const-string v9, "243"

    const-string v10, "Congo, The Democratic Republic Of The"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cf"

    const-string v9, "236"

    const-string v10, "Central African Republic"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cg"

    const-string v9, "242"

    const-string v10, "Congo"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "ch"

    const-string v9, "41"

    const-string v10, "Switzerland"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "ci"

    const-string v9, "225"

    const-string v10, "C\u00f4te D\'ivoire"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "ck"

    const-string v9, "682"

    const-string v10, "Cook Islands"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cl"

    const-string v9, "56"

    const-string v10, "Chile"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cm"

    const-string v9, "237"

    const-string v10, "Cameroon"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cn"

    const-string v9, "86"

    const-string v10, "China"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "co"

    const-string v9, "57"

    const-string v10, "Colombia"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cr"

    const-string v9, "506"

    const-string v10, "Costa Rica"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cu"

    const-string v9, "53"

    const-string v10, "Cuba"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cv"

    const-string v9, "238"

    const-string v10, "Cape Verde"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cw"

    const-string v9, "599"

    const-string v10, "Cura\u00e7ao"

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1471
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v8, "cx"

    const-string v9, "Christmas Island"

    invoke-direct {v1, v8, v5, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "cy"

    const-string v8, "357"

    const-string v9, "Cyprus"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "cz"

    const-string v8, "420"

    const-string v9, "Czech Republic"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "de"

    const-string v8, "49"

    const-string v9, "Germany"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "dj"

    const-string v8, "253"

    const-string v9, "Djibouti"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "dk"

    const-string v8, "45"

    const-string v9, "Denmark"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "dm"

    const-string v8, "Dominica"

    invoke-direct {v1, v5, v3, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "do"

    const-string v8, "Dominican Republic"

    invoke-direct {v1, v5, v3, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "dz"

    const-string v8, "213"

    const-string v9, "Algeria"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ec"

    const-string v8, "593"

    const-string v9, "Ecuador"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ee"

    const-string v8, "372"

    const-string v9, "Estonia"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "eg"

    const-string v8, "20"

    const-string v9, "Egypt"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "er"

    const-string v8, "291"

    const-string v9, "Eritrea"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "es"

    const-string v8, "34"

    const-string v9, "Spain"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "et"

    const-string v8, "251"

    const-string v9, "Ethiopia"

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "fi"

    const-string v8, "Finland"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "fj"

    const-string v6, "679"

    const-string v8, "Fiji"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "fk"

    const-string v6, "500"

    const-string v8, "Falkland Islands (malvinas)"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "fm"

    const-string v6, "691"

    const-string v8, "Micronesia, Federated States Of"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "fo"

    const-string v6, "298"

    const-string v8, "Faroe Islands"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "fr"

    const-string v6, "33"

    const-string v8, "France"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ga"

    const-string v6, "241"

    const-string v8, "Gabon"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "44"

    const-string v6, "gb"

    const-string v8, "United Kingdom"

    invoke-direct {v1, v6, v5, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gd"

    const-string v8, "Grenada"

    invoke-direct {v1, v6, v3, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ge"

    const-string v8, "995"

    const-string v9, "Georgia"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gf"

    const-string v8, "594"

    const-string v9, "French Guyana"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gh"

    const-string v8, "233"

    const-string v9, "Ghana"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gi"

    const-string v8, "350"

    const-string v9, "Gibraltar"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gl"

    const-string v8, "299"

    const-string v9, "Greenland"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gm"

    const-string v8, "220"

    const-string v9, "Gambia"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gn"

    const-string v8, "224"

    const-string v9, "Guinea"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gp"

    const-string v8, "450"

    const-string v9, "Guadeloupe"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gq"

    const-string v8, "240"

    const-string v9, "Equatorial Guinea"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gr"

    const-string v8, "30"

    const-string v9, "Greece"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gt"

    const-string v8, "502"

    const-string v9, "Guatemala"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gu"

    const-string v8, "Guam"

    invoke-direct {v1, v6, v3, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gw"

    const-string v8, "245"

    const-string v9, "Guinea-bissau"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "gy"

    const-string v8, "592"

    const-string v9, "Guyana"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "hk"

    const-string v8, "852"

    const-string v9, "Hong Kong"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "hn"

    const-string v8, "504"

    const-string v9, "Honduras"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "hr"

    const-string v8, "385"

    const-string v9, "Croatia"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ht"

    const-string v8, "509"

    const-string v9, "Haiti"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "hu"

    const-string v8, "36"

    const-string v9, "Hungary"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "id"

    const-string v8, "62"

    const-string v9, "Indonesia"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ie"

    const-string v8, "353"

    const-string v9, "Ireland"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "il"

    const-string v8, "972"

    const-string v9, "Israel"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "im"

    const-string v8, "Isle Of Man"

    invoke-direct {v1, v6, v5, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "is"

    const-string v8, "354"

    const-string v9, "Iceland"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "in"

    const-string v8, "91"

    const-string v9, "India"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "io"

    const-string v8, "246"

    const-string v9, "British Indian Ocean Territory"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "iq"

    const-string v8, "964"

    const-string v9, "Iraq"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ir"

    const-string v8, "98"

    const-string v9, "Iran, Islamic Republic Of"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "it"

    const-string v8, "39"

    const-string v9, "Italy"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "je"

    const-string v8, "Jersey "

    invoke-direct {v1, v6, v5, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "jm"

    const-string v6, "Jamaica"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "jo"

    const-string v6, "962"

    const-string v8, "Jordan"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "jp"

    const-string v6, "81"

    const-string v8, "Japan"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ke"

    const-string v6, "254"

    const-string v8, "Kenya"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "kg"

    const-string v6, "996"

    const-string v8, "Kyrgyzstan"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "kh"

    const-string v6, "855"

    const-string v8, "Cambodia"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ki"

    const-string v6, "686"

    const-string v8, "Kiribati"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "km"

    const-string v6, "269"

    const-string v8, "Comoros"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "kn"

    const-string v6, "Saint Kitts and Nevis"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "kp"

    const-string v6, "850"

    const-string v8, "North Korea"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "kr"

    const-string v6, "82"

    const-string v8, "South Korea"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "kw"

    const-string v6, "965"

    const-string v8, "Kuwait"

    invoke-direct {v1, v5, v6, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ky"

    const-string v6, "Cayman Islands"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "7"

    const-string v6, "kz"

    const-string v8, "Kazakhstan"

    invoke-direct {v1, v6, v5, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "la"

    const-string v8, "856"

    const-string v9, "Lao People\'s Democratic Republic"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "lb"

    const-string v8, "961"

    const-string v9, "Lebanon"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "lc"

    const-string v8, "Saint Lucia"

    invoke-direct {v1, v6, v3, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "li"

    const-string v8, "423"

    const-string v9, "Liechtenstein"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "lk"

    const-string v8, "94"

    const-string v9, "Sri Lanka"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "lr"

    const-string v8, "231"

    const-string v9, "Liberia"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ls"

    const-string v8, "266"

    const-string v9, "Lesotho"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "lt"

    const-string v8, "370"

    const-string v9, "Lithuania"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "lu"

    const-string v8, "352"

    const-string v9, "Luxembourg"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "lv"

    const-string v8, "371"

    const-string v9, "Latvia"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ly"

    const-string v8, "218"

    const-string v9, "Libya"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ma"

    const-string v8, "212"

    const-string v9, "Morocco"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mc"

    const-string v8, "377"

    const-string v9, "Monaco"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "md"

    const-string v8, "373"

    const-string v9, "Moldova, Republic Of"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "me"

    const-string v8, "382"

    const-string v9, "Montenegro"

    invoke-direct {v1, v6, v8, v9, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mf"

    const-string v8, "Saint Martin"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mg"

    const-string v7, "261"

    const-string v8, "Madagascar"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mh"

    const-string v7, "692"

    const-string v8, "Marshall Islands"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mk"

    const-string v7, "389"

    const-string v8, "Macedonia (FYROM)"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ml"

    const-string v7, "223"

    const-string v8, "Mali"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mm"

    const-string v7, "95"

    const-string v8, "Myanmar"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mn"

    const-string v7, "976"

    const-string v8, "Mongolia"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mo"

    const-string v7, "853"

    const-string v8, "Macau"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mp"

    const-string v7, "Northern Mariana Islands"

    invoke-direct {v1, v6, v3, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mq"

    const-string v7, "596"

    const-string v8, "Martinique"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mr"

    const-string v7, "222"

    const-string v8, "Mauritania"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ms"

    const-string v7, "Montserrat"

    invoke-direct {v1, v6, v3, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mt"

    const-string v7, "356"

    const-string v8, "Malta"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mu"

    const-string v7, "230"

    const-string v8, "Mauritius"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mv"

    const-string v7, "960"

    const-string v8, "Maldives"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mw"

    const-string v7, "265"

    const-string v8, "Malawi"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mx"

    const-string v7, "52"

    const-string v8, "Mexico"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "my"

    const-string v7, "60"

    const-string v8, "Malaysia"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "mz"

    const-string v7, "258"

    const-string v8, "Mozambique"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "na"

    const-string v7, "264"

    const-string v8, "Namibia"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "nc"

    const-string v7, "687"

    const-string v8, "New Caledonia"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ne"

    const-string v7, "227"

    const-string v8, "Niger"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "nf"

    const-string v7, "Norfolk Islands"

    invoke-direct {v1, v6, v4, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1577
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "ng"

    const-string v6, "234"

    const-string v7, "Nigeria"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "ni"

    const-string v6, "505"

    const-string v7, "Nicaragua"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "nl"

    const-string v6, "31"

    const-string v7, "Netherlands"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "no"

    const-string v6, "47"

    const-string v7, "Norway"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "np"

    const-string v6, "977"

    const-string v7, "Nepal"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "nr"

    const-string v6, "674"

    const-string v7, "Nauru"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "nu"

    const-string v6, "683"

    const-string v7, "Niue"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "nz"

    const-string v6, "64"

    const-string v7, "New Zealand"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "om"

    const-string v6, "968"

    const-string v7, "Oman"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pa"

    const-string v6, "507"

    const-string v7, "Panama"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pe"

    const-string v6, "51"

    const-string v7, "Peru"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pf"

    const-string v6, "689"

    const-string v7, "French Polynesia"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pg"

    const-string v6, "675"

    const-string v7, "Papua New Guinea"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "ph"

    const-string v6, "63"

    const-string v7, "Philippines"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1591
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pk"

    const-string v6, "92"

    const-string v7, "Pakistan"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pl"

    const-string v6, "48"

    const-string v7, "Poland"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pm"

    const-string v6, "508"

    const-string v7, "Saint Pierre And Miquelon"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pn"

    const-string v6, "870"

    const-string v7, "Pitcairn Islands"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pr"

    const-string v6, "Puerto Rico"

    invoke-direct {v1, v4, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "ps"

    const-string v6, "970"

    const-string v7, "Palestine"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pt"

    const-string v6, "351"

    const-string v7, "Portugal"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "pw"

    const-string v6, "680"

    const-string v7, "Palau"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "py"

    const-string v6, "595"

    const-string v7, "Paraguay"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "qa"

    const-string v6, "974"

    const-string v7, "Qatar"

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v4, "262"

    const-string v6, "re"

    const-string v7, "R\u00e9union"

    invoke-direct {v1, v6, v4, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ro"

    const-string v7, "40"

    const-string v8, "Romania"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "rs"

    const-string v7, "381"

    const-string v8, "Serbia"

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v6, "ru"

    const-string v7, "Russian Federation"

    invoke-direct {v1, v6, v5, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "rw"

    const-string v6, "250"

    const-string v7, "Rwanda"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sa"

    const-string v6, "966"

    const-string v7, "Saudi Arabia"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sb"

    const-string v6, "677"

    const-string v7, "Solomon Islands"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sc"

    const-string v6, "248"

    const-string v7, "Seychelles"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sd"

    const-string v6, "249"

    const-string v7, "Sudan"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "se"

    const-string v6, "46"

    const-string v7, "Sweden"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sg"

    const-string v6, "65"

    const-string v7, "Singapore"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sh"

    const-string v6, "290"

    const-string v7, "Saint Helena, Ascension And Tristan Da Cunha"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "si"

    const-string v6, "386"

    const-string v7, "Slovenia"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sk"

    const-string v6, "421"

    const-string v7, "Slovakia"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sl"

    const-string v6, "232"

    const-string v7, "Sierra Leone"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1616
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sm"

    const-string v6, "378"

    const-string v7, "San Marino"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sn"

    const-string v6, "221"

    const-string v7, "Senegal"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "so"

    const-string v6, "252"

    const-string v7, "Somalia"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sr"

    const-string v6, "597"

    const-string v7, "Suriname"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ss"

    const-string v6, "211"

    const-string v7, "South Sudan"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "st"

    const-string v6, "239"

    const-string v7, "Sao Tome And Principe"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sv"

    const-string v6, "503"

    const-string v7, "El Salvador"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sx"

    const-string v6, "Sint Maarten"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sy"

    const-string v6, "963"

    const-string v7, "Syrian Arab Republic"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "sz"

    const-string v6, "268"

    const-string v7, "Swaziland"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tc"

    const-string v6, "Turks and Caicos Islands"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1627
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "td"

    const-string v6, "235"

    const-string v7, "Chad"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tg"

    const-string v6, "228"

    const-string v7, "Togo"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "th"

    const-string v6, "66"

    const-string v7, "Thailand"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tj"

    const-string v6, "992"

    const-string v7, "Tajikistan"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tk"

    const-string v6, "690"

    const-string v7, "Tokelau"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tl"

    const-string v6, "670"

    const-string v7, "Timor-leste"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tm"

    const-string v6, "993"

    const-string v7, "Turkmenistan"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1634
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tn"

    const-string v6, "216"

    const-string v7, "Tunisia"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "to"

    const-string v6, "676"

    const-string v7, "Tonga"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tr"

    const-string v6, "90"

    const-string v7, "Turkey"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tt"

    const-string v6, "Trinidad &amp; Tobago"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1638
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tv"

    const-string v6, "688"

    const-string v7, "Tuvalu"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tw"

    const-string v6, "886"

    const-string v7, "Taiwan"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "tz"

    const-string v6, "255"

    const-string v7, "Tanzania, United Republic Of"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ua"

    const-string v6, "380"

    const-string v7, "Ukraine"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ug"

    const-string v6, "256"

    const-string v7, "Uganda"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "us"

    const-string v6, "United States"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "uy"

    const-string v6, "598"

    const-string v7, "Uruguay"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "uz"

    const-string v6, "998"

    const-string v7, "Uzbekistan"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1646
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "va"

    const-string v6, "379"

    const-string v7, "Holy See (vatican City State)"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "vc"

    const-string v6, "Saint Vincent &amp; The Grenadines"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "ve"

    const-string v6, "58"

    const-string v7, "Venezuela, Bolivarian Republic Of"

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "vg"

    const-string v6, "British Virgin Islands"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v5, "vi"

    const-string v6, "US Virgin Islands"

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "vn"

    const-string v5, "84"

    const-string v6, "Vietnam"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "vu"

    const-string v5, "678"

    const-string v6, "Vanuatu"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "wf"

    const-string v5, "681"

    const-string v6, "Wallis And Futuna"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ws"

    const-string v5, "685"

    const-string v6, "Samoa"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "xk"

    const-string v5, "383"

    const-string v6, "Kosovo"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ye"

    const-string v5, "967"

    const-string v6, "Yemen"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "yt"

    const-string v5, "Mayotte"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "za"

    const-string v4, "27"

    const-string v5, "South Africa"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1659
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "zm"

    const-string v4, "260"

    const-string v5, "Zambia"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    new-instance v1, Lcom/d/CCPCountry;

    sget v2, Lcom/d/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "zw"

    const-string v4, "263"

    const-string v5, "Zimbabwe"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/d/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getLibraryMasterCountryList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/d/CountryCodePicker$Language;",
            ")",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1412
    sget-object v0, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/d/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1413
    :cond_0
    invoke-static {p0, p1}, Lcom/d/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)V

    .line 1415
    :cond_1
    sget-object p0, Lcom/d/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    return-object p0
.end method

.method static getLoadedLibraryMasterListLanguage()Lcom/d/CountryCodePicker$Language;
    .locals 1

    .line 72
    sget-object v0, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

    return-object v0
.end method

.method public static getLoadedLibraryMaterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/d/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    return-object v0
.end method

.method public static getNoResultFoundAckMessage(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/d/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    invoke-static {p0, p1}, Lcom/d/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)V

    .line 172
    :cond_1
    sget-object p0, Lcom/d/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static getSearchHintMessage(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 162
    sget-object v0, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/d/CCPCountry;->searchHintMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    invoke-static {p0, p1}, Lcom/d/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)V

    .line 165
    :cond_1
    sget-object p0, Lcom/d/CCPCountry;->searchHintMessage:Ljava/lang/String;

    return-object p0
.end method

.method static loadDataFromXML(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)V
    .locals 8

    const-string v0, ""

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ccp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lcom/d/CountryCodePicker$Language;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {v4, v5, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 99
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string v3, "UTF-8"

    .line 102
    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_5

    .line 105
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "country"

    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 111
    new-instance p0, Lcom/d/CCPCountry;

    invoke-direct {p0}, Lcom/d/CCPCountry;-><init>()V

    const-string v5, "name_code"

    .line 112
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/d/CCPCountry;->setNameCode(Ljava/lang/String;)V

    const-string v5, "phone_code"

    .line 113
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/d/CCPCountry;->setPhoneCode(Ljava/lang/String;)V

    const-string v5, "english_name"

    .line 114
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/d/CCPCountry;->setEnglishName(Ljava/lang/String;)V

    const-string v5, "name"

    .line 115
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/d/CCPCountry;->setName(Ljava/lang/String;)V

    .line 116
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "ccp_dialog_title"

    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "translation"

    if-eqz p0, :cond_2

    .line 118
    :try_start_2
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :cond_2
    const-string p0, "ccp_dialog_search_hint_message"

    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 120
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_3
    const-string p0, "ccp_dialog_no_result_ack_message"

    .line 121
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 122
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    .line 128
    :cond_5
    sput-object p1, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 134
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 132
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 130
    :goto_4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 141
    sget-object p0, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    sput-object p0, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

    .line 142
    invoke-static {}, Lcom/d/CCPCountry;->getLibraryMasterCountriesEnglish()Ljava/util/List;

    move-result-object v1

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "Select a country"

    :goto_6
    sput-object v0, Lcom/d/CCPCountry;->dialogTitle:Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "Search..."

    :goto_7
    sput-object v3, Lcom/d/CCPCountry;->searchHintMessage:Ljava/lang/String;

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "Results not found"

    :goto_8
    sput-object v4, Lcom/d/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    .line 148
    sput-object v1, Lcom/d/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    .line 151
    sget-object p0, Lcom/d/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 137
    :goto_9
    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method public static setDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 176
    sput-object p0, Lcom/d/CCPCountry;->dialogTitle:Ljava/lang/String;

    return-void
.end method

.method static setLoadedLibraryMasterListLanguage(Lcom/d/CountryCodePicker$Language;)V
    .locals 0

    .line 76
    sput-object p0, Lcom/d/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/d/CountryCodePicker$Language;

    return-void
.end method

.method static setLoadedLibraryMaterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;)V"
        }
    .end annotation

    .line 84
    sput-object p0, Lcom/d/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    return-void
.end method

.method public static setNoResultFoundAckMessage(Ljava/lang/String;)V
    .locals 0

    .line 184
    sput-object p0, Lcom/d/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    return-void
.end method

.method public static setSearchHintMessage(Ljava/lang/String;)V
    .locals 0

    .line 180
    sput-object p0, Lcom/d/CCPCountry;->searchHintMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/d/CCPCountry;)I
    .locals 2

    .line 1746
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CCPCountry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CCPCountry;->compareTo(Lcom/d/CCPCountry;)I

    move-result p1

    return p1
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/d/CCPCountry;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagID()I
    .locals 2

    .line 1673
    iget v0, p0, Lcom/d/CCPCountry;->flagResID:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 1674
    invoke-static {p0}, Lcom/d/CCPCountry;->getFlagMasterResID(Lcom/d/CCPCountry;)I

    move-result v0

    iput v0, p0, Lcom/d/CCPCountry;->flagResID:I

    .line 1676
    :cond_0
    iget v0, p0, Lcom/d/CCPCountry;->flagResID:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1696
    iget-object v0, p0, Lcom/d/CCPCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameCode()Ljava/lang/String;
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/d/CCPCountry;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method isEligibleForQuery(Ljava/lang/String;)Z
    .locals 2

    .line 1722
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1723
    invoke-virtual {p0}, Lcom/d/CCPCountry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    invoke-direct {p0, v1, v0, p1}, Lcom/d/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1724
    invoke-virtual {p0}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NameCode"

    invoke-direct {p0, v1, v0, p1}, Lcom/d/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1725
    invoke-virtual {p0}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneCode"

    invoke-direct {p0, v1, v0, p1}, Lcom/d/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1726
    invoke-virtual {p0}, Lcom/d/CCPCountry;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnglishName"

    invoke-direct {p0, v1, v0, p1}, Lcom/d/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public log()V
    .locals 4

    const-string v0, ":"

    .line 1705
    :try_start_0
    sget-object v1, Lcom/d/CCPCountry;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Country->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/d/CCPCountry;->phoneCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/d/CCPCountry;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1707
    :catch_0
    sget-object v0, Lcom/d/CCPCountry;->TAG:Ljava/lang/String;

    const-string v1, "Null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method logString()Ljava/lang/String;
    .locals 2

    .line 1712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/CCPCountry;->phoneCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/CCPCountry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    .line 1669
    iput-object p1, p0, Lcom/d/CCPCountry;->englishName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1700
    iput-object p1, p0, Lcom/d/CCPCountry;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameCode(Ljava/lang/String;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    return-void
.end method

.method public setPhoneCode(Ljava/lang/String;)V
    .locals 0

    .line 1692
    iput-object p1, p0, Lcom/d/CCPCountry;->phoneCode:Ljava/lang/String;

    return-void
.end method
